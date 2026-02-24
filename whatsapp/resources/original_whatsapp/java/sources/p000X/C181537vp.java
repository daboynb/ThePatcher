package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.music.ui.discovery.view.MusicBrowseFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;
import java.io.File;
import java.lang.ref.Reference;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.7vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181537vp extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181537vp(C158656yD c158656yD, AnonymousClass783 anonymousClass783, WeakReference weakReference, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A05 = c158656yD;
        this.A03 = anonymousClass783;
        this.A04 = weakReference;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        C181537vp c181537vp;
        switch (this.$t) {
            case 0:
                obj2 = this.A05;
                obj3 = this.A04;
                i = this.A00;
                obj4 = this.A03;
                obj5 = this.A02;
                i2 = 0;
                break;
            case 1:
                C7DT c7dt = (C7DT) this.A05;
                c181537vp = new C181537vp((Context) this.A03, (C7NV) this.A04, c7dt, interfaceC13670gH, this.A00);
                c181537vp.A02 = obj;
                return c181537vp;
            case 2:
                obj2 = this.A05;
                obj3 = this.A04;
                i = this.A00;
                obj4 = this.A03;
                obj5 = this.A02;
                i2 = 2;
                break;
            default:
                c181537vp = new C181537vp((C158656yD) this.A05, (AnonymousClass783) this.A03, (WeakReference) this.A04, interfaceC13670gH);
                c181537vp.A02 = obj;
                return c181537vp;
        }
        return new C181537vp(obj3, obj4, obj5, obj2, interfaceC13670gH, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x01d2, code lost:
    
        if ((r5 instanceof p000X.C37420Glu) != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x010c, code lost:
    
        if ((r15 instanceof p000X.C37420Glu) != false) goto L46;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00d2 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0N0 supportFragmentManager;
        List A04;
        Object obj2;
        C0M3 c0m3;
        C7NA c7na;
        String str;
        C4HM c4hm;
        C0QP c0qp;
        int A02;
        Object obj3;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c181287vQ;
        Reference reference;
        ImageView imageView;
        boolean z;
        Drawable drawable;
        boolean z2;
        boolean z3;
        int i;
        switch (this.$t) {
            case 0:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                final C167017Th c167017Th = (C167017Th) this.A05;
                C157316w3 c157316w3 = (C157316w3) this.A04;
                int ordinal = c157316w3.A02.ordinal();
                if (ordinal == 0) {
                    c4hm = C4HM.A03;
                } else {
                    if (ordinal != 1) {
                        throw new UnsupportedOperationException("Unsupported surface for GenAI Background");
                    }
                    c4hm = C4HM.A04;
                }
                C06290Kb A0e = AbstractC127875iu.A0e(c167017Th.A02);
                C00C.A0A(A0e, 0);
                Uri fromFile = Uri.fromFile(AbstractC127865it.A0w(A0e, "gen_ai_background"));
                int i2 = this.A00;
                C00C.A09(fromFile);
                final C84D c84d = (C84D) this.A03;
                final C7Er c7Er = (C7Er) this.A02;
                c157316w3.A01.A00(new C7UO(fromFile, new InterfaceC23307AWr() { // from class: X.7Up
                    @Override // p000X.InterfaceC23307AWr
                    public final void BRP(boolean z4, String str2) {
                        C167017Th c167017Th2 = c167017Th;
                        C84D c84d2 = c84d;
                        C7Er c7Er2 = c7Er;
                        if (str2 != null) {
                            AbstractC34801aa.A1Q(c167017Th2.A03);
                            C7Er.A00(c84d2, c7Er2, new C7U5(str2, false, true));
                        }
                    }
                }, c4hm, i2));
                break;
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A01;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    C0QP c0qp2 = (C0QP) this.A02;
                    InterfaceC37198Ghp[] interfaceC37198GhpArr = new InterfaceC37198Ghp[2];
                    Object obj4 = this.A05;
                    Object obj5 = this.A04;
                    C181597vv A01 = C181597vv.A01(obj5, obj4, null, 26);
                    C0QL c0ql = C0QL.A00;
                    Integer num = IO7.A00;
                    interfaceC37198GhpArr[0] = AbstractC13710gM.A01(num, c0ql, A01, c0qp2);
                    List A1F = AbstractC34801aa.A1F(AbstractC13710gM.A01(num, c0ql, C181597vv.A01(obj5, obj4, null, 27), c0qp2), interfaceC37198GhpArr, 1);
                    this.A02 = c0qp2;
                    this.A01 = 1;
                    obj = AbstractC217689kH.A00(A1F, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                List list = (List) obj;
                Object obj6 = list.get(0);
                File file = obj6 instanceof File ? (File) obj6 : null;
                Object obj7 = list.get(1);
                File A10 = (!(obj7 instanceof C7NA) || (c7na = (C7NA) obj7) == null || (str = c7na.A00) == null) ? null : AbstractC127835iq.A10(str);
                if (file != null && A10 != null && A10.exists()) {
                    Uri fromFile2 = Uri.fromFile(file);
                    Context context = (Context) this.A03;
                    C164167Ib c164167Ib = new C164167Ib(context);
                    C164167Ib.A02(c164167Ib, fromFile2, new Uri[1]);
                    C00C.A09(fromFile2);
                    C7NV c7nv = (C7NV) this.A04;
                    C7DT c7dt = (C7DT) this.A05;
                    C164167Ib.A00(AbstractC152426o1.A00(fromFile2, c7nv, ((C1604372x) C05V.A02(c7dt.A0D)).A00(c7nv.A01, true), c7dt.A02 == EnumC147486g1.A02 ? AbstractC153726q7.A00 : AbstractC153726q7.A01), c164167Ib);
                    c164167Ib.A0V = true;
                    AbstractC05520Fq abstractC05520Fq = c7dt.A01;
                    c164167Ib.A0i = abstractC05520Fq != null ? abstractC05520Fq.getRawString() : null;
                    c164167Ib.A1D = true;
                    c164167Ib.A04 = this.A00;
                    c164167Ib.A06 = 57;
                    Integer num2 = c7dt.A06;
                    c164167Ib.A15 = num2 == IO7.A00;
                    c164167Ib.A0e = num2;
                    c164167Ib.A0N = c7dt.A03;
                    Intent A03 = c164167Ib.A03();
                    InterfaceC024600q interfaceC024600q = c7dt.A0A.A00;
                    RunnableC179007qx.A01(AbstractC34861ag.A0j(interfaceC024600q), c7dt, 36);
                    Activity A00 = C00e.A00(context);
                    if (A00 == null || (!A00.isFinishing() && !A00.isDestroyed())) {
                        if (!(A00 instanceof C0M3) || (c0m3 = (C0M3) A00) == null) {
                            C0NZ.A03.A07(context, A03, AbstractC34861ag.A0j(interfaceC024600q));
                            break;
                        } else {
                            ((C0NZ) c7dt.A08.get()).A0B(A03, c0m3, 107);
                            break;
                        }
                    }
                } else {
                    C7DT c7dt2 = (C7DT) this.A05;
                    Object obj8 = this.A04;
                    int i4 = this.A00;
                    InterfaceC024600q interfaceC024600q2 = c7dt2.A0A.A00;
                    RunnableC179007qx.A01(AbstractC34861ag.A0j(interfaceC024600q2), c7dt2, 36);
                    C0M0 c0m0 = (C0M0) C00e.A01(c7dt2.A00, C0M0.class);
                    View view = null;
                    if (c0m0 != null && (supportFragmentManager = c0m0.getSupportFragmentManager()) != null && (A04 = supportFragmentManager.A0U.A04()) != null) {
                        Iterator it = A04.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (obj2 instanceof MusicBrowseFragment) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        Fragment fragment = (Fragment) obj2;
                        if (fragment != null) {
                            view = fragment.A0A;
                        }
                    }
                    C0NI A0j = AbstractC34861ag.A0j(interfaceC024600q2);
                    if (view == null) {
                        A0j.A09(2131894072, 1);
                        break;
                    } else {
                        A0j.A0L(new RunnableC178057pQ(view, obj8, c7dt2, i4, 13));
                        break;
                    }
                }
                break;
            case 2:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) this.A05;
                C7Dr c7Dr = (C7Dr) C05V.A02(statusInteractionsFragment.A07);
                String str2 = statusInteractionsFragment.A02;
                if (str2 == null) {
                    str2 = "";
                }
                c7Dr.A02((InterfaceC1855186y) this.A04, (Integer) this.A03, AbstractC34861ag.A0s(StatusInteractionsFragment.A00(statusInteractionsFragment) == EnumC147106fP.A02 ? 2 : 3), str2, this.A00, AbstractC127895iw.A06((Number) this.A02));
                break;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A01;
                Drawable drawable2 = null;
                if (i5 != 0) {
                    A02 = this.A00;
                    c0qp = (C0QP) this.A02;
                    if (i5 != 1) {
                        AbstractC13980go.A01(obj);
                        drawable = (Drawable) obj;
                        if (drawable != null) {
                            C158656yD c158656yD = (C158656yD) this.A05;
                            AnonymousClass783 anonymousClass783 = (AnonymousClass783) this.A03;
                            C157656wb c157656wb = c158656yD.A0C;
                            String str3 = anonymousClass783.A04;
                            C00C.A0A(str3, 0);
                            ReentrantReadWriteLock reentrantReadWriteLock = c157656wb.A03;
                            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                            int i6 = 0;
                            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                                i = reentrantReadWriteLock.getReadHoldCount();
                                for (int i7 = 0; i7 < i; i7++) {
                                    readLock.unlock();
                                }
                            } else {
                                i = 0;
                            }
                            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                            writeLock.lock();
                            try {
                                if (C09670Xm.A06(c157656wb.A00, 14453)) {
                                    c157656wb.A01.A0G(str3, drawable);
                                } else {
                                    c157656wb.A02.put(str3, new SoftReference(drawable));
                                }
                                while (i6 < i) {
                                    readLock.lock();
                                    i6++;
                                }
                                writeLock.unlock();
                                drawable2 = drawable;
                            } catch (Throwable th) {
                                while (i6 < i) {
                                    readLock.lock();
                                    i6++;
                                }
                                writeLock.unlock();
                                throw th;
                            }
                        }
                        InterfaceC024600q interfaceC024600q3 = ((C158656yD) this.A05).A03.A00;
                        C164077Hs c164077Hs = (C164077Hs) interfaceC024600q3.get();
                        C00C.A0A(c164077Hs, 0);
                        Integer num3 = IO7.A01;
                        C164077Hs.A00(c164077Hs, num3, A02, false);
                        if (drawable2 != null) {
                            C164077Hs c164077Hs2 = (C164077Hs) interfaceC024600q3.get();
                            if (!(drawable2 instanceof C23612AeF)) {
                                z3 = false;
                                break;
                            }
                            z3 = true;
                            c164077Hs2.A03(A02, z3);
                        }
                        C164077Hs c164077Hs3 = (C164077Hs) interfaceC024600q3.get();
                        z2 = drawable2 != null;
                        C00C.A0A(c164077Hs3, 0);
                        if (z2) {
                            num3 = IO7.A00;
                        }
                        c164077Hs3.A08(num3, 990458543, A02);
                        C0QO.A05(c0qp);
                        return drawable2 == null ? new C6Z4(drawable2) : C6Z5.A00;
                    }
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    c0qp = (C0QP) this.A02;
                    C158656yD c158656yD2 = (C158656yD) this.A05;
                    C164077Hs c164077Hs4 = (C164077Hs) C05V.A02(c158656yD2.A03);
                    AnonymousClass783 anonymousClass7832 = (AnonymousClass783) this.A03;
                    C165647Nz c165647Nz = anonymousClass7832.A02;
                    C00C.A0A(c164077Hs4, 0);
                    A02 = c164077Hs4.A02(990458543);
                    c164077Hs4.A04(c165647Nz, 990458543, A02);
                    Integer num4 = IO7.A00;
                    if (c165647Nz.A05()) {
                        num4 = IO7.A01;
                    }
                    c164077Hs4.A07(num4, 990458543, A02);
                    c164077Hs4.A06(c165647Nz.A07, 990458543, A02);
                    C157656wb c157656wb2 = c158656yD2.A0C;
                    String str4 = anonymousClass7832.A04;
                    C00C.A0A(str4, 0);
                    ReentrantReadWriteLock.ReadLock readLock2 = c157656wb2.A03.readLock();
                    readLock2.lock();
                    try {
                        if (C09670Xm.A06(c157656wb2.A00, 14453)) {
                            obj3 = c157656wb2.A01.A0B(str4);
                        } else {
                            SoftReference softReference = (SoftReference) c157656wb2.A02.get(str4);
                            if (softReference != null) {
                                obj3 = softReference.get();
                            } else {
                                obj = null;
                                if (obj != null) {
                                    this.A02 = c0qp;
                                    this.A00 = A02;
                                    this.A01 = 1;
                                    if (obj instanceof C37420Glu) {
                                        abstractC026601w = c158656yD2.A0E;
                                        c181287vQ = C181677w3.A01(obj, c165647Nz, c158656yD2, null, 45);
                                    } else {
                                        if (obj instanceof C23612AeF) {
                                            abstractC026601w = c158656yD2.A0E;
                                            c181287vQ = new C181287vQ(obj, c158656yD2, null, 45);
                                        }
                                        if (obj == enumC14170h72) {
                                            return enumC14170h72;
                                        }
                                    }
                                    obj = AbstractC13710gM.A00(this, abstractC026601w, c181287vQ);
                                    if (obj == enumC14170h72) {
                                    }
                                }
                                C0QO.A05(c0qp);
                                reference = (Reference) this.A04;
                                if (reference != null && (imageView = (ImageView) reference.get()) != null) {
                                    imageView.setImageResource(2131233365);
                                }
                                C0QO.A05(c0qp);
                                C158656yD c158656yD3 = (C158656yD) this.A05;
                                C164077Hs c164077Hs5 = (C164077Hs) C05V.A02(c158656yD3.A03);
                                C00C.A0A(c164077Hs5, 0);
                                C164077Hs.A00(c164077Hs5, IO7.A01, A02, true);
                                Object obj9 = this.A03;
                                this.A02 = c0qp;
                                this.A00 = A02;
                                this.A01 = 2;
                                obj = AbstractC13710gM.A00(this, c158656yD3.A0E, new C181327vU(c158656yD3, obj9, null, A02, 6));
                                if (obj == enumC14170h72) {
                                    return enumC14170h72;
                                }
                                drawable = (Drawable) obj;
                                if (drawable != null) {
                                }
                                InterfaceC024600q interfaceC024600q32 = ((C158656yD) this.A05).A03.A00;
                                C164077Hs c164077Hs6 = (C164077Hs) interfaceC024600q32.get();
                                C00C.A0A(c164077Hs6, 0);
                                Integer num32 = IO7.A01;
                                C164077Hs.A00(c164077Hs6, num32, A02, false);
                                if (drawable2 != null) {
                                }
                                C164077Hs c164077Hs32 = (C164077Hs) interfaceC024600q32.get();
                                if (drawable2 != null) {
                                }
                                C00C.A0A(c164077Hs32, 0);
                                if (z2) {
                                }
                                c164077Hs32.A08(num32, 990458543, A02);
                                C0QO.A05(c0qp);
                                if (drawable2 == null) {
                                }
                            }
                        }
                        obj = (Drawable) obj3;
                        if (obj != null) {
                        }
                        C0QO.A05(c0qp);
                        reference = (Reference) this.A04;
                        if (reference != null) {
                            imageView.setImageResource(2131233365);
                        }
                        C0QO.A05(c0qp);
                        C158656yD c158656yD32 = (C158656yD) this.A05;
                        C164077Hs c164077Hs52 = (C164077Hs) C05V.A02(c158656yD32.A03);
                        C00C.A0A(c164077Hs52, 0);
                        C164077Hs.A00(c164077Hs52, IO7.A01, A02, true);
                        Object obj92 = this.A03;
                        this.A02 = c0qp;
                        this.A00 = A02;
                        this.A01 = 2;
                        obj = AbstractC13710gM.A00(this, c158656yD32.A0E, new C181327vU(c158656yD32, obj92, null, A02, 6));
                        if (obj == enumC14170h72) {
                        }
                        drawable = (Drawable) obj;
                        if (drawable != null) {
                        }
                        InterfaceC024600q interfaceC024600q322 = ((C158656yD) this.A05).A03.A00;
                        C164077Hs c164077Hs62 = (C164077Hs) interfaceC024600q322.get();
                        C00C.A0A(c164077Hs62, 0);
                        Integer num322 = IO7.A01;
                        C164077Hs.A00(c164077Hs62, num322, A02, false);
                        if (drawable2 != null) {
                        }
                        C164077Hs c164077Hs322 = (C164077Hs) interfaceC024600q322.get();
                        if (drawable2 != null) {
                        }
                        C00C.A0A(c164077Hs322, 0);
                        if (z2) {
                        }
                        c164077Hs322.A08(num322, 990458543, A02);
                        C0QO.A05(c0qp);
                        if (drawable2 == null) {
                        }
                    } finally {
                        readLock2.unlock();
                    }
                }
                Drawable drawable3 = (Drawable) obj;
                if (drawable3 != null) {
                    InterfaceC024600q interfaceC024600q4 = ((C158656yD) this.A05).A03.A00;
                    C164077Hs c164077Hs7 = (C164077Hs) interfaceC024600q4.get();
                    C00C.A0A(c164077Hs7, 0);
                    Integer num5 = IO7.A00;
                    c164077Hs7.A05(num5, A02);
                    C164077Hs c164077Hs8 = (C164077Hs) interfaceC024600q4.get();
                    if (!(drawable3 instanceof C23612AeF)) {
                        z = false;
                        break;
                    }
                    z = true;
                    c164077Hs8.A03(A02, z);
                    C164077Hs c164077Hs9 = (C164077Hs) interfaceC024600q4.get();
                    C00C.A0A(c164077Hs9, 0);
                    c164077Hs9.A08(num5, 990458543, A02);
                    return new C6Z4(drawable3);
                }
                C0QO.A05(c0qp);
                reference = (Reference) this.A04;
                if (reference != null) {
                }
                C0QO.A05(c0qp);
                C158656yD c158656yD322 = (C158656yD) this.A05;
                C164077Hs c164077Hs522 = (C164077Hs) C05V.A02(c158656yD322.A03);
                C00C.A0A(c164077Hs522, 0);
                C164077Hs.A00(c164077Hs522, IO7.A01, A02, true);
                Object obj922 = this.A03;
                this.A02 = c0qp;
                this.A00 = A02;
                this.A01 = 2;
                obj = AbstractC13710gM.A00(this, c158656yD322.A0E, new C181327vU(c158656yD322, obj922, null, A02, 6));
                if (obj == enumC14170h72) {
                }
                drawable = (Drawable) obj;
                if (drawable != null) {
                }
                InterfaceC024600q interfaceC024600q3222 = ((C158656yD) this.A05).A03.A00;
                C164077Hs c164077Hs622 = (C164077Hs) interfaceC024600q3222.get();
                C00C.A0A(c164077Hs622, 0);
                Integer num3222 = IO7.A01;
                C164077Hs.A00(c164077Hs622, num3222, A02, false);
                if (drawable2 != null) {
                }
                C164077Hs c164077Hs3222 = (C164077Hs) interfaceC024600q3222.get();
                if (drawable2 != null) {
                }
                C00C.A0A(c164077Hs3222, 0);
                if (z2) {
                }
                c164077Hs3222.A08(num3222, 990458543, A02);
                C0QO.A05(c0qp);
                if (drawable2 == null) {
                }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181537vp) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181537vp(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A05 = obj4;
        this.A04 = obj;
        this.A00 = i;
        this.A03 = obj2;
        this.A02 = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181537vp(Context context, C7NV c7nv, C7DT c7dt, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A05 = c7dt;
        this.A04 = c7nv;
        this.A00 = i;
        this.A03 = context;
    }
}
