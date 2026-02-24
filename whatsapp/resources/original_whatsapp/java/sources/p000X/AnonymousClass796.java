package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.RectF;
import android.net.Uri;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.796, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class AnonymousClass796 {
    public C167447Vb A00;
    public final C05V A01;
    public final InterfaceC16770lJ A02;
    public final C18310nu A03;
    public final C7E3 A04;
    public final C18320nv A05;

    public final C177747ov A01(Context context, C0IB c0ib, C1N7 c1n7, InterfaceC1854986w interfaceC1854986w, boolean z, boolean z2, boolean z3) {
        AbstractC130395nu abstractC130395nu;
        File file;
        float f;
        C0O5 A02 = AbstractC24700yi.A02(context);
        if (this instanceof C144266Vq) {
            C144266Vq c144266Vq = (C144266Vq) this;
            C144196Vj c144196Vj = new C144196Vj(A02, c144266Vq.A00);
            C167447Vb c167447Vb = ((AnonymousClass796) c144266Vq).A00;
            C00C.A0A(c167447Vb, 0);
            Bitmap A06 = c144196Vj.A06(null, interfaceC1854986w, c167447Vb);
            if (A06 != null) {
                if (!c144196Vj.A01) {
                    c144196Vj.setBackground(c144196Vj.A07(A06));
                }
                c144196Vj.A00.setImageBitmap(A06);
            }
            c144196Vj.A08();
            abstractC130395nu = c144196Vj;
        } else if (this instanceof C144276Vr) {
            C144276Vr c144276Vr = (C144276Vr) this;
            abstractC130395nu = new C144206Vk(A02, c144276Vr.A01, c144276Vr.A02, false);
        } else {
            InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
            if (!(AwF instanceof C1J0)) {
                throw AbstractC34871ah.A0d();
            }
            NewsletterStatusView newsletterStatusView = new NewsletterStatusView(A02);
            if (c0ib != null) {
                C9BL.A00(new C181227uu(this, c0ib, AwF, newsletterStatusView, null, 2, z));
            }
            newsletterStatusView.A09();
            abstractC130395nu = newsletterStatusView;
        }
        InterfaceC30091Iz AwF2 = interfaceC1854986w.AwF();
        C177747ov c177747ov = null;
        if (AwF2 instanceof InterfaceC31571Or) {
            C1MK c1mk = (C1MK) AwF2;
            C128385k8 AfL = c1mk.AfL();
            if (AfL != null && (file = AfL.A0P) != null) {
                Uri fromFile = Uri.fromFile(file);
                C00C.A09(fromFile);
                C09R A03 = A03(fromFile, file, z2, z3);
                Uri uri = (Uri) A03.first;
                File file2 = (File) A03.second;
                if (uri != null) {
                    fromFile = uri;
                }
                C00C.A09(fromFile);
                C177747ov A01 = C177747ov.A01(fromFile);
                if (file2 != null) {
                    file = file2;
                }
                A01.A0p(file);
                A01.A0w(AbstractC34821ac.A0v());
                ThumbnailButton mediaView = abstractC130395nu.getMediaView();
                if (mediaView != null) {
                    if (z2) {
                        A01.A0g(new Point(720, 1280));
                        f = A02.getResources().getDimension(2131166682);
                        RectF A00 = c1mk.AfL() != null ? C7E3.A00(abstractC130395nu, mediaView) : null;
                        synchronized (A01) {
                            A01.A05 = A00;
                        }
                        A01.A0c();
                    } else {
                        C7E4 A0F = A01.A0F();
                        int i = A0F != null ? A0F.A03 : 0;
                        C7E4 A0F2 = A01.A0F();
                        A01.A0g(new Point(i, A0F2 != null ? A0F2.A01 : 0));
                        f = 0.0f;
                    }
                    File A012 = this.A04.A01(A02, abstractC130395nu, mediaView, AwF2 instanceof C1Q1 ? new C144246Vo(A02.getResources().getDimension(2131166683)) : new C144256Vp(f));
                    if (A012 != null) {
                        A04(abstractC130395nu, A01, A02(c1n7, abstractC130395nu, A012));
                    }
                    return A01;
                }
            }
        } else {
            File A013 = this.A04.A01(A02, abstractC130395nu, null, new C144256Vp(0.0f));
            if (A013 != null) {
                Uri fromFile2 = Uri.fromFile(A013);
                C00C.A09(fromFile2);
                C09R A032 = A03(fromFile2, A013, z2, z3);
                Uri uri2 = (Uri) A032.first;
                File file3 = (File) A032.second;
                if (uri2 != null) {
                    fromFile2 = uri2;
                }
                C00C.A09(fromFile2);
                c177747ov = C177747ov.A01(fromFile2);
                if (file3 != null) {
                    A013 = file3;
                }
                c177747ov.A0p(A013);
                c177747ov.A0w(1);
                A04(abstractC130395nu, c177747ov, A02(c1n7, abstractC130395nu, null));
            }
        }
        return c177747ov;
    }

    public final void A04(View view, C177747ov c177747ov, List list) {
        float f = 3.0f / AbstractC127855is.A07(view).getDisplayMetrics().density;
        RectF A05 = AbstractC127875iu.A05(AbstractC127835iq.A04(view) * f, AbstractC127835iq.A05(view) * f);
        c177747ov.A0z(this.A05.A00(A05, A05, list, 0).A09());
    }

    public ArrayList A02(C1N7 c1n7, AbstractC130395nu abstractC130395nu, File file) {
        ArrayList A16;
        if (this instanceof C144266Vq) {
            A16 = AbstractC34801aa.A16();
            if (file != null) {
                A16.add(new C6QO(AbstractC34811ab.A1K(file)));
            }
        } else {
            if (!(this instanceof C144276Vr)) {
                NewsletterStatusView newsletterStatusView = (NewsletterStatusView) abstractC130395nu;
                C168657Zt c168657Zt = (C168657Zt) c1n7;
                ArrayList A162 = AbstractC34801aa.A16();
                if (file != null) {
                    A162.add(new C6QO(AbstractC34811ab.A1K(file)));
                }
                if (c168657Zt != null) {
                    RectF readMoreRectF = newsletterStatusView.getReadMoreRectF();
                    if (readMoreRectF != null) {
                        A162.add(C144286Vs.A00(readMoreRectF, newsletterStatusView, c168657Zt, true));
                    }
                    A162.add(C144286Vs.A00(null, newsletterStatusView.getCardView(), c168657Zt, false));
                }
                return A162;
            }
            A16 = AbstractC34801aa.A16();
            if (file != null) {
                A16.add(new C6QO(AbstractC34811ab.A1K(file)));
                return A16;
            }
        }
        return A16;
    }

    public final C09R A03(Uri uri, File file, boolean z, boolean z2) {
        String str;
        C00C.A0A(uri, 2);
        if (z || !z2) {
            return new C09R(null, null);
        }
        String path = uri.getPath();
        if (path != null) {
            String A0U = AbstractC041709c.A0U(path, path);
            str = AbstractC041709c.A0Y(A0U, "/", A0U);
        } else {
            str = null;
        }
        String path2 = uri.getPath();
        String A0Y = path2 != null ? AbstractC041709c.A0Y(path2, ".", path2) : null;
        try {
            C06290Kb A0e = AbstractC127875iu.A0e(this.A01);
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append("-reshare-");
            A11.append(Math.abs(C0PE.A01.A02()));
            File A0n = A0e.A0n(AbstractC34891aj.A0o(A0Y, A11, '.'), file.length());
            AbstractC23138AOu.A04(file, A0n, true);
            return AbstractC34801aa.A1J(Uri.fromFile(A0n), A0n);
        } catch (C23137AOt e) {
            Log.m221e("StatusMediaGenerator/copyOriginalMediaFileIfNeeded", e);
            return new C09R(null, null);
        } catch (IOException e2) {
            Log.m221e("StatusMediaGenerator/copyOriginalMediaFileIfNeeded", e2);
            return new C09R(null, null);
        }
    }

    public AnonymousClass796(InterfaceC16770lJ interfaceC16770lJ, C18310nu c18310nu, C18320nv c18320nv, C7E3 c7e3) {
        AbstractC34851af.A18(c18310nu, interfaceC16770lJ, c18320nv);
        C00C.A0A(c7e3, 3);
        this.A03 = c18310nu;
        this.A02 = interfaceC16770lJ;
        this.A05 = c18320nv;
        this.A04 = c7e3;
        this.A01 = AbstractC127855is.A0d();
        this.A00 = new C167447Vb(this);
    }
}
