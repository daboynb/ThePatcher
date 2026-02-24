package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Process;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.2gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C68122gi extends AbstractC09430Mh {
    public final Context A00;
    public final AtomicBoolean A01;
    public final int A02;
    public final Handler A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    @NeverInline
    public static void A01(C68122gi c68122gi) {
        if (c68122gi.A05) {
            Intent intent = new Intent("com.facebook.fixie.action.FOA_BACKGROUND_EVENT");
            intent.putExtra("FOA_EVENT_SENDER", "com.instagram.android");
            intent.putExtra("ACTION_MEMORY_BOOST", false);
            c68122gi.A00(intent);
        }
    }

    public static void A02(C68122gi c68122gi) {
        if (c68122gi.A06) {
            AbstractC26490vl.A01();
            long j = AbstractC26490vl.A01[23];
            int i = j <= 0 ? 100 : (int) ((r3[24] / j) * 100.0d);
            int i2 = c68122gi.A02;
            if (i <= i2) {
                Intent intent = new Intent("com.facebook.fixie.action.FOA_FOREGROUND_EVENT");
                intent.putExtra("FOA_EVENT_SENDER", "com.instagram.android");
                intent.putExtra("ACTION_MEMORY_BOOST", true);
                intent.putExtra("MEMORY_SWAP_FREE_RATIO", i);
                intent.putExtra("MEMORY_BOOST_SWAP_FREE_THRESHOLD", i2);
                c68122gi.A00(intent);
            }
        }
    }

    @NeverInline
    public static boolean A03(C68122gi c68122gi) {
        return c68122gi.A01.get() || (((Boolean) KUM.A04.get()).booleanValue() && KUM.A01().A03());
    }

    @NeverInline
    public static boolean A04(C68122gi c68122gi) {
        return (c68122gi.A01.get() || !((Boolean) KUM.A04.get()).booleanValue() || KUM.A01().A03()) ? false : true;
    }

    @Override // p000X.InterfaceC09440Mi
    public final void DOd() {
        if (this.A04) {
            this.A01.set(C17180gk.A07());
            C17180gk.A03(new C63167Om2(this), false);
            A0A();
            if (A03(this)) {
                A02(this);
            } else if (A04(this)) {
                A01(this);
            }
        }
    }

    @Override // p000X.InterfaceC09440Mi
    public final String getName() {
        return "AppCoordinator";
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0024, code lost:
    
        if (p000X.D99.A0P(p000X.AbstractC09460Mk.A05) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
    
        if (p000X.D99.A0P(p000X.AbstractC09460Mk.A07) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C68122gi(InterfaceC10030Op interfaceC10030Op) {
        super(interfaceC10030Op);
        boolean z = false;
        this.A01 = new AtomicBoolean(false);
        Context context = ((AbstractC10020Oo) interfaceC10030Op).A01;
        this.A00 = context;
        context.getPackageName();
        InterfaceC10030Op A05 = A05(C10010On.class);
        boolean z2 = A05 != null;
        this.A04 = z2;
        boolean z3 = A05 != null;
        this.A06 = z3;
        this.A02 = A05 != null ? (int) D99.A02(AbstractC09460Mk.A0X) : 10;
        if (A05 != null && D99.A0P(AbstractC09460Mk.A06)) {
            z = true;
        }
        this.A05 = z;
        this.A03 = interfaceC10030Op.B78();
    }

    private void A00(Intent intent) {
        if (Process.myPid() == Process.myTid()) {
            this.A03.post(new RunnableC67613Qbj(intent, this));
        } else {
            C196287hw.A00().A0F().A0J(this.A00, intent);
        }
    }

    @NeverInline
    public final void A0A() {
        C196287hw.A00();
        BS4.A03(this.A00, new IN4(new C63487OrC(this)));
    }
}
