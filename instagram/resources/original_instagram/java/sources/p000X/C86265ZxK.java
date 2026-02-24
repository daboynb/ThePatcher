package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.ZxK, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86265ZxK {
    public UserSession A00;

    public C86265ZxK() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Drawable A00(Context context, String str) {
        D1F.A0z(str);
        C121724ky.A00();
        C0TZ AiC = C0TY.A01().AiC(AnonymousClass097.A03(context), null, null, C122864mo.A0d, C9FM.A00(AbstractC28157AwD.A04(str), null), false);
        C0TR c0tr = (C0TR) C0TY.A00().Ahj(null);
        C0TZ Bux = c0tr.Bux();
        if (Bux != null && !Bux.equals(AiC)) {
            C0TY.A00().FcO(c0tr);
        }
        c0tr.G4d(new RunnableC91710cuQ(c0tr, AiC));
        Runnable CYs = c0tr.CYs();
        if (CYs != null) {
            CYs.run();
        }
        c0tr.GAo(new C87626aNX(c0tr));
        return (Drawable) c0tr;
    }

    public static final AbstractC195107g2 A01(Context context, int i) {
        Object obj;
        C87668aOD c87668aOD = new C87668aOD();
        try {
            Object A01 = C1TZ.A01(context, i);
            loop0: while (true) {
                obj = A01;
                while (obj instanceof C2H) {
                    A01 = ((C2H) obj).delegate;
                    if (A01 != null) {
                        break;
                    }
                }
            }
            if (obj instanceof AbstractC195107g2) {
                C4D c4d = (C4D) obj;
                c4d.mutate();
                AbstractC195107g2 abstractC195107g2 = (AbstractC195107g2) c4d;
                abstractC195107g2.A05(c87668aOD);
                return abstractC195107g2;
            }
        } catch (Resources.NotFoundException unused) {
        }
        throw AnonymousClass031.A0R("Failed to resolve resId for animation asset");
    }

    public final void A02(Context context, InterfaceC70191Rck interfaceC70191Rck, CharSequence charSequence, String str, String str2, boolean z) {
        D1F.A12(str, 1);
        C186707Ic c186707Ic = new C186707Ic();
        c186707Ic.A0E = charSequence;
        c186707Ic.A0B(C00A.A0C);
        c186707Ic.A0J = str2;
        c186707Ic.A01 = 3500;
        c186707Ic.A03();
        Drawable A00 = A00(context, str);
        Drawable drawable = context.getDrawable(C6NP.A00(C00A.A0Y));
        if (drawable != null) {
            if (z) {
                Drawable drawable2 = context.getDrawable(C6NP.A00(C00A.A0j));
                if (drawable2 == null) {
                    return;
                }
                D1F.A12(A00, 1);
                F4B f4b = new F4B();
                f4b.A00 = context;
                f4b.A01 = A00;
                f4b.A02 = drawable2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c186707Ic.A09(new C65073Pbk(interfaceC70191Rck, 4));
                c186707Ic.A05 = f4b;
            } else {
                AbstractC195107g2 A01 = A01(context, C6NP.A00(C00A.A01));
                D1F.A13(A01, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable");
                AbstractC195107g2 A012 = A01(context, C6NP.A00(C00A.A0N));
                D1F.A13(A012, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable");
                c186707Ic.A05 = new RU6(context, A00, drawable, A01, A012);
                A01.FfU(1);
                A012.FfU(1);
                c186707Ic.A09(new C65057PbU(1, interfaceC70191Rck, A012, A01));
            }
            C186707Ic.A01(c186707Ic);
        }
    }
}
