package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Acu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26960Acu implements InterfaceC55142Lfs {
    public InterfaceC49411rd A00;
    public final Context A01;
    public final UserSession A02;
    public final InterfaceC55878Lrk A03;
    public final InterfaceC55268Lhu A04;
    public final InterfaceC55268Lhu A05;
    public final C26962Acw A06;
    public final C36480EHk A07;
    public final List A08;
    public final B69 A09;
    public final Function1 A0A;

    public C26960Acu(Context context, UserSession userSession, C37815Enj c37815Enj, InterfaceC55878Lrk interfaceC55878Lrk, C36480EHk c36480EHk, Function1 function1) {
        D1F.A12(function1, 3);
        D1F.A12(c37815Enj, 4);
        this.A01 = context;
        this.A02 = userSession;
        this.A03 = interfaceC55878Lrk;
        this.A0A = function1;
        this.A07 = c36480EHk;
        EnumC26961Acv[] values = EnumC26961Acv.values();
        this.A08 = AnonymousClass228.A0D(Arrays.copyOf(values, values.length));
        this.A06 = new C26962Acw(this);
        this.A04 = new C43959HBl(this, 3);
        this.A09 = AbstractC27847ArD.A03(new BQZ(58, c37815Enj, this));
        this.A05 = new C43959HBl(this, 4);
    }

    public static final void A00(C26960Acu c26960Acu) {
        C36480EHk c36480EHk = c26960Acu.A07;
        C22200oq A00 = AbstractC20240lg.A00(c36480EHk);
        AbstractC53721ya.A05(C48871ql.A00, new C66474PyM(c36480EHk, null, 3, false), A00);
        ((AbstractC44272HNm) c26960Acu.A09.getValue()).DN0(true);
        c36480EHk.A0a(null);
        InterfaceC55878Lrk interfaceC55878Lrk = c26960Acu.A03;
        InterfaceC55268Lhu interfaceC55268Lhu = c26960Acu.A04;
        C35160Dlw c35160Dlw = (C35160Dlw) interfaceC55878Lrk;
        D1F.A0y(interfaceC55268Lhu);
        c35160Dlw.A00.A03.remove(interfaceC55268Lhu);
        InterfaceC55268Lhu interfaceC55268Lhu2 = c26960Acu.A05;
        D1F.A12(interfaceC55268Lhu2, 0);
        c35160Dlw.A01.A03.remove(interfaceC55268Lhu2);
        InterfaceC49411rd interfaceC49411rd = c26960Acu.A00;
        if (interfaceC49411rd != null) {
            interfaceC49411rd.AIw(null);
        }
    }

    @Override // p000X.InterfaceC55142Lfs
    public final /* synthetic */ boolean onBackPressed() {
        return false;
    }
}
