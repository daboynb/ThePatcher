package p000X;

import android.content.Context;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.cfX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91220cfX {
    public static List A08;
    public static final C177576sr A09;
    public InterfaceC98336ogd A00;
    public AbstractC87735aPI A01;
    public AbstractC87735aPI A02;
    public C90976cb9 A03;
    public String A04;
    public String A05;
    public Map A06;
    public Map A07;

    static {
        C177586ss A00 = C177576sr.A00(C91220cfX.class);
        C37.A18(A00, Context.class);
        C37.A18(A00, C90976cb9.class);
        C37.A18(A00, InterfaceC98336ogd.class);
        A09 = C37.A0V(A00, C95783jwo.A00);
    }

    public final void A00(C79805WQb c79805WQb, Wuu wuu) {
        EnumC84346Yp1 enumC84346Yp1 = EnumC84346Yp1.A01;
        RunnableC96696lug runnableC96696lug = new RunnableC96696lug();
        runnableC96696lug.A02 = this;
        runnableC96696lug.A00 = c79805WQb;
        runnableC96696lug.A01 = wuu;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        enumC84346Yp1.execute(runnableC96696lug);
    }
}
