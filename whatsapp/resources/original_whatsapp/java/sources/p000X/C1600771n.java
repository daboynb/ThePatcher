package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.net.Uri;
import android.widget.ImageView;

/* renamed from: X.71n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600771n {
    public AbstractC34645Fbu A00;
    public Integer A01;
    public final C177147nr A08;
    public final C05V A02 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A05 = AbstractC34811ab.A0L();
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A06 = C3WE.A0X();
    public final C05V A04 = C05Q.A00(1970);

    public final void A00(ImageView imageView, String str, boolean z) {
        int dimensionPixelSize;
        C00C.A0A(imageView, 1);
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        if (lastPathSegment == null) {
            lastPathSegment = str;
        }
        Resources A07 = AbstractC127855is.A07(imageView);
        Integer num = this.A01;
        if (num != null) {
            dimensionPixelSize = num.intValue();
        } else {
            dimensionPixelSize = A07.getDimensionPixelSize(2131165339);
            Integer valueOf = Integer.valueOf(dimensionPixelSize);
            this.A01 = valueOf;
            if (valueOf == null) {
                throw AbstractC34821ac.A0r();
            }
        }
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q);
        C00C.A0A(A0Z, 0);
        InterfaceC36960GdL c146006cR = ((AbstractC34801aa.A01(A0Z, 23451) >> 1) & 1) != 0 ? new C146006cR(imageView, str, lastPathSegment, dimensionPixelSize, z) : new C146016cS(imageView, str, lastPathSegment, dimensionPixelSize, z);
        AbstractC34645Fbu abstractC34645Fbu = this.A00;
        if (abstractC34645Fbu == null) {
            synchronized (this) {
                abstractC34645Fbu = new BVS(AbstractC34831ad.A0m(this.A07), (C0HA) C05V.A02(this.A04), (AbstractC05580Hb) C05V.A02(this.A06), AbstractC34881ai.A0o(this.A03), this.A08, AbstractC127835iq.A0z(AbstractC127885iv.A08(this.A05).getCacheDir(), "ar_effects_thumbnail_cache"), "ar_effects", AbstractC34801aa.A0Y(interfaceC024600q).A0K(15650), 4194304L);
                this.A00 = abstractC34645Fbu;
            }
        }
        abstractC34645Fbu.A05(c146006cR, true);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [X.7nr] */
    public C1600771n() {
        final C05V A0T = AbstractC127835iq.A0T();
        this.A08 = new InterfaceC36944Gd2(A0T) { // from class: X.7nr
            public final C05V A00;

            @Override // p000X.InterfaceC36944Gd2
            public /* bridge */ /* synthetic */ void BFz(InterfaceC36960GdL interfaceC36960GdL) {
                C87Q c87q = (C87Q) interfaceC36960GdL;
                C00C.A0A(c87q, 0);
                if (A02(c87q)) {
                    A01(c87q);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.InterfaceC36944Gd2
            public /* bridge */ /* synthetic */ void BUj(InterfaceC36960GdL interfaceC36960GdL) {
                C87Q c87q = (C87Q) interfaceC36960GdL;
                C00C.A0A(c87q, 0);
                if (A02(c87q)) {
                    A01(c87q);
                }
                C85Q c85q = ((C177157ns) c87q).A02;
                if (c85q != null) {
                    c85q.BUh();
                }
            }

            @Override // p000X.InterfaceC36944Gd2
            public /* bridge */ /* synthetic */ void BUt(InterfaceC36960GdL interfaceC36960GdL) {
                InterfaceC36960GdL interfaceC36960GdL2 = (C87Q) interfaceC36960GdL;
                C00C.A0A(interfaceC36960GdL2, 0);
                ImageView Aby = interfaceC36960GdL2.Aby();
                if (Aby != null) {
                    Aby.setTag(2131432602, interfaceC36960GdL2.AuH());
                }
                C85Q c85q = ((C177157ns) interfaceC36960GdL2).A02;
                if (c85q != null) {
                    c85q.Bk3();
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.InterfaceC36944Gd2
            public /* bridge */ /* synthetic */ void BUy(Bitmap bitmap, InterfaceC36960GdL interfaceC36960GdL, boolean z) {
                C87Q c87q = (C87Q) interfaceC36960GdL;
                boolean A1Z = AbstractC34841ae.A1Z(c87q, bitmap);
                this.A00.get();
                if (A03(c87q)) {
                    ImageView Aby = c87q.Aby();
                    if (Aby != null) {
                        Aby.setTag(2131433396, c87q.AuH());
                    }
                    ImageView Aby2 = c87q.Aby();
                    if (z) {
                        if (Aby2 != null) {
                            Aby2.setImageBitmap(bitmap);
                        }
                    } else if (Aby2 != null) {
                        Drawable drawable = Aby2.getDrawable();
                        if (drawable == null) {
                            drawable = A00(c87q);
                        }
                        Drawable[] drawableArr = new Drawable[2];
                        drawableArr[0] = drawable;
                        drawableArr[A1Z ? 1 : 0] = new BitmapDrawable(AbstractC127855is.A07(Aby2), bitmap);
                        TransitionDrawable transitionDrawable = new TransitionDrawable(drawableArr);
                        transitionDrawable.setCrossFadeEnabled(A1Z);
                        transitionDrawable.startTransition(250);
                        Aby2.setImageDrawable(transitionDrawable);
                    }
                }
                C85Q c85q = ((C177157ns) c87q).A02;
                if (c85q != null) {
                    c85q.Bk4(bitmap);
                }
            }

            {
                this.A00 = A0T;
            }

            private final BitmapDrawable A00(C87Q c87q) {
                Context context;
                ImageView Aby = c87q.Aby();
                if (Aby == null || (context = Aby.getContext()) == null) {
                    return null;
                }
                C129725mK c129725mK = new C129725mK(context, 2131233788, 2131165338, 2131165338, 2131099747, 2131099746, c87q.B7N());
                int Af9 = c87q.Af9();
                int Af5 = c87q.Af5();
                Bitmap createBitmap = Bitmap.createBitmap(Af9, Af5, Bitmap.Config.RGB_565);
                c129725mK.setBounds(0, 0, Af9, Af5);
                c129725mK.draw(AbstractC127835iq.A0B(createBitmap));
                return new BitmapDrawable(AbstractC34821ac.A0A(context), createBitmap);
            }

            private final void A01(C87Q c87q) {
                ImageView Aby = c87q.Aby();
                if (Aby != null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("default_");
                    Aby.setTag(2131433396, AbstractC34821ac.A1I(A04, Aby.isSelected()));
                    Aby.setImageDrawable(A00(c87q));
                }
            }

            private final boolean A02(C87Q c87q) {
                if (A03(c87q)) {
                    ImageView Aby = c87q.Aby();
                    Object tag = Aby != null ? Aby.getTag(2131433396) : null;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("default_");
                    if (!C00C.areEqual(tag, AbstractC34821ac.A1I(A04, c87q.B7N()))) {
                        return true;
                    }
                }
                return false;
            }

            public static final boolean A03(C87Q c87q) {
                ImageView Aby = c87q.Aby();
                Object tag = Aby != null ? Aby.getTag(2131432602) : null;
                String AuH = c87q.AuH();
                if (C00C.areEqual(tag, AuH)) {
                    ImageView Aby2 = c87q.Aby();
                    if (!C00C.areEqual(Aby2 != null ? Aby2.getTag(2131433396) : null, AuH)) {
                        return true;
                    }
                }
                return false;
            }
        };
    }
}
