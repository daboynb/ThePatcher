package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Map;
import java.util.regex.Pattern;
import redex.C$StoreFenceHelper;

/* renamed from: X.cMk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90808cMk {
    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(Context context, C1PD c1pd, InterfaceC32761Ea interfaceC32761Ea, String str, String str2, String[] strArr, long j, boolean z) {
        C95470ilm c95470ilm;
        BPX vlo;
        D1F.A0z(strArr);
        D1F.A0t(str);
        D1F.A0u(str2);
        Zr9 zr9 = new Zr9();
        zr9.A00 = c1pd;
        zr9.A01 = interfaceC32761Ea;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C73591T0f c73591T0f = new C73591T0f();
        Map map = C115644bA.A03;
        C73591T0f c73591T0f2 = c73591T0f;
        if (str2.equals(AbstractC129174wz.A01(BWZ.class))) {
            C69502iw c69502iw = (C69502iw) C9FG.A0D(c1pd);
            D1F.A0z(c69502iw);
            BWZ bwz = new BWZ();
            bwz.A00 = c69502iw;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c73591T0f2 = bwz;
        }
        C87156aEQ c87156aEQ = new C87156aEQ();
        c87156aEQ.A00 = context;
        c87156aEQ.A01 = c73591T0f2;
        c87156aEQ.A02 = zr9;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C87402aJZ c87402aJZ = new C87402aJZ();
        c87402aJZ.A01 = context;
        ArrayList A16 = AnonymousClass121.A16(strArr.length);
        for (String str3 : strArr) {
            A16.add(Pattern.compile(str3));
        }
        c87402aJZ.A05 = A16;
        c87402aJZ.A04 = c87156aEQ;
        c87402aJZ.A02 = c73591T0f2;
        c87402aJZ.A00 = -1L;
        c87402aJZ.A07 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Context context2 = c87402aJZ.A01;
        D1F.A12(context2, 0);
        if ((AbstractC07550Fb.A00(context2, AnonymousClass000.A00(34)) == 0 && AbstractC07550Fb.A00(context2, AnonymousClass000.A00(2747)) == 0) || c87402aJZ.A07) {
            long currentTimeMillis = System.currentTimeMillis();
            AbstractC86996aB5 abstractC86996aB5 = c87402aJZ.A02;
            C50641tc A0h = AnonymousClass011.A0h("start_flashcall_listening_timestamp", String.valueOf(currentTimeMillis));
            boolean z2 = c87402aJZ.A07;
            abstractC86996aB5.A00("client_start_flashcall_listening", AbstractC50871tz.A0E(A0h, AnonymousClass011.A0h("is_gms", String.valueOf(z2))));
            c87402aJZ.A06 = false;
            if (c87402aJZ.A03 != null) {
                c87402aJZ.A00();
            }
            if (z2) {
                c95470ilm = new C95470ilm(c87402aJZ, 1, currentTimeMillis);
                vlo = new VLQ(new InterfaceC82843Xvo[]{c95470ilm});
            } else {
                c95470ilm = new C95470ilm(c87402aJZ, 0, currentTimeMillis);
                vlo = new VLO(new InterfaceC82843Xvo[]{c95470ilm});
            }
            c87402aJZ.A03 = vlo;
            C196287hw.A00();
            BS4.A03(context2, c87402aJZ.A03);
            if (!z2) {
                long j2 = c87402aJZ.A00;
                if (j2 != -1) {
                    AnonymousClass021.A0Q().postDelayed(new RunnableC97020mfo(c87402aJZ, currentTimeMillis), j2);
                }
            }
        }
        AnonymousClass021.A0Q().postDelayed(new RunnableC97334mtc(c73591T0f2, c87402aJZ, zr9, z), j);
    }
}
