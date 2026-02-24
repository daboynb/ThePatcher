package com.instagram.creation.capture.quickcapture.gallery.gallerygrid.smartglassesimport;

import android.content.Context;
import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AWJ;
import p000X.AbstractC145075hX;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC55368LjW;
import p000X.AbstractC93583gg;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass389;
import p000X.AnonymousClass446;
import p000X.B69;
import p000X.B8B;
import p000X.C11C;
import p000X.C188067Ni;
import p000X.C21O;
import p000X.C22O;
import p000X.C26Q;
import p000X.C26W;
import p000X.C27938Asg;
import p000X.C42802Gm0;
import p000X.C44795HdB;
import p000X.C44862HeG;
import p000X.C61062NtA;
import p000X.C93043fo;
import p000X.C94323hs;
import p000X.C97973nl;
import p000X.C9U1;
import p000X.D1F;
import p000X.D27;
import p000X.D6L;
import p000X.DCM;
import p000X.DCN;
import p000X.EnumC64052a9;
import p000X.InterfaceC58720MwU;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC71303Rvl;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public final class SmartGlassesDirectImportGalleryRepository {
    public final UserSession A00;
    public final B69 A01 = AbstractC27847ArD.A03(new AnonymousClass389(this, 30));
    public final AWJ A02;
    public final InterfaceC61020NsU A03;
    public final Context A04;

    public SmartGlassesDirectImportGalleryRepository(Context context, UserSession userSession) {
        this.A04 = context;
        this.A00 = userSession;
        B8B b8b = new B8B(new DCN(DCM.A0E, C26W.A00, 0, 0));
        this.A02 = b8b;
        this.A03 = new C97973nl(null, b8b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (r7.A0C == false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(SmartGlassesDirectImportGalleryRepository smartGlassesDirectImportGalleryRepository, D6L d6l, YA3 ya3) {
        C26Q c26q;
        Object obj;
        int i;
        if (ya3 instanceof C26Q) {
            c26q = (C26Q) ya3;
            if (c26q.$t == 15) {
                int i2 = c26q.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c26q.A00 = i2 - Integer.MIN_VALUE;
                    obj = c26q.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c26q.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        List singletonList = Collections.singletonList(3);
                        D1F.A0k(singletonList);
                        if (singletonList.contains(new Integer(d6l.A00))) {
                            c26q.A01 = d6l;
                            c26q.A00 = 1;
                            obj = A01(smartGlassesDirectImportGalleryRepository, c26q);
                            if (obj == enumC64052a9) {
                                return enumC64052a9;
                            }
                        }
                        z = false;
                        return Boolean.valueOf(z);
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    d6l = (D6L) c26q.A01;
                    AbstractC93683gq.A01(obj);
                    if (((Boolean) obj).booleanValue()) {
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        c26q = new C26Q(ya3, smartGlassesDirectImportGalleryRepository, 15);
        obj = c26q.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c26q.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(SmartGlassesDirectImportGalleryRepository smartGlassesDirectImportGalleryRepository, YA3 ya3) {
        C21O c21o;
        int i;
        if (ya3 instanceof C21O) {
            c21o = (C21O) ya3;
            if (c21o.$t == 22) {
                int i2 = c21o.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c21o.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c21o.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c21o.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        InterfaceC58720MwU B9p = ((InterfaceC71303Rvl) smartGlassesDirectImportGalleryRepository.A01.getValue()).B9p("DIRECT_SHARE_NUX_USER", true);
                        c21o.A00 = 1;
                        obj = AbstractC93583gg.A03(c21o, B9p);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj);
                    }
                    Boolean bool = (Boolean) obj;
                    return Boolean.valueOf(bool != null ? bool.booleanValue() : true);
                }
            }
        }
        c21o = new C21O(smartGlassesDirectImportGalleryRepository, ya3, 22, 42);
        Object obj2 = c21o.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c21o.A00;
        if (i != 0) {
        }
        Boolean bool2 = (Boolean) obj2;
        return Boolean.valueOf(bool2 != null ? bool2.booleanValue() : true);
    }

    public static final ArrayList A02(SmartGlassesDirectImportGalleryRepository smartGlassesDirectImportGalleryRepository, List list) {
        List<D6L> list2 = ((DCN) smartGlassesDirectImportGalleryRepository.A02.getValue()).A03;
        ArrayList arrayList = new ArrayList();
        for (D6L d6l : list2) {
            boolean contains = list.contains(d6l);
            String str = d6l.A03;
            int i = d6l.A00;
            String str2 = d6l.A04;
            String str3 = d6l.A05;
            long j = d6l.A01;
            boolean z = d6l.A0C;
            boolean z2 = d6l.A09;
            Long l = d6l.A02;
            String str4 = d6l.A06;
            String str5 = d6l.A07;
            D1F.A12(str, 0);
            D1F.A0q(str2);
            D1F.A0o(str5);
            D6L d6l2 = new D6L();
            d6l2.A03 = str;
            d6l2.A00 = i;
            d6l2.A04 = str2;
            d6l2.A05 = str3;
            d6l2.A01 = j;
            d6l2.A0C = z;
            d6l2.A08 = false;
            d6l2.A0B = false;
            d6l2.A09 = z2;
            d6l2.A02 = l;
            d6l2.A06 = str4;
            d6l2.A07 = str5;
            d6l2.A0A = contains;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            arrayList.add(d6l2);
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r2 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
    
        if (r2.A09 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        if (r18.A08() == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        if (r2 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
    
        if (r2.A08 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0080, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        if (r18.A08() == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0087, code lost:
    
        if (r2 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008b, code lost:
    
        if (r2.A0B != false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0092, code lost:
    
        if (r20 != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0094, code lost:
    
        if (r2 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0096, code lost:
    
        r8 = r2.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0098, code lost:
    
        if (r8 != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009c, code lost:
    
        r15 = r0.A03;
        r14 = r0.A00;
        r7 = r0.A04;
        r6 = r0.A05;
        r3 = r0.A01;
        r5 = r0.A0C;
        r2 = r0.A02;
        r1 = r0.A0A;
        p000X.D1F.A0y(r15);
        p000X.D1F.A0q(r7);
        p000X.D1F.A0o(r8);
        r0 = new p000X.D6L();
        r0.A03 = r15;
        r0.A00 = r14;
        r0.A04 = r7;
        r0.A05 = r6;
        r0.A01 = r3;
        r0.A0C = r5;
        r0.A08 = r10;
        r0.A0B = r9;
        r0.A09 = r11;
        r0.A02 = r2;
        r0.A06 = r12;
        r0.A07 = r8;
        r0.A0A = r1;
        redex.C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        r13.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009a, code lost:
    
        r8 = r0.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x008f, code lost:
    
        if (r0.A0B == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dc, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x007e, code lost:
    
        if (r0.A08 == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00de, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x006a, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x006d, code lost:
    
        if (r0.A09 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0060, code lost:
    
        if (r12 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A03(SmartGlassesDirectImportGalleryRepository smartGlassesDirectImportGalleryRepository, List list, boolean z) {
        Object obj;
        String str;
        AWJ awj = smartGlassesDirectImportGalleryRepository.A02;
        if (((DCN) awj.getValue()).A03.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        List<D6L> list2 = ((DCN) awj.getValue()).A03;
        for (D6L d6l : list2) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (D1F.areEqual(((D6L) obj).A04, d6l.A04)) {
                    break;
                }
            }
            D6L d6l2 = (D6L) obj;
            if (d6l2 != null) {
                str = d6l2.A06;
            } else if (!z) {
                String str2 = d6l.A06;
                if (str2 != null && str2.length() != 0) {
                }
            }
            str = d6l.A06;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list) {
            D6L d6l3 = (D6L) obj2;
            ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A02(list2));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((D6L) it2.next()).A04);
            }
            if (!arrayList3.contains(d6l3.A04)) {
                arrayList2.add(obj2);
            }
        }
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f5 A[LOOP:0: B:20:0x00ef->B:22:0x00f5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0173 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0039  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(List list, YA3 ya3) {
        C61062NtA c61062NtA;
        int i;
        DCN dcn;
        DCM dcm;
        C94323hs c94323hs;
        SmartGlassesDirectImportGalleryRepository smartGlassesDirectImportGalleryRepository;
        Object obj;
        ArrayList arrayList;
        Iterator it;
        C93043fo A01;
        C27938Asg c27938Asg;
        if (ya3 instanceof C61062NtA) {
            c61062NtA = (C61062NtA) ya3;
            if (c61062NtA.$t == 1) {
                int i2 = c61062NtA.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c61062NtA.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c61062NtA.A05;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c61062NtA.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        AWJ awj = this.A02;
                        List list2 = ((DCN) awj.getValue()).A03;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj3 : list2) {
                            D6L d6l = (D6L) obj3;
                            if (list.contains(d6l.A04) && !d6l.A09) {
                                arrayList2.add(obj3);
                            }
                        }
                        if (arrayList2.isEmpty()) {
                            List list3 = ((DCN) awj.getValue()).A03;
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj4 : list3) {
                                D6L d6l2 = (D6L) obj4;
                                if (list.contains(d6l2.A04) && d6l2.A09) {
                                    arrayList3.add(obj4);
                                }
                            }
                            if (arrayList3.size() == list.size()) {
                                dcn = (DCN) awj.getValue();
                                dcm = DCM.A09;
                            } else {
                                A07();
                            }
                        } else {
                            ArrayList arrayList4 = new ArrayList(AbstractC55368LjW.A02(arrayList2));
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                arrayList4.add(((D6L) it2.next()).A03);
                            }
                            if (D27.A1S(arrayList4).size() > 1) {
                                dcn = (DCN) awj.getValue();
                                dcm = DCM.A08;
                            } else {
                                c94323hs = new C94323hs();
                                c61062NtA.A01 = this;
                                c61062NtA.A02 = arrayList2;
                                c61062NtA.A03 = c94323hs;
                                c61062NtA.A04 = c94323hs;
                                c61062NtA.A00 = 1;
                                obj2 = A01(this, c61062NtA);
                                if (obj2 == enumC64052a9) {
                                    return enumC64052a9;
                                }
                                smartGlassesDirectImportGalleryRepository = this;
                                obj = c94323hs;
                                arrayList = arrayList2;
                                c94323hs.A00 = ((Boolean) obj2).booleanValue();
                                AbstractC27914AsI.A0I("[IG]Starting to import: ", new StringBuilder());
                                ArrayList arrayList5 = new ArrayList(AbstractC55368LjW.A02(arrayList));
                                it = arrayList.iterator();
                                while (it.hasNext()) {
                                }
                                AWJ awj2 = smartGlassesDirectImportGalleryRepository.A02;
                                DCN dcn2 = (DCN) awj2.getValue();
                                ArrayList A02 = A02(smartGlassesDirectImportGalleryRepository, arrayList);
                                DCM dcm2 = dcn2.A02;
                                int i3 = dcn2.A01;
                                int i4 = dcn2.A00;
                                D1F.A0y(A02);
                                D1F.A0z(dcm2);
                                awj2.GA2(new DCN(dcm2, A02, i3, i4));
                                Context context = smartGlassesDirectImportGalleryRepository.A04;
                                UserSession userSession = smartGlassesDirectImportGalleryRepository.A00;
                                String str = userSession.userId;
                                D1F.A12(str, 2);
                                StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient = (StellaIpcDirectMessagingServiceClient) userSession.A08(StellaIpcDirectMessagingServiceClient.class, new AnonymousClass446(6, context, userSession));
                                C44862HeG c44862HeG = new C44862HeG(context, ImmutableMap.of((Object) "user_id", (Object) str, (Object) "request_id", (Object) "SmartGlassesDirectImportGalleryViewModel"), userSession);
                                c44862HeG.A00 = arrayList;
                                A01 = AbstractC145075hX.A01(new C22O(1, (YA3) null), new C9U1(5, userSession, arrayList, stellaIpcDirectMessagingServiceClient.runIpcRequestAsFlow(c44862HeG)));
                                c27938Asg = new C27938Asg(0, smartGlassesDirectImportGalleryRepository, obj);
                                c61062NtA.A01 = null;
                                c61062NtA.A02 = null;
                                c61062NtA.A03 = null;
                                c61062NtA.A04 = null;
                                c61062NtA.A00 = 2;
                                if (A01.collect(c27938Asg, c61062NtA) == enumC64052a9) {
                                }
                            }
                        }
                        List list4 = dcn.A03;
                        int i5 = dcn.A01;
                        int i6 = dcn.A00;
                        D1F.A0y(list4);
                        D1F.A0z(dcm);
                        awj.GA2(new DCN(dcm, list4, i5, i6));
                    } else if (i == 1) {
                        c94323hs = (C94323hs) c61062NtA.A04;
                        obj = c61062NtA.A03;
                        ?? r10 = (List) c61062NtA.A02;
                        smartGlassesDirectImportGalleryRepository = (SmartGlassesDirectImportGalleryRepository) c61062NtA.A01;
                        AbstractC93683gq.A01(obj2);
                        arrayList = r10;
                        c94323hs.A00 = ((Boolean) obj2).booleanValue();
                        AbstractC27914AsI.A0I("[IG]Starting to import: ", new StringBuilder());
                        ArrayList arrayList52 = new ArrayList(AbstractC55368LjW.A02(arrayList));
                        it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList52.add(((D6L) it.next()).A04);
                        }
                        AWJ awj22 = smartGlassesDirectImportGalleryRepository.A02;
                        DCN dcn22 = (DCN) awj22.getValue();
                        ArrayList A022 = A02(smartGlassesDirectImportGalleryRepository, arrayList);
                        DCM dcm22 = dcn22.A02;
                        int i32 = dcn22.A01;
                        int i42 = dcn22.A00;
                        D1F.A0y(A022);
                        D1F.A0z(dcm22);
                        awj22.GA2(new DCN(dcm22, A022, i32, i42));
                        Context context2 = smartGlassesDirectImportGalleryRepository.A04;
                        UserSession userSession2 = smartGlassesDirectImportGalleryRepository.A00;
                        String str2 = userSession2.userId;
                        D1F.A12(str2, 2);
                        StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient2 = (StellaIpcDirectMessagingServiceClient) userSession2.A08(StellaIpcDirectMessagingServiceClient.class, new AnonymousClass446(6, context2, userSession2));
                        C44862HeG c44862HeG2 = new C44862HeG(context2, ImmutableMap.of((Object) "user_id", (Object) str2, (Object) "request_id", (Object) "SmartGlassesDirectImportGalleryViewModel"), userSession2);
                        c44862HeG2.A00 = arrayList;
                        A01 = AbstractC145075hX.A01(new C22O(1, (YA3) null), new C9U1(5, userSession2, arrayList, stellaIpcDirectMessagingServiceClient2.runIpcRequestAsFlow(c44862HeG2)));
                        c27938Asg = new C27938Asg(0, smartGlassesDirectImportGalleryRepository, obj);
                        c61062NtA.A01 = null;
                        c61062NtA.A02 = null;
                        c61062NtA.A03 = null;
                        c61062NtA.A04 = null;
                        c61062NtA.A00 = 2;
                        if (A01.collect(c27938Asg, c61062NtA) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    return C11C.A00;
                }
            }
        }
        c61062NtA = new C61062NtA(this, ya3, 1);
        Object obj22 = c61062NtA.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61062NtA.A00;
        if (i != 0) {
        }
        return C11C.A00;
    }

    public final Object A05(YA3 ya3) {
        Context context = this.A04;
        UserSession userSession = this.A00;
        String str = userSession.userId;
        D1F.A0q(str);
        StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient = (StellaIpcDirectMessagingServiceClient) userSession.A08(StellaIpcDirectMessagingServiceClient.class, new AnonymousClass446(6, context, userSession));
        C44795HdB c44795HdB = new C44795HdB(context, ImmutableMap.of((Object) "user_id", (Object) str, (Object) "request_id", (Object) "SmartGlassesDirectImportGalleryViewModel"), userSession);
        Object collect = new C188067Ni(stellaIpcDirectMessagingServiceClient.runIpcRequestAsFlow(c44795HdB), 1, 0).collect(new C27938Asg(1, new C42802Gm0(this, 1), c44795HdB), ya3);
        return collect != EnumC64052a9.A02 ? C11C.A00 : collect;
    }

    public final void A06() {
        AWJ awj = this.A02;
        DCN dcn = (DCN) awj.getValue();
        ArrayList A02 = A02(this, C26W.A00);
        DCM dcm = DCM.A02;
        int i = dcn.A01;
        int i2 = dcn.A00;
        D1F.A0y(A02);
        D1F.A0z(dcm);
        awj.GA2(new DCN(dcm, A02, i, i2));
    }

    public final void A07() {
        AWJ awj = this.A02;
        DCN dcn = (DCN) awj.getValue();
        DCM dcm = DCM.A0E;
        ArrayList A02 = A02(this, C26W.A00);
        int i = dcn.A01;
        int i2 = dcn.A00;
        D1F.A0y(A02);
        D1F.A0z(dcm);
        awj.GA2(new DCN(dcm, A02, i, i2));
    }

    public final boolean A08() {
        AWJ awj = this.A02;
        return ((DCN) awj.getValue()).A02 == DCM.A0A || ((DCN) awj.getValue()).A02 == DCM.A03;
    }
}
