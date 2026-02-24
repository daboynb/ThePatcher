package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* renamed from: X.Ckb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28376Ckb implements DPN, DPP, InterfaceC30015DRv, DV9, DPO, DPM {
    public Executor A00;
    public Executor A01;
    public final Context A02;
    public final SharedPreferences A03;

    @Override // p000X.DPP
    public boolean AI5(File file) {
        C00C.A0A(file, 0);
        return AbstractC25777Bgm.A00(file);
    }

    @Override // p000X.DPN
    public synchronized Executor AYg(Integer num) {
        Executor executor;
        C00C.A0A(num, 0);
        if (num.intValue() != 0) {
            executor = this.A01;
            if (executor == null) {
                D5G d5g = new D5G(num);
                num.intValue();
                executor = Executors.newCachedThreadPool(d5g);
                if (executor == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                this.A01 = executor;
            }
        } else {
            executor = this.A00;
            if (executor == null) {
                D5G d5g2 = new D5G(num);
                num.intValue();
                executor = Executors.newCachedThreadPool(d5g2);
                if (executor == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                this.A00 = executor;
            }
        }
        return executor;
    }

    public C28376Ckb(Context context) {
        this.A02 = C87U.A07(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("default-cask-metadata", 0);
        C00C.A06(sharedPreferences);
        this.A03 = sharedPreferences;
    }

    @Override // p000X.DPO
    public CI6 APm() {
        return CI6.A04.A01(this.A02);
    }

    @Override // p000X.DV9
    public C9X Aqv(String str) {
        return new C9X(this.A03, str);
    }

    @Override // p000X.DPM
    public Context APv() {
        return this.A02;
    }

    @Override // p000X.InterfaceC30015DRv
    public boolean B5Q() {
        return C3WG.A1N((COM.A01().A03(IO7.A00) > 419430400L ? 1 : (COM.A01().A03(IO7.A00) == 419430400L ? 0 : -1)));
    }

    @Override // p000X.InterfaceC30015DRv
    public boolean B8d() {
        return C3WG.A1N((COM.A01().A03(IO7.A00) > 104857600L ? 1 : (COM.A01().A03(IO7.A00) == 104857600L ? 0 : -1)));
    }
}
