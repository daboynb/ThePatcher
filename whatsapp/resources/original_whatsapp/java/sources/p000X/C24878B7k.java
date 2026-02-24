package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.net.Uri;
import android.widget.ImageView;

/* renamed from: X.B7k, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24878B7k extends AbstractC24888B7v {
    public static final Integer A05 = IO7.A0N;
    public final InterfaceC30086DUp A00;
    public final C28734CqX A01;
    public final C27409CLx A02;
    public final InterfaceC023600b A03;
    public final InterfaceC023900h A04;

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0109, code lost:
    
        if (r3 == 2) goto L17;
     */
    @Override // p000X.AbstractC24888B7v
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        String str;
        Uri uri;
        C00C.A0A(c28117CgD, 0);
        C28734CqX c28734CqX = this.A01;
        if (CBI.A00(c28117CgD).B3f()) {
            String str2 = c28734CqX.A01;
            str = str2;
            if (str2 == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(c28734CqX.A02);
                str = AnonymousClass000.A03("&theme=dark", A04);
            }
        } else {
            str = c28734CqX.A02;
        }
        long A08 = AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A0I);
        long A082 = AbstractC27485CPr.A08(c28117CgD, EnumC25461BbZ.A0J);
        COU cou = c28117CgD.A06;
        Context context = cou.A08;
        int A00 = C28117CgD.A00(c28117CgD, AbstractC34831ad.A0A(context).widthPixels / AbstractC23471Abu.A01(context)) - CP6.A01(cou, A08);
        long A0A = AbstractC23467Abq.A0A((A00 / 1.77f) / AbstractC23471Abu.A01(context));
        EnumC25456BbU enumC25456BbU = EnumC25456BbU.A09;
        long A06 = AbstractC27485CPr.A06(c28117CgD, enumC25456BbU);
        boolean A0G = AbstractC27485CPr.A0G(c28117CgD, EnumC25457BbV.A0Y);
        CP9 A083 = AbstractC28222Ci0.A08(c28117CgD, this, 20);
        C24901B8i c24901B8i = C27330CIl.A02;
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        Integer num = IO7.A00;
        C27330CIl A01 = C28137CgY.A01(AbstractC23467Abq.A0T(null, new C28131CgS(num, enumC25390BaK)), num);
        Integer num2 = IO7.A0C;
        C27330CIl A084 = C28138CgZ.A08(A01, num2, A0A);
        Integer num3 = IO7.A01;
        boolean z = true;
        C27330CIl A012 = CMU.A01(C28138CgZ.A08(C28135CgW.A02(C28135CgW.A02(A084, num3, true), IO7.A1A, new DJ3(c28117CgD, this, 7)), IO7.A0H, A082), new DJ3(c28117CgD, this, 8));
        C00C.A0A(this.A03, 0);
        C26679Bwa c26679Bwa = (C26679Bwa) C00H.A02(81971);
        if (C0IN.A02((C039908g) c26679Bwa.A02.getValue(), (C00W) c26679Bwa.A01.getValue()) < 2015) {
            int A0L = c26679Bwa.A00.A05.A0L(C00K.A01, 17771);
            if (A0L == 1) {
                return AbstractC27128CAl.A00(cou, null, c24901B8i, null, null, null);
            }
        }
        z = false;
        long A052 = AbstractC23470Abt.A05();
        C27330CIl A002 = C28138CgZ.A06(null, C28138CgZ.A0C(A052), A052).A00(A012);
        EnumC25376Ba6 enumC25376Ba6 = EnumC25376Ba6.A01;
        C28118CgE A003 = C28118CgE.A00(cou);
        if (A0G && CP9.A05(A083)) {
            int i = 0;
            C27330CIl A085 = C28138CgZ.A08(C28137CgY.A02(C28134CgV.A00(C28131CgS.A00(null), IO7.A0N, AbstractC23469Abs.A09()), num, 100.0f), num2, A0A);
            COU cou2 = A003.A00;
            C28118CgE A004 = C28118CgE.A00(cou2);
            float[] fArr = new float[8];
            do {
                fArr[i] = CP6.A01(A004.A00, A06);
                i++;
            } while (i < 8);
            RectF rectF = B72.A05;
            C28118CgE.A02(A004, CP6.A04(A0A), Float.valueOf(100.0f), fArr);
            A003.A03(AbstractC27128CAl.A00(cou2, A004, A085, null, null, null));
        }
        if (z) {
            C27330CIl A086 = C28138CgZ.A08(C28137CgY.A01(A012, num), num2, A0A);
            try {
                uri = AbstractC34687Fcq.A01(str);
            } catch (SecurityException | UnsupportedOperationException unused) {
                uri = null;
            }
            C09R[] c09rArr = new C09R[2];
            AbstractC34901ak.A1E("meta_ai_max_height", Integer.valueOf(CP6.A01(A003.A00, A0A)), c09rArr);
            AbstractC34901ak.A1F("meta_ai_max_width", Integer.valueOf(A00), c09rArr);
            A003.A03(new B8F(null, null, null, ImageView.ScaleType.CENTER_CROP, new C27945CdH(A003, A083, 1), new CIE(null, CP6.A01(r2, A06), false, false), AbstractC27364CKa.A00(uri, C09S.A0G(c09rArr)), null, A086, "MetaAIMapInlineCardComponent", 0, true, AbstractC27485CPr.A0G(A003, EnumC25457BbV.A0M)));
        } else if (AbstractC27485CPr.A0G(A003, EnumC25457BbV.A0Z)) {
            long A062 = AbstractC27485CPr.A06(A003, enumC25456BbU);
            boolean B3f = CBI.A00(A003).B3f();
            int A053 = AbstractC27485CPr.A05(A003, EnumC25463Bbb.A2B);
            int A054 = AbstractC27485CPr.A05(A003, EnumC25463Bbb.A2o);
            A003.A03(new B8G(C28135CgW.A02(null, num3, AbstractC34821ac.A0p()), this.A00, null, Float.valueOf(CP6.A01(A003.A00, A062)), null, c28734CqX.A03, C29690DFe.A00(A083, 19), DG8.A00(A003, this, 5), new DJ9(A003, 2), A053, A054, B3f, false));
        }
        return AbstractC27128CAl.A00(cou, A003, A002, null, null, enumC25376Ba6);
    }

    public static final void A00(COU cou, C24878B7k c24878B7k) {
        InterfaceC30086DUp interfaceC30086DUp = c24878B7k.A00;
        if (interfaceC30086DUp != null) {
            interfaceC30086DUp.BAz();
        }
        InterfaceC023900h interfaceC023900h = c24878B7k.A04;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        } else {
            BHV.A02.A00(cou.A08, new C8S(c24878B7k.A03, interfaceC30086DUp, c24878B7k.A01, null, true));
        }
    }

    public C24878B7k(InterfaceC023600b interfaceC023600b, InterfaceC30086DUp interfaceC30086DUp, C28734CqX c28734CqX, C27409CLx c27409CLx, InterfaceC023900h interfaceC023900h) {
        this.A03 = interfaceC023600b;
        this.A01 = c28734CqX;
        this.A02 = c27409CLx;
        this.A04 = interfaceC023900h;
        this.A00 = interfaceC30086DUp;
    }
}
