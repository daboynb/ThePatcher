package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.0pB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19070pB {
    public final C07B A0I = (C07B) C00H.A02(155);
    public final C09670Xm A0L = (C09670Xm) C00H.A02(2937);
    public final C0NI A0U = (C0NI) C00H.A02(2691);
    public final C07C A0Z = (C07C) C00H.A02(191);
    public final C16170kL A0V = (C16170kL) C00H.A02(2704);
    public final C15520jI A0H = (C15520jI) C00X.A03(3180);
    public final C10270Zw A0O = (C10270Zw) C00H.A02(3999);
    public final InterfaceC024600q A0C = C00H.A00(4279);
    public final InterfaceC024600q A06 = C00H.A00(3996);
    public final C10380a7 A0R = (C10380a7) C00H.A02(4000);
    public final C19080pC A0P = (C19080pC) C00X.A03(4016);
    public final WamediaManager A0M = (WamediaManager) C00H.A02(2966);
    public final C00V A0J = (C00V) C00H.A02(65856);
    public final C08660To A0a = (C08660To) C00H.A02(2842);
    public final C18370o1 A0T = (C18370o1) C00H.A02(3665);
    public final C18180nh A0K = (C18180nh) C00H.A02(5387);
    public final InterfaceC024600q A08 = C00H.A00(49616);
    public final SendMediaMessageManager A0Q = (SendMediaMessageManager) C00H.A02(4017);
    public final InterfaceC024600q A09 = new C038807r(944);
    public final InterfaceC024600q A0B = new C038807r(950);
    public final InterfaceC024600q A07 = C00H.A00(4020);
    public final InterfaceC024600q A0W = C00H.A00(3322);
    public final InterfaceC024600q A03 = new C038807r(4677);
    public final InterfaceC024600q A0D = C00H.A00(3009);
    public final InterfaceC024600q A04 = C00H.A00(4013);
    public final InterfaceC024600q A0F = C00H.A00(4018);
    public final InterfaceC024600q A05 = C00H.A00(4014);
    public final InterfaceC024600q A0E = C00H.A00(3995);
    public final InterfaceC024600q A02 = C00H.A00(4012);
    public final InterfaceC024600q A01 = C00H.A00(4011);
    public final InterfaceC024600q A0G = C00H.A00(4019);
    public final InterfaceC024600q A0A = C00H.A00(4015);
    public C1VW A00 = null;
    public final C18320nv A0S = (C18320nv) C00X.A03(5396);
    public final C06290Kb A0N = (C06290Kb) C00X.A03(2713);
    public final C0BD A0Y = (C0BD) C00X.A03(3152);
    public final InterfaceC024600q A0X = new C038807r(2733);

    public C76F A01(Uri uri, C1VW c1vw, InterfaceC1837780c interfaceC1837780c, C163347Et c163347Et, EnumC147736gQ enumC147736gQ, EnumC18160nf enumC18160nf, C168877aF c168877aF, Integer num, String str, String str2, List list, List list2, Map map, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C78Y c78y = (C78Y) this.A0A.get();
        List A01 = ((C128555kQ) this.A0C.get()).A01(uri.getQueryParameter("mentions"));
        String queryParameter = uri.getQueryParameter("caption");
        boolean A07 = ((C12960ec) this.A03.get()).A07();
        c78y.A00 = c1vw;
        return c78y.A00(uri, interfaceC1837780c, c163347Et, enumC147736gQ, enumC18160nf, c168877aF, null, num, null, queryParameter, str, str2, list, A01, list2, map, i, i2, z, z2, z3, z4, z5, A07);
    }

    public C76F A02(Uri uri, C163347Et c163347Et, InterfaceC1845082x interfaceC1845082x, Integer num, Long l, String str, List list, int i) {
        return ((C78Y) this.A0A.get()).A00(uri, null, c163347Et, null, null, null, interfaceC1845082x, num, l, str, null, null, list, null, null, null, i, 0, false, false, false, false, false, ((C12960ec) this.A03.get()).A07());
    }

    public C76F A03(C168877aF c168877aF, InterfaceC1845082x interfaceC1845082x, File file, String str, List list, List list2, int i, int i2, int i3, boolean z, boolean z2) {
        C78Y c78y = (C78Y) this.A0A.get();
        StringBuilder sb = new StringBuilder();
        sb.append("ImageSender/sendImage jids:");
        sb.append(Arrays.deepToString(list.toArray()));
        Log.m223i(sb.toString());
        return c78y.A00(Uri.fromFile(file), null, new C163347Et(null, null, i2, false, false, false, false), null, null, c168877aF, interfaceC1845082x, null, null, str, null, null, list, list2, null, null, i, i3, false, z, z2, false, false, false);
    }

    public void A07(Uri uri, C1J0 c1j0, EnumC147736gQ enumC147736gQ, C0M7 c0m7, Integer num, String str, String str2, List list, List list2, int i, boolean z) {
        ((C1601271s) this.A05.get()).A00(uri, null, c1j0, enumC147736gQ, c0m7, null, num, str, str2, list, list2, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A08(C1MK c1mk) {
        C128385k8 AfL = c1mk.AfL();
        if (!c1mk.B5g() || (AfL != null && AfL.A0P != null)) {
            A09(c1mk, true, true);
        } else if (c1mk instanceof C1ML) {
            ((C0B9) this.A0X.get()).A01((C1J0) c1mk);
        } else if (c1mk instanceof AnonymousClass875) {
            ((C0B9) this.A0X.get()).A04(AbstractC163597Ft.A01(c1mk));
        }
        if (c1mk instanceof C1ML) {
            this.A0a.A0N((C1J0) c1mk, -1);
        }
    }

    public C163957Hf A04(Bitmap bitmap, String str, List list, int i, boolean z) {
        C162697Bz c162697Bz = (C162697Bz) this.A0F.get();
        return C162697Bz.A00(((C128305jw) c162697Bz.A01.get()).A01(bitmap, null, null, ((C00I) c162697Bz.A00.get()).A0K(11136)), c162697Bz, str, list, i, z);
    }

    public void A06(final Context context, final C168877aF c168877aF, final InterfaceC123995ca interfaceC123995ca, final C0M7 c0m7, final String str, final String str2, final List list, final List list2, List list3, final int i, final int i2, final boolean z, final boolean z2, final boolean z3) {
        StringBuilder sb = new StringBuilder();
        sb.append("SendMedia/size=");
        sb.append(list3.size());
        Log.m223i(sb.toString());
        final ArrayList arrayList = new ArrayList();
        final ArrayList arrayList2 = new ArrayList();
        final int size = list3.size();
        final AtomicInteger atomicInteger = new AtomicInteger();
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            final Uri uri = (Uri) it.next();
            this.A0Z.Bwg(new Runnable() { // from class: X.7qV
                @Override // java.lang.Runnable
                public final void run() {
                    final C19070pB c19070pB = this;
                    final Uri uri2 = uri;
                    final boolean z4 = z;
                    final List list4 = list;
                    final String str3 = str;
                    final int i3 = i;
                    final boolean z5 = z2;
                    final Context context2 = context;
                    final C0M7 c0m72 = c0m7;
                    final C168877aF c168877aF2 = c168877aF;
                    final InterfaceC123995ca interfaceC123995ca2 = interfaceC123995ca;
                    final int i4 = size;
                    final ArrayList arrayList3 = arrayList;
                    final ArrayList arrayList4 = arrayList2;
                    final AtomicInteger atomicInteger2 = atomicInteger;
                    final List list5 = list2;
                    final String str4 = str2;
                    final int i5 = i2;
                    final boolean z6 = z3;
                    final int A00 = c19070pB.A0P.A00(uri2);
                    c19070pB.A0U.A0L(new Runnable() { // from class: X.7qW
                        @Override // java.lang.Runnable
                        public final void run() {
                            C0NI A0j;
                            int i6;
                            C0NI c0ni;
                            Runnable c5c0;
                            C165637Ny A04;
                            C10380a7 c10380a7;
                            AnonymousClass572 anonymousClass572;
                            final C19070pB c19070pB2 = c19070pB;
                            boolean z7 = z4;
                            final List list6 = list4;
                            final Uri uri3 = uri2;
                            int i7 = A00;
                            final String str5 = str3;
                            final int i8 = i3;
                            boolean z8 = z5;
                            final Context context3 = context2;
                            final C0M7 c0m73 = c0m72;
                            final C168877aF c168877aF3 = c168877aF2;
                            final InterfaceC123995ca interfaceC123995ca3 = interfaceC123995ca2;
                            final int i9 = i4;
                            ArrayList arrayList5 = arrayList3;
                            ArrayList arrayList6 = arrayList4;
                            AtomicInteger atomicInteger3 = atomicInteger2;
                            List list7 = list5;
                            String str6 = str4;
                            int i10 = i5;
                            boolean z9 = z6;
                            ArrayList arrayList7 = arrayList5;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("SendMedia/sendMediaItem/messageType=");
                            A042.append(i7);
                            AbstractC34851af.A1I("/origin=", A042, i8);
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    if (i7 != 3) {
                                        if (i7 == 4) {
                                            C4XT c4xt = (C4XT) c19070pB2.A04.get();
                                            AbstractC34811ab.A16(c4xt.A03).BwT(new C5C2(list6, uri3, c4xt, 43));
                                        } else if (i7 != 9) {
                                            if (i7 == 13) {
                                                if (z8) {
                                                    c10380a7 = c19070pB2.A0R;
                                                    anonymousClass572 = new AnonymousClass572(context3, uri3, c168877aF3, interfaceC123995ca3, c19070pB2, c0m73, str5, list6, i9, 1, z7);
                                                }
                                            }
                                        } else if (C0I3.A0l(list6)) {
                                            Log.m219e("SendMedia/sendDocument/error: Trying to share a document to status");
                                            c19070pB2.A0U.A09(2131898385, 0);
                                        } else {
                                            arrayList7 = arrayList6;
                                        }
                                    } else if (z8) {
                                        C10380a7 c10380a72 = c19070pB2.A0R;
                                        C87H c87h = new C87H() { // from class: X.7jG
                                            @Override // p000X.AnonymousClass830
                                            public final void BRB(File file) {
                                                C7KG c7kg;
                                                C19070pB c19070pB3 = c19070pB2;
                                                Uri uri4 = uri3;
                                                Context context4 = context3;
                                                List list8 = list6;
                                                int i11 = i8;
                                                String str7 = str5;
                                                C168877aF c168877aF4 = c168877aF3;
                                                InterfaceC123995ca interfaceC123995ca4 = interfaceC123995ca3;
                                                int i12 = i9;
                                                C0M7 c0m74 = c0m73;
                                                try {
                                                    String queryParameter = uri4.getQueryParameter("doodle");
                                                    if (queryParameter != null) {
                                                        File A0J = C10360a5.A0J(c19070pB3.A0N, queryParameter);
                                                        c7kg = C164427Jf.A02(context4, c19070pB3.A0I, c19070pB3.A0J, c19070pB3.A0L, c19070pB3.A0S, c19070pB3.A0T, c19070pB3.A0V, A0J);
                                                        if (c7kg == null) {
                                                            throw AbstractC34801aa.A12("Doodle object is null");
                                                        }
                                                        c7kg.A03 = queryParameter;
                                                    } else {
                                                        c7kg = null;
                                                    }
                                                    if (((C1597970h) c19070pB3.A0G.get()).A00(null, c168877aF4, c7kg, file, str7, list8, i11, i12, c19070pB3.A0M.hasGifTag(file)) == null) {
                                                        c19070pB3.A0U.A08(2131898385, 0);
                                                    }
                                                    c19070pB3.A0U.Bwc(new C5C0(uri4, interfaceC123995ca4, 37));
                                                } catch (IOException | NullPointerException e) {
                                                    if (e.getMessage() == null || !e.getMessage().contains("No space")) {
                                                        c19070pB3.A0U.A08(2131898385, 0);
                                                    } else {
                                                        c19070pB3.A0U.A0H(c0m74, context4.getString(2131890947));
                                                    }
                                                    Log.m221e("SendMedia/sendVideo/error ", e);
                                                }
                                            }
                                        };
                                        c0ni = c10380a72.A05;
                                        c5c0 = RunnableC179087r7.A00(uri3, c87h, c0m73, c10380a72, 18);
                                        c0ni.Bwc(c5c0);
                                    }
                                    arrayList7.add(uri3);
                                } else {
                                    c10380a7 = c19070pB2.A0R;
                                    anonymousClass572 = new AnonymousClass572(context3, uri3, c168877aF3, interfaceC123995ca3, c19070pB2, c0m73, str5, list6, i9, 0, z7);
                                }
                                c0ni = c10380a7.A05;
                                c5c0 = RunnableC179087r7.A00(uri3, anonymousClass572, c0m73, c10380a7, 18);
                                c0ni.Bwc(c5c0);
                            } else {
                                if (z8) {
                                    String queryParameter = uri3 != null ? uri3.getQueryParameter("mentions") : null;
                                    C78Y c78y = (C78Y) c19070pB2.A0A.get();
                                    List A01 = ((C128555kQ) c19070pB2.A0C.get()).A01(queryParameter);
                                    if (uri3 != null) {
                                        try {
                                            c78y.A00(uri3, null, new C163347Et(null, null, 0, false, false, false, false), null, null, c168877aF3, null, null, null, str5, null, null, list6, A01, null, null, i8, i9, false, false, false, false, false, false);
                                        } catch (C25519BcZ e) {
                                            Log.m221e("ImageSender/sendImage/share-failed/ ", e);
                                            A0j = AbstractC34861ag.A0j(c78y.A03);
                                            i6 = 2131890925;
                                            A0j.A04(i6);
                                        } catch (IOException e2) {
                                            if (C3WE.A0t("ImageSender/sendImage/share-failed/ ", e2) == null || !e2.getMessage().contains("No space")) {
                                                AbstractC34861ag.A0j(c78y.A03).A09(2131898385, 0);
                                            } else {
                                                A0j = AbstractC34861ag.A0j(c78y.A03);
                                                i6 = 2131890947;
                                                A0j.A04(i6);
                                            }
                                        } catch (OutOfMemoryError e3) {
                                            Log.m221e("ImageSender/sendImage/share-failed/ ", e3);
                                            A0j = AbstractC34861ag.A0j(c78y.A03);
                                            i6 = 2131890953;
                                            A0j.A04(i6);
                                        } catch (SecurityException e4) {
                                            Log.m221e("ImageSender/sendImage/share-failed/ ", e4);
                                            AbstractC34861ag.A0j(c78y.A03).A04(2131894662);
                                        }
                                    }
                                    c0ni = c19070pB2.A0U;
                                    c5c0 = new C5C0(uri3, interfaceC123995ca3, 39);
                                    c0ni.Bwc(c5c0);
                                }
                                arrayList7.add(uri3);
                            }
                            if (atomicInteger3.incrementAndGet() == i9) {
                                if (arrayList5.isEmpty()) {
                                    if (arrayList6.isEmpty()) {
                                        if (list6.size() > 1) {
                                            C21190sk A0J = AbstractC34831ad.A0J();
                                            c19070pB2.A09.get();
                                            A0J.A0C(context3, C16150kJ.A00(context3));
                                            return;
                                        }
                                        return;
                                    }
                                    C18330nx c18330nx = (C18330nx) c19070pB2.A06.get();
                                    int size2 = arrayList6.size();
                                    C00C.A0A(list6, 1);
                                    if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                                        Iterator it2 = list6.iterator();
                                        while (it2.hasNext()) {
                                            if (!c18330nx.A00(AbstractC34861ag.A0O(it2), size2, false)) {
                                                C19070pB.A00(interfaceC123995ca3, c19070pB2, c0m73, arrayList6, list6);
                                                return;
                                            }
                                        }
                                    }
                                    Uri uri4 = (Uri) arrayList6.get(0);
                                    c19070pB2.A0B.get();
                                    boolean z10 = !interfaceC123995ca3.ACY();
                                    C00C.A0A(context3, 0);
                                    Intent putExtra = AbstractC34801aa.A05().setClassName(context3.getPackageName(), "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity").putExtra("jids", C0I3.A0C(list6)).putExtra("uri", uri4).putExtra("send", z10).putExtra("handle_redirects", z9);
                                    C00C.A06(putExtra);
                                    if (context3 instanceof Activity) {
                                        AbstractC34831ad.A0J().A05((Activity) context3, putExtra, 36);
                                    }
                                    interfaceC123995ca3.Blv(uri4);
                                    return;
                                }
                                C19070pB.A00(interfaceC123995ca3, c19070pB2, c0m73, arrayList6, list6);
                                C164167Ib c164167Ib = new C164167Ib(context3);
                                c164167Ib.A0w = arrayList5;
                                c164167Ib.A0s = str5;
                                c164167Ib.A0v = C0I3.A0C(list6);
                                c164167Ib.A04 = 5;
                                c164167Ib.A1D = true;
                                if (list7 != null) {
                                    c164167Ib.A0u = C0I3.A0C(list7);
                                }
                                if (list6.size() > 1) {
                                    c164167Ib.A1J = true;
                                }
                                Iterator it3 = list6.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        Jid A0P = AbstractC34861ag.A0P(it3);
                                        c19070pB2.A0D.get();
                                        if (!C67632vM.A01(A0P)) {
                                            break;
                                        }
                                    } else if (C7G3.A00(c19070pB2.A0I)) {
                                        C100114be A0R = AbstractC127885iv.A0R();
                                        c164167Ib.A1I = true;
                                        c164167Ib.A0U = Boolean.valueOf(A0R.A01());
                                    }
                                }
                                if (C0I3.A0l(list6) && c168877aF3 != null && (A04 = c168877aF3.A04()) != null) {
                                    c164167Ib.A0H = A04;
                                }
                                c164167Ib.A06 = i10;
                                c164167Ib.A0k = str6;
                                c164167Ib.A15 = z9;
                                AbstractC34831ad.A0J().A0C(context3, c164167Ib.A03());
                                Iterator it4 = arrayList5.iterator();
                                while (it4.hasNext()) {
                                    interfaceC123995ca3.Blv(AbstractC127845ir.A0E(it4));
                                }
                            }
                        }
                    });
                }
            }, "SendMedia/sendMedia");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
    
        if (r0 != 1) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(C1MK c1mk, boolean z, boolean z2) {
        C128385k8 AfL;
        if (c1mk == 0 || (AfL = c1mk.AfL()) == null) {
            return;
        }
        if (z && !AfL.A0l) {
            AfL.A0l = true;
            if (c1mk instanceof C1ML) {
                this.A0Y.A0U((C1J0) c1mk, -1);
            } else if (c1mk instanceof C6N5) {
                C128385k8 AfL2 = c1mk.AfL();
                if (AfL2 != null) {
                    int i = AfL2.A0B;
                    if (i == -1) {
                        AfL2.A0B = 0;
                    } else if (i != 0) {
                    }
                    ((C7ZR) c1mk).A0O(EnumC147546g7.A05);
                }
                C7KJ c7kj = (C7KJ) this.A0W.get();
                C7ZR c7zr = (C7ZR) c1mk;
                EnumC147046fJ enumC147046fJ = EnumC147046fJ.A04;
                C00C.A0A(c7zr, 0);
                c7kj.A0M(c7zr, enumC147046fJ);
            }
        }
        A0A(new C7JO(Collections.singletonList(c1mk), 1), z, z2);
    }

    public void A0A(final C7JO c7jo, final boolean z, final boolean z2) {
        ArrayList arrayList = new ArrayList();
        for (C1MK c1mk : C0JL.A14(c7jo.A04)) {
            C58552eA c58552eA = (C58552eA) this.A0Q.A0E.A00.get();
            if (c1mk != null && ((C1602472e) c58552eA.A01.A00.get()).A00(c1mk) != null) {
                arrayList.add(c1mk);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC30061Iw interfaceC30061Iw = (InterfaceC30061Iw) it.next();
            StringBuilder sb = new StringBuilder();
            sb.append("SendMedia/retryMediaUpload/already-uploading ");
            sb.append(interfaceC30061Iw.AdX());
            Log.m223i(sb.toString());
            c7jo.A07(interfaceC30061Iw.AdX());
        }
        if (c7jo.A0B()) {
            Log.m223i("SendMedia/retryMediaUpload/nothing-to-upload");
        } else {
            this.A0Z.BwT(new Runnable() { // from class: X.7pF
                /* JADX WARN: Code restructure failed: missing block: B:100:0x00ff, code lost:
                
                    if (p000X.AbstractC39121hq.A00((p000X.C1J0) r1) != null) goto L86;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:61:0x00f0, code lost:
                
                    if (r6.A03() != 4) goto L45;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:63:0x00f4, code lost:
                
                    if (r2 != false) goto L47;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:64:0x0101, code lost:
                
                    r45 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:65:0x0103, code lost:
                
                    if (r2 != false) goto L86;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:66:0x0105, code lost:
                
                    r7 = 0;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:67:0x0106, code lost:
                
                    r21 = new p000X.C163347Et(r41, null, r7, r44, r45, false, false);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:68:0x0116, code lost:
                
                    if (r2 == false) goto L85;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:69:0x0118, code lost:
                
                    r29 = p000X.C1VD.A01((p000X.C1J0) r1);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:70:0x011f, code lost:
                
                    r7 = r9.A0x;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:71:0x0121, code lost:
                
                    if (r7 == null) goto L84;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:72:0x0123, code lost:
                
                    r30 = java.util.Arrays.asList(r7);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:73:0x0127, code lost:
                
                    if (r0 == null) goto L77;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:74:0x0129, code lost:
                
                    if (r2 == false) goto L80;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:75:0x012b, code lost:
                
                    r0 = p000X.AbstractC128855ku.A01((p000X.C1J0) r0);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:76:0x0131, code lost:
                
                    r1 = (p000X.C1J0) r1;
                    p000X.C00C.A0A(r1, 0);
                    r1 = (p000X.C168567Zk) p000X.AbstractC34811ab.A17(r1, p000X.C168567Zk.class);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:77:0x013e, code lost:
                
                    if (r1 == null) goto L76;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:78:0x0140, code lost:
                
                    r1 = r1.A00;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:79:0x0142, code lost:
                
                    if (r3 == null) goto L75;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:80:0x0144, code lost:
                
                    r7 = r3.A00;
                    r6 = r3.A02;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:81:0x0148, code lost:
                
                    if (r5 == null) goto L69;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:82:0x014a, code lost:
                
                    r34 = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:83:0x0150, code lost:
                
                    if (r5.A00 == p000X.IO7.A0N) goto L70;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:84:0x0154, code lost:
                
                    r2 = r12.A03(r19, r9, r21, r7, r8, r0, r25, r1, r6, r28, r29, r30, null, r32, r33, r34);
                    r1 = r4.A07;
                    r18 = ((p000X.C18150ne) r1.get()).A08(r2);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:85:0x0172, code lost:
                
                    if (r18 == null) goto L73;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:86:0x0174, code lost:
                
                    r38 = ((p000X.C18150ne) r1.get()).A0A(r10);
                    r20 = ((p000X.C18150ne) r1.get()).A09(r10);
                    r40 = android.os.SystemClock.uptimeMillis();
                    r31 = new p000X.C157506wM(new p000X.C7YT(), (p000X.C18150ne) r1.get(), r18, r38, r20);
                 */
                /* JADX WARN: Code restructure failed: missing block: B:87:0x0152, code lost:
                
                    r34 = false;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:88:0x01dc, code lost:
                
                    r7 = null;
                    r6 = null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:89:0x01e0, code lost:
                
                    r1 = null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:91:0x01ea, code lost:
                
                    if ((r0 instanceof p000X.C6N5) == false) goto L77;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:92:0x01ec, code lost:
                
                    r0 = (p000X.C7ZR) r0;
                    p000X.C00C.A0A(r0, 0);
                    r0 = p000X.C7A2.A01(r0);
                    r0.A0M = true;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:93:0x01f8, code lost:
                
                    r1 = null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:94:0x01e3, code lost:
                
                    r0 = null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:95:0x01e4, code lost:
                
                    if (r2 == false) goto L83;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:96:0x01fb, code lost:
                
                    r30 = null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:97:0x01ff, code lost:
                
                    r29 = null;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:98:0x0203, code lost:
                
                    r7 = ((p000X.C1J0) r1).A02;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:99:0x00f6, code lost:
                
                    r45 = true;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:50:0x0092  */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void run() {
                    final EnumC18160nf enumC18160nf;
                    C1MK A03;
                    C3AJ c3aj;
                    C3AF c3af;
                    C1J0 c1j0;
                    boolean z3;
                    C73123Al c73123Al;
                    final C19070pB c19070pB = C19070pB.this;
                    C7JO c7jo2 = c7jo;
                    boolean z4 = z;
                    boolean z5 = z2;
                    CopyOnWriteArrayList copyOnWriteArrayList = c7jo2.A04;
                    Iterator A15 = AbstractC127865it.A15(copyOnWriteArrayList);
                    C157506wM c157506wM = null;
                    final byte[] bArr = null;
                    EnumC18160nf enumC18160nf2 = null;
                    while (A15.hasNext()) {
                        InterfaceC30061Iw A0Z = AbstractC127845ir.A0Z(A15);
                        if (A0Z instanceof C1ML) {
                            C1J0 c1j02 = (C1J0) A0Z;
                            c19070pB.A0K.A05(c1j02);
                            if (bArr == null && c1j02.A07() != null) {
                                bArr = c1j02.A07().A04();
                            }
                            if (C0JL.A14(copyOnWriteArrayList).size() == 1 && enumC18160nf2 == null && (c73123Al = (C73123Al) AbstractC34811ab.A17(c1j02, C73123Al.class)) != null) {
                                enumC18160nf2 = c73123Al.A01;
                            }
                        } else if (A0Z instanceof C6N5) {
                            C7ZR c7zr = (C7ZR) A0Z;
                            ((C7JL) c19070pB.A08.get()).A06(c7zr);
                            C6L0 A00 = AbstractC151606mh.A00(c7zr);
                            if (bArr == null && A00 != null) {
                                bArr = A00.A04();
                            }
                        }
                    }
                    C128385k8 AfL = c7jo2.A03().AfL();
                    if (AfL != null) {
                        int i = AfL.A0A;
                        if (i == 3) {
                            if (!AfL.A0p) {
                                enumC18160nf = EnumC18160nf.A06;
                                A03 = c7jo2.A03();
                                if (A03.AfL() != null) {
                                    C128385k8 A002 = C128385k8.A00(A03.AfL());
                                    A002.A0A = 4;
                                    C7O8 c7o8 = A03 instanceof C1PR ? ((C1PR) A03).A00 : A03 instanceof C31651Oz ? ((C31651Oz) A03).A00 : null;
                                    boolean z6 = A03 instanceof C1ML;
                                    if (z6) {
                                        C1J0 c1j03 = (C1J0) A03;
                                        c3aj = AbstractC65152py.A00(c1j03);
                                        c3af = C2ZW.A00(c1j03);
                                    } else {
                                        c3aj = null;
                                        c3af = null;
                                    }
                                    InterfaceC30061Iw A02 = c7jo2.A02();
                                    C10270Zw c10270Zw = c19070pB.A0O;
                                    List singletonList = Collections.singletonList(AbstractC127845ir.A0T(A03));
                                    int AYL = A03.AYL();
                                    int Afd = A03.Afd();
                                    String AfI = A03.AfI();
                                    Uri parse = A03.Afc() != null ? Uri.parse(A03.Afc()) : null;
                                    if (z6) {
                                        C1J0 c1j04 = (C1J0) A03;
                                        c1j0 = c1j04.A04();
                                        z3 = true;
                                    } else {
                                        c1j0 = null;
                                    }
                                    z3 = false;
                                }
                            }
                        } else if (i == 7 && !AfL.A0p) {
                            enumC18160nf = EnumC18160nf.A07;
                            A03 = c7jo2.A03();
                            if (A03.AfL() != null) {
                            }
                        }
                    }
                    c19070pB.A0Q.A05(null, null, null, new C163367Ev(null, EnumC128375k7.A02, enumC18160nf2, false, null, z4, c7jo2.A0A(), c7jo2.A09()), c157506wM, c7jo2, bArr, z5, false, false, false, true);
                }
            });
        }
    }

    public static void A00(InterfaceC123995ca interfaceC123995ca, C19070pB c19070pB, C0M7 c0m7, ArrayList arrayList, List list) {
        int size = arrayList.size();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            c19070pB.A07(uri, null, null, c0m7, null, null, null, list, null, size, false);
            c19070pB.A0U.Bwc(new C5C0(uri, interfaceC123995ca, 38));
        }
    }

    public C163957Hf A05(Point point, Rect rect, Uri uri, C7KG c7kg, Integer num, Integer num2, Integer num3, String str, List list, List list2, int i, boolean z, boolean z2) {
        Bitmap bitmap;
        C162697Bz c162697Bz = (C162697Bz) this.A0F.get();
        if (c7kg != null && num2 != null && num3 != null) {
            bitmap = Bitmap.createBitmap(num2.intValue(), num3.intValue(), Bitmap.Config.ARGB_8888);
            C00C.A0A(bitmap, 0);
            c7kg.A0C(bitmap, 0, false, false);
        } else {
            bitmap = null;
        }
        c162697Bz.A03.get();
        C00T.A00().grantUriPermission("com.whatsapp", uri, 1);
        return C162697Bz.A00(((C41435Igl) c162697Bz.A04.get()).A06(bitmap, point, rect, uri, list2, num.intValue(), z2), c162697Bz, str, list, i, z);
    }
}
