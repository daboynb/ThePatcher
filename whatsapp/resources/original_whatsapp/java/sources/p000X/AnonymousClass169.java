package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

/* renamed from: X.169, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass169 implements AnonymousClass168 {
    public C30111Jb A01;
    public boolean A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A07;
    public final float A08;
    public final int A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final C16250kT A0I;
    public final C07B A0K;
    public final C039007t A0L;
    public final C039908g A0M;
    public final C036706w A0N;
    public final C0NI A0O;
    public final String A0P;
    public final C16A A0J = new C16A();
    public boolean A00 = true;
    public final InterfaceC024600q A06 = new C024700r(null, new C34571aD(this, 10));

    public void A02(Context context) {
        this.A00 = true;
        try {
            ((AbstractActivityC06640Lm) AbstractC28311Bt.A01(context, ActivityC06760Ly.class)).A00.A05((C0D0) this.A06.get());
        } catch (IllegalStateException e) {
            Log.m221e("InjectableContactPhotoLoader/InjectableContactPhotoLoader", e);
            C00N.A08("InjectableContactPhotoLoader/injected with incorrect Context. You must use ComponentActivity as the Context for your injection.", e);
            this.A02 = true;
        }
    }

    public void A04(ImageView imageView, C0IB c0ib, float f, int i) {
        AJ7(imageView, c0ib, f, i, true);
    }

    @Override // p000X.AnonymousClass168
    public void AJ6(ImageView imageView, C30131Jd c30131Jd) {
        imageView.setContentDescription(c30131Jd.A06);
        String obj = Long.valueOf(c30131Jd.A04).toString();
        imageView.setTag(obj);
        if (c30131Jd.A00 != null) {
            new C1JQ(this.A05, (C16260kU) this.A04.get(), (C1DA) this.A07.get()).C6p(c30131Jd.A00, imageView, true, true);
            return;
        }
        C0IB c0ib = c30131Jd.A01;
        if (c0ib != null) {
            AJA(imageView, c0ib);
            return;
        }
        A01(imageView, new C1JQ(this.A05, (C16260kU) this.A04.get(), (C1DA) this.A07.get()), null, c30131Jd, obj, this.A08, this.A09, true);
    }

    @Override // p000X.AnonymousClass168
    public void AJ8(ImageView imageView, C0IB c0ib, int i) {
        AJ9(imageView, c0ib, i, true);
    }

    @Override // p000X.AnonymousClass168
    public void AJB(ImageView imageView, C0IB c0ib, boolean z) {
        AJD(imageView, new C1JQ(this.A05, null, c0ib, (C16260kU) this.A04.get(), (C1DA) this.A07.get(), null), c0ib, null, z, false);
    }

    @Override // p000X.AnonymousClass168
    public void AJC(ImageView imageView, C1JP c1jp, C0IB c0ib, boolean z) {
        AJD(imageView, c1jp, c0ib, null, z, false);
    }

    @Override // p000X.AnonymousClass168
    public void AJE(ImageView imageView, C0IB c0ib, EnumC16270kV enumC16270kV, boolean z) {
        AJD(imageView, new C1JQ(this.A05, null, c0ib, (C16260kU) this.A04.get(), (C1DA) this.A07.get(), null), c0ib, enumC16270kV, z, false);
    }

    @Override // p000X.AnonymousClass168
    public void AJF(ImageView imageView, C105854mo c105854mo) {
        A03(imageView, new C1JQ(this.A05, (C16260kU) this.A04.get(), (C1DA) this.A07.get()), c105854mo, this.A08, this.A09);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x010d, code lost:
    
        if (r12 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x010f, code lost:
    
        r26.C6p(r12, r25, true, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0197, code lost:
    
        if (r12 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x006c, code lost:
    
        if (p000X.AbstractC22330ue.A0D(r24.A0K) != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A00(ImageView imageView, C1JP c1jp, C0IB c0ib, EnumC16270kV enumC16270kV, float f, int i, boolean z, boolean z2) {
        boolean z3;
        if (i <= 0 || i > 10000) {
            StringBuilder sb = new StringBuilder();
            sb.append("contactPhotos/attempting to display invalid size=");
            sb.append(i);
            sb.append(", did you pass a resource ID?");
            Log.m219e(sb.toString());
        }
        if (z) {
            imageView.setContentDescription(this.A0L.A0O(c0ib.A05()) ? imageView.getContext().getString(2131901654) : ((C09980Ys) this.A0H.get()).A0O(c0ib));
        }
        InterfaceC024600q interfaceC024600q = this.A0C;
        String A08 = ((C0WE) interfaceC024600q.get()).A08(c0ib, f, i);
        boolean equals = A08.equals(imageView.getTag());
        imageView.setTag(A08);
        boolean z4 = false;
        boolean z5 = !z2 || equals;
        Bitmap A02 = ((C0WE) interfaceC024600q.get()).A02(A08);
        if (A02 != null) {
            c1jp.C6p(A02, imageView, true, z5);
            return;
        }
        Bitmap bitmap = null;
        if (!equals || !c0ib.A0G()) {
            if (((C13360fN) this.A03.get()).A01() && !c0ib.A0G()) {
                z4 = true;
            }
            c1jp.Bzo(enumC16270kV != null ? enumC16270kV : ((C16260kU) this.A04.get()).A0A(c0ib, null, false));
            if (!c0ib.A0X) {
                C16250kT c16250kT = this.A0I;
                if (c16250kT.A01(imageView) && !c0ib.A0G()) {
                    if (c0ib.A02() == 0 || !((C13080eo) c16250kT.A02.A00.get()).A00()) {
                        bitmap = null;
                    } else {
                        long A022 = c0ib.A02();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(A022);
                        sb2.append('_');
                        sb2.append(i);
                        sb2.append('_');
                        sb2.append(f);
                        sb2.append('_');
                        sb2.append(true);
                        bitmap = (Bitmap) ((C0WF) c16250kT.A01.A00.get()).A00().A0B(sb2.toString());
                    }
                }
            }
            if (!c0ib.A0G()) {
                C31721Pg c31721Pg = (C31721Pg) this.A0F.get();
                Context context = imageView.getContext();
                EnumC16270kV enumC16270kV2 = enumC16270kV;
                C00C.A0A(context, 0);
                if (c31721Pg.A06(c0ib)) {
                    String A04 = c31721Pg.A04(c0ib);
                    if (A04 == null) {
                        bitmap = null;
                    } else {
                        if (!c0ib.A0X) {
                            enumC16270kV2 = EnumC16270kV.A08;
                        } else if (enumC16270kV == null) {
                            enumC16270kV2 = c31721Pg.A04.A0A(c0ib, null, false);
                        }
                        String A01 = C31721Pg.A01(enumC16270kV2, A04, f, i);
                        boolean A0C = AbstractC24700yi.A0C(context);
                        boolean z6 = c31721Pg.A00;
                        C18480oD A07 = c31721Pg.A03.A07();
                        if (A0C != z6) {
                            ((C10130Zh) A07).A02.trimToSize(0);
                            c31721Pg.A00 = !c31721Pg.A00;
                            bitmap = null;
                        } else {
                            bitmap = (Bitmap) A07.A0B(A01);
                        }
                    }
                }
                bitmap = null;
            }
            z3 = !c1jp.C7T(imageView, c0ib, true);
            if (!c0ib.A0G() || bitmap == null || z4 || z3) {
                A01(imageView, c1jp, enumC16270kV, c0ib, A08, f, i, z2);
            }
            return;
        }
        z3 = false;
        if (c0ib.A0G()) {
        }
        A01(imageView, c1jp, enumC16270kV, c0ib, A08, f, i, z2);
    }

    private void A01(ImageView imageView, C1JP c1jp, EnumC16270kV enumC16270kV, Object obj, Object obj2, float f, int i, boolean z) {
        AIB(imageView);
        C30101Ja c30101Ja = new C30101Ja(imageView, c1jp, enumC16270kV, obj, obj2, f, i, z);
        C16A c16a = this.A0J;
        Stack stack = c16a.A00;
        synchronized (stack) {
            if (!this.A00) {
                C00N.A0C(false, "InjectableContactPhotoLoader/queueContact not subscribed, you must either use ContactPhotos.newLoader (and make sure to manually call stop() when the activity is destroyed) or call subscribe when injecting via ContextScope before loading any photos. InjectableContactPhotoLoader#getAndSubscribe is provided as a convenience method for setting up subscription immediately after injection");
            }
            stack.add(0, c30101Ja);
            stack.notifyAll();
            C30111Jb c30111Jb = this.A01;
            if (c30111Jb == null || (this.A02 && c30111Jb.A0F)) {
                String str = this.A0P;
                C036706w c036706w = this.A0N;
                C0NI c0ni = this.A0O;
                InterfaceC024600q interfaceC024600q = this.A04;
                InterfaceC024600q interfaceC024600q2 = this.A0F;
                InterfaceC024600q interfaceC024600q3 = this.A0E;
                InterfaceC024600q interfaceC024600q4 = this.A0D;
                C039908g c039908g = this.A0M;
                InterfaceC024600q interfaceC024600q5 = this.A0G;
                InterfaceC024600q interfaceC024600q6 = this.A0B;
                C039007t c039007t = this.A0L;
                InterfaceC024600q interfaceC024600q7 = this.A03;
                boolean z2 = this.A02;
                C30111Jb c30111Jb2 = new C30111Jb(interfaceC024600q, interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, interfaceC024600q5, interfaceC024600q6, interfaceC024600q7, this.A0I, c16a, this.A0K, c039007t, c039908g, c036706w, c0ni, str, z2);
                this.A01 = c30111Jb2;
                c30111Jb2.start();
            }
        }
    }

    @Override // p000X.AnonymousClass168
    public void AIB(ImageView imageView) {
        Stack stack = this.A0J.A00;
        synchronized (stack) {
            int i = 0;
            while (i < stack.size()) {
                if (((C30101Ja) stack.get(i)).A02 == imageView) {
                    stack.remove(i);
                } else {
                    i++;
                }
            }
        }
    }

    @Override // p000X.AnonymousClass168
    public void AJ7(ImageView imageView, C0IB c0ib, float f, int i, boolean z) {
        A00(imageView, new C1JQ(this.A05, f == -2.1474836E9f ? new C7RJ(1) : null, c0ib, (C16260kU) this.A04.get(), (C1DA) this.A07.get(), null), c0ib, null, f, i, z, false);
    }

    @Override // p000X.AnonymousClass168
    public void AJ9(ImageView imageView, C0IB c0ib, int i, boolean z) {
        GroupJid groupJid = (GroupJid) c0ib.A06(GroupJid.class);
        float f = this.A08;
        this.A05.get();
        if (((C0IV) this.A0A.get()).A08(groupJid) == 1) {
            f = -2.1474836E9f;
        }
        AJ7(imageView, c0ib, f, i, z);
    }

    @Override // p000X.AnonymousClass168
    public void AJA(ImageView imageView, C0IB c0ib) {
        if (imageView != null) {
            AJB(imageView, c0ib, true);
        }
    }

    @Override // p000X.AnonymousClass168
    public void AJD(ImageView imageView, C1JP c1jp, C0IB c0ib, EnumC16270kV enumC16270kV, boolean z, boolean z2) {
        GroupJid groupJid = (GroupJid) c0ib.A06(GroupJid.class);
        float f = this.A08;
        this.A05.get();
        if (((C0IV) this.A0A.get()).A08(groupJid) == 1) {
            f = -2.1474836E9f;
        }
        A00(imageView, c1jp, c0ib, enumC16270kV, f, this.A09, z, z2);
    }

    @Override // p000X.AnonymousClass168
    public void stop() {
        C30111Jb c30111Jb = this.A01;
        if (c30111Jb != null) {
            c30111Jb.A0F = true;
            c30111Jb.interrupt();
            this.A01 = null;
        }
    }

    public void A03(ImageView imageView, C1JP c1jp, C105854mo c105854mo, float f, int i) {
        imageView.setContentDescription(c105854mo.A00());
        ArrayList arrayList = new ArrayList();
        List list = c105854mo.A05;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                UserJid userJid = ((C101494fN) it.next()).A01;
                if (userJid != null) {
                    arrayList.add(userJid);
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it2.next();
            if (C0I3.A0b(abstractC05520Fq)) {
                C0IB A03 = ((C0VV) this.A0E.get()).A03(abstractC05520Fq);
                if (A03 != null) {
                    A00(imageView, new C1JQ(this.A05, (C16260kU) this.A04.get(), (C1DA) this.A07.get()), A03, null, f, i, true, false);
                    return;
                }
            }
        }
        byte[] bArr = c105854mo.A0A;
        if (bArr == null || bArr.length <= 0) {
            c1jp.C7S(imageView);
        } else {
            c1jp.C6p(C30331Jx.A0B(new C30311Jv(i, i), bArr).A02, imageView, true, true);
        }
    }

    @Deprecated
    public AnonymousClass169(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, InterfaceC024600q interfaceC024600q4, InterfaceC024600q interfaceC024600q5, InterfaceC024600q interfaceC024600q6, InterfaceC024600q interfaceC024600q7, InterfaceC024600q interfaceC024600q8, InterfaceC024600q interfaceC024600q9, InterfaceC024600q interfaceC024600q10, InterfaceC024600q interfaceC024600q11, InterfaceC024600q interfaceC024600q12, C16250kT c16250kT, C07B c07b, C039007t c039007t, C039908g c039908g, C036706w c036706w, C0NI c0ni, String str, float f, int i, boolean z) {
        this.A0K = c07b;
        this.A0O = c0ni;
        this.A0N = c036706w;
        this.A0L = c039007t;
        this.A0A = interfaceC024600q;
        this.A04 = interfaceC024600q2;
        this.A0E = interfaceC024600q3;
        this.A0M = c039908g;
        this.A0H = interfaceC024600q4;
        this.A05 = interfaceC024600q5;
        this.A0F = interfaceC024600q6;
        this.A0C = interfaceC024600q7;
        this.A07 = interfaceC024600q8;
        this.A0D = interfaceC024600q9;
        this.A0G = interfaceC024600q10;
        this.A03 = interfaceC024600q11;
        this.A0B = interfaceC024600q12;
        this.A0I = c16250kT;
        this.A09 = i;
        this.A08 = f;
        this.A0P = str;
        this.A02 = z;
    }
}
