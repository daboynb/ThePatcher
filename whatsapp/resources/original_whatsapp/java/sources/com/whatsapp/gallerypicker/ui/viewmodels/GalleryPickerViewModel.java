package com.whatsapp.gallerypicker.ui.viewmodels;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Environment;
import android.os.SystemClock;
import android.provider.MediaStore;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.media.WamediaManager;
import java.io.Closeable;
import java.text.Collator;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC037207b;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC15990k3;
import p000X.AbstractC171007dk;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30391Kd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass788;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00V;
import p000X.C025601d;
import p000X.C035006e;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C05370Ee;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C07Z;
import p000X.C08520Ta;
import p000X.C0I3;
import p000X.C0JL;
import p000X.C0L6;
import p000X.C0MP;
import p000X.C0MU;
import p000X.C0MV;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C0QL;
import p000X.C12220d7;
import p000X.C142076Lp;
import p000X.C156876vL;
import p000X.C162717Cb;
import p000X.C163007Dg;
import p000X.C171047do;
import p000X.C171107du;
import p000X.C179187rH;
import p000X.C179197rI;
import p000X.C179637s0;
import p000X.C179867sN;
import p000X.C179907sR;
import p000X.C180957uC;
import p000X.C180967uD;
import p000X.C181017uI;
import p000X.C181027uJ;
import p000X.C181087uP;
import p000X.C181097uQ;
import p000X.C181117uS;
import p000X.C181127uT;
import p000X.C181527vo;
import p000X.C181587vu;
import p000X.C181637vz;
import p000X.C181697w5;
import p000X.C23113ALr;
import p000X.C255210e;
import p000X.C29181Fg;
import p000X.C30411Kf;
import p000X.C30421Kg;
import p000X.C34681aO;
import p000X.C37961fu;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C6I8;
import p000X.C7B3;
import p000X.C7HU;
import p000X.C7WR;
import p000X.C7WS;
import p000X.C7WT;
import p000X.C80L;
import p000X.C86K;
import p000X.DZH;
import p000X.EnumC14170h7;
import p000X.EnumC146606ea;
import p000X.EnumC146676eh;
import p000X.EnumC146756ep;
import p000X.EnumC30401Ke;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC040008h;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class GalleryPickerViewModel extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public boolean A01;
    public BucketsCollector A02;
    public InterfaceC07740Px A03;
    public C156876vL[] A04;
    public final AbstractC034906d A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C05V A08;
    public final C05V A09;
    public final C07B A0A;
    public final C07T A0B;
    public final EnumC146676eh A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final AbstractC026601w A0J;
    public final C0MV A0K;
    public final C0MV A0L;
    public final C0MX A0M;
    public final C0MX A0N;
    public final C0MU A0O;
    public final C0MW A0P;
    public final C0MW A0Q;
    public final C0MW A0R;
    public final InterfaceC12210d6 A0S;
    public final int A0T;
    public final C255210e A0U;
    public final C039908g A0V;
    public final C036706w A0W;
    public final C00V A0X;
    public final WamediaManager A0Y;
    public final C08520Ta A0Z;
    public final AbstractC026601w A0a;
    public final InterfaceC12210d6 A0b;

    public class BucketsCollector {
        public int A00;
        public long A01 = SystemClock.uptimeMillis();
        public final List A02 = AbstractC34801aa.A16();
        public final int A03;
        public final long A04;
        public final EnumC146606ea A05;
        public final /* synthetic */ GalleryPickerViewModel A06;

        public BucketsCollector(EnumC146606ea enumC146606ea, GalleryPickerViewModel galleryPickerViewModel, int i, long j) {
            this.A06 = galleryPickerViewModel;
            this.A03 = i;
            this.A05 = enumC146606ea;
            this.A04 = j;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static /* synthetic */ Object A00(C80L c80l, BucketsCollector bucketsCollector, InterfaceC13670gH interfaceC13670gH) {
            C181127uT A03;
            int i;
            if (interfaceC13670gH instanceof C181127uT) {
                A03 = (C181127uT) interfaceC13670gH;
                if (A03.$t == 28) {
                    int i2 = A03.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        A03.A00 = i2 - Integer.MIN_VALUE;
                        Object obj = A03.A02;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = A03.A00;
                        if (i == 0) {
                            if (i == 1) {
                                bucketsCollector = (BucketsCollector) A03.A01;
                                AbstractC13980go.A01(obj);
                                bucketsCollector.A00++;
                                return C06930Mq.A00;
                            }
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            bucketsCollector = (BucketsCollector) A03.A01;
                            AbstractC13980go.A01(obj);
                            bucketsCollector.A01 = SystemClock.uptimeMillis();
                            bucketsCollector.A00++;
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj);
                        if (bucketsCollector.A00 >= bucketsCollector.A03) {
                            long j = bucketsCollector.A04;
                            if (j != 0) {
                                List list = bucketsCollector.A02;
                                list.add(c80l);
                                long j2 = bucketsCollector.A01 + j;
                                GalleryPickerViewModel galleryPickerViewModel = bucketsCollector.A06;
                                if (j2 < SystemClock.uptimeMillis()) {
                                    ArrayList A19 = AbstractC34801aa.A19(list);
                                    list.clear();
                                    EnumC146606ea enumC146606ea = bucketsCollector.A05;
                                    A03.A01 = bucketsCollector;
                                    A03.A00 = 2;
                                    if (GalleryPickerViewModel.A06(enumC146606ea, galleryPickerViewModel, A19, A03) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    bucketsCollector.A01 = SystemClock.uptimeMillis();
                                }
                                bucketsCollector.A00++;
                                return C06930Mq.A00;
                            }
                        }
                        GalleryPickerViewModel galleryPickerViewModel2 = bucketsCollector.A06;
                        List A1M = AbstractC34811ab.A1M(c80l);
                        EnumC146606ea enumC146606ea2 = bucketsCollector.A05;
                        A03.A01 = bucketsCollector;
                        A03.A00 = 1;
                        if (GalleryPickerViewModel.A06(enumC146606ea2, galleryPickerViewModel2, A1M, A03) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        bucketsCollector.A00++;
                        return C06930Mq.A00;
                    }
                }
            }
            A03 = C181127uT.A03(bucketsCollector, interfaceC13670gH, 28);
            Object obj2 = A03.A02;
            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
            i = A03.A00;
            if (i == 0) {
            }
        }

        public Object A01(C80L c80l, InterfaceC13670gH interfaceC13670gH) {
            if (!(this instanceof C6I8)) {
                return A00(c80l, this, interfaceC13670gH);
            }
            this.A02.add(c80l);
            return C06930Mq.A00;
        }
    }

    public static final Object A06(EnumC146606ea enumC146606ea, GalleryPickerViewModel galleryPickerViewModel, List list, InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, galleryPickerViewModel.A0a, new C181637vz(galleryPickerViewModel, list, enumC146606ea, null, 7)));
    }

    public final void A0Y(int i, boolean z) {
        EnumC146756ep enumC146756ep;
        C7WT c7wt = (C7WT) this.A0R.getValue();
        if (c7wt != null) {
            int i2 = c7wt.A02;
            enumC146756ep = i2 != 8 ? i2 != 9 ? EnumC146756ep.A03 : EnumC146756ep.A04 : EnumC146756ep.A02;
        } else {
            enumC146756ep = null;
        }
        InterfaceC07740Px interfaceC07740Px = this.A03;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A03 = C3WD.A1D(this.A0J, new C181527vo(enumC146756ep, this, (InterfaceC13670gH) null, i, z), AbstractC29171Ff.A00(this));
    }

    public final void A0Z(C7WT c7wt, boolean z) {
        C7WT c7wt2 = c7wt;
        C7WT c7wt3 = (C7WT) this.A0R.getValue();
        if (c7wt == null) {
            if (c7wt3 == null) {
                return;
            }
        } else if (c7wt.A02(c7wt3)) {
            return;
        }
        C0MV c0mv = this.A0K;
        if (z) {
            if (c7wt != null) {
                int i = c7wt.A02;
                int i2 = c7wt.A01;
                String str = c7wt.A05;
                String str2 = c7wt.A06;
                c7wt2 = new C7WT(c7wt3, c7wt.A04, str, str2, c7wt.A07, i, i2, c7wt.A00);
            } else {
                c7wt2 = null;
            }
        }
        c0mv.CBw(c7wt2);
    }

    public final void A0a(boolean z) {
        if (this.A00 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("GalleryPickerViewModel/loadDropdownFolders, media types = ");
            AbstractC34851af.A1M(A04, AbstractC127885iv.A05(this.A0P));
            this.A00 = C3WD.A1D(this.A0J, new GalleryPickerViewModel$loadDropdownFolders$1(this, null, 1, false, true, z), AbstractC29171Ff.A00(this));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009e, code lost:
    
        if (r0.intValue() == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C86K A02(C156876vL c156876vL, Map map, boolean z) {
        C86K BBe;
        List list;
        int i = c156876vL.A00;
        C0MW c0mw = this.A0P;
        if ((AbstractC127885iv.A05(c0mw) & i) != 0) {
            int A05 = i & AbstractC127885iv.A05(c0mw);
            String str = c156876vL.A03;
            int i2 = c156876vL.A02;
            if (Integer.valueOf(i2) == null || i2 != 13) {
                C171107du c171107du = (C171107du) C05V.A02(this.A09);
                BBe = c171107du.BBe(c171107du.AfX(str, A05, false, z), AbstractC34841ae.A1a(this.A0G));
            } else {
                EnumC146676eh enumC146676eh = this.A0C;
                if (enumC146676eh == null || (list = ((C163007Dg) C05V.A02(this.A08)).A01(enumC146676eh)) == null) {
                    list = C025601d.A00;
                }
                BBe = new C171047do(list).AGR(new AnonymousClass788(new C7HU(-1, -1, -1), 0.0f, 2, false, true, false, false));
            }
            if (!BBe.isEmpty()) {
                if (C00C.areEqual(C162717Cb.A00.A00(this.A0A), str)) {
                    AbstractC34871ah.A1R(Integer.valueOf(i), map, BBe.getCount());
                } else if (str == null) {
                    Number number = (Number) AbstractC34821ac.A1A(map, i);
                    int count = BBe.getCount();
                    if (number != null) {
                    }
                }
                return BBe;
            }
            BBe.close();
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x009e -> B:10:0x003e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(Cursor cursor, BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        C181027uJ c181027uJ;
        int i;
        AbstractCollection A16;
        Iterator it;
        GalleryPickerViewModel galleryPickerViewModel2 = galleryPickerViewModel;
        BucketsCollector bucketsCollector2 = bucketsCollector;
        boolean z3 = z;
        boolean z4 = z2;
        if (interfaceC13670gH instanceof C181027uJ) {
            c181027uJ = (C181027uJ) interfaceC13670gH;
            int i2 = c181027uJ.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c181027uJ.label = i2 - Integer.MIN_VALUE;
                Object obj = c181027uJ.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c181027uJ.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (cursor != null) {
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        while (cursor.moveToNext()) {
                            Jid A02 = Jid.Companion.A02(cursor.getString(0));
                            if (A02 instanceof AbstractC05520Fq) {
                                C255210e c255210e = galleryPickerViewModel.A0U;
                                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A02;
                                C00C.A0A(abstractC05520Fq, 0);
                                if (!c255210e.A0O.A0X(abstractC05520Fq)) {
                                }
                            }
                            A1C.put(A02, cursor.getString(1));
                        }
                        Set entrySet = A1C.entrySet();
                        A16 = AbstractC34801aa.A16();
                        it = entrySet.iterator();
                        if (it.hasNext()) {
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                z4 = c181027uJ.Z$1;
                z3 = c181027uJ.Z$0;
                Object next = c181027uJ.L$4;
                it = (Iterator) c181027uJ.L$3;
                A16 = (AbstractCollection) c181027uJ.L$2;
                bucketsCollector2 = (BucketsCollector) c181027uJ.L$1;
                galleryPickerViewModel2 = (GalleryPickerViewModel) c181027uJ.L$0;
                AbstractC13980go.A01(obj);
                if (AbstractC34811ab.A1Z(obj) && (bucketsCollector2.A02.isEmpty() || !z4)) {
                    A16.add(next);
                    if (it.hasNext()) {
                        next = it.next();
                        Map.Entry entry = (Map.Entry) next;
                        String A08 = C0I3.A08((Jid) entry.getKey());
                        C142076Lp c142076Lp = new C142076Lp(galleryPickerViewModel2.A0A, galleryPickerViewModel2.A0V, galleryPickerViewModel2.A0Y, galleryPickerViewModel2.A0Z, A08, AbstractC127885iv.A05(galleryPickerViewModel2.A0P), z3);
                        String str = (String) entry.getValue();
                        c181027uJ.L$0 = galleryPickerViewModel2;
                        c181027uJ.L$1 = bucketsCollector2;
                        c181027uJ.L$2 = A16;
                        c181027uJ.L$3 = it;
                        c181027uJ.L$4 = next;
                        c181027uJ.Z$0 = z3;
                        c181027uJ.Z$1 = z4;
                        c181027uJ.label = 1;
                        obj = A07(bucketsCollector2, galleryPickerViewModel2, c142076Lp, A08, str, c181027uJ);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        if (AbstractC34811ab.A1Z(obj)) {
                            A16.add(next);
                            if (it.hasNext()) {
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            }
        }
        c181027uJ = new C181027uJ(galleryPickerViewModel, interfaceC13670gH);
        Object obj2 = c181027uJ.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181027uJ.label;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C181127uT) r16).$t != 31) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel$BucketsCollector] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.86K] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v5, types: [X.86K] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A05(C156876vL c156876vL, BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, Map map, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        ?? r1;
        boolean z = interfaceC13670gH instanceof C181127uT;
        try {
            if (z) {
                A03 = (C181127uT) interfaceC13670gH;
                int i = A03.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    r1 = A03.A00;
                    if (r1 != 0) {
                        AbstractC13980go.A01(obj);
                        int i2 = c156876vL.A02;
                        C86K A02 = galleryPickerViewModel.A02(c156876vL, map, AbstractC34841ae.A1N(i2, 14));
                        if (A02 != null) {
                            int A05 = c156876vL.A00 & AbstractC127885iv.A05(galleryPickerViewModel.A0P);
                            String str = c156876vL.A03;
                            String A1C = AbstractC34821ac.A1C(C00T.A00(), c156876vL.A01);
                            C7WT c7wt = new C7WT(null, A02.AfH(0), str, A1C, A1C, i2, A05, A02.getCount());
                            A03.A01 = A02;
                            A03.A00 = 1;
                            r1 = A02;
                            if (bucketsCollector.A01(c7wt, A03) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (r1 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    C86K c86k = (C86K) A03.A01;
                    AbstractC13980go.A01(obj);
                    r1 = c86k;
                    return C06930Mq.A00;
                }
            }
            if (r1 != 0) {
            }
            return C06930Mq.A00;
        } finally {
            r1.close();
        }
        A03 = C181127uT.A03(galleryPickerViewModel, interfaceC13670gH, 31);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        r1 = A03.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C181127uT) r18).$t != 30) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A07(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, AbstractC171007dk abstractC171007dk, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        String str3 = str2;
        boolean z = interfaceC13670gH instanceof C181127uT;
        try {
            if (z) {
                A03 = (C181127uT) interfaceC13670gH;
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!AbstractC34841ae.A1K(abstractC171007dk.getCount())) {
                            int A05 = AbstractC127885iv.A05(galleryPickerViewModel.A0P);
                            if (str2 == null) {
                                str3 = "";
                            }
                            C80L c7wt = new C7WT(null, abstractC171007dk.AfH(0), str, str3, str3, 9, A05, abstractC171007dk.getCount());
                            A03.A01 = abstractC171007dk;
                            A03.A00 = 1;
                            if (bucketsCollector.A01(c7wt, A03) == obj2) {
                                return obj2;
                            }
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        abstractC171007dk = (AbstractC171007dk) A03.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC171007dk.close();
                    return true;
                }
            }
            if (i != 0) {
            }
            abstractC171007dk.close();
            return true;
        } catch (Throwable th) {
            abstractC171007dk.close();
            throw th;
        }
        A03 = C181127uT.A03(galleryPickerViewModel, interfaceC13670gH, 30);
        Object obj3 = A03.A02;
        Object obj22 = EnumC14170h7.A02;
        i = A03.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x013a, code lost:
    
        if (r6 != null) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x022e A[Catch: all -> 0x024a, TryCatch #3 {all -> 0x024a, blocks: (B:14:0x0040, B:16:0x0228, B:18:0x022e, B:31:0x0189, B:32:0x01ad, B:34:0x01b3, B:37:0x01d2, B:40:0x01d8, B:45:0x0216, B:50:0x021b, B:51:0x021e, B:55:0x021f, B:42:0x01f0, B:44:0x01f6), top: B:7:0x0023, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01b3 A[Catch: all -> 0x024a, TryCatch #3 {all -> 0x024a, blocks: (B:14:0x0040, B:16:0x0228, B:18:0x022e, B:31:0x0189, B:32:0x01ad, B:34:0x01b3, B:37:0x01d2, B:40:0x01d8, B:45:0x0216, B:50:0x021b, B:51:0x021e, B:55:0x021f, B:42:0x01f0, B:44:0x01f6), top: B:7:0x0023, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0091 -> B:50:0x013f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:0x0097 -> B:49:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x00da -> B:49:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x00df -> B:50:0x013f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x00f1 -> B:50:0x013f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x00f7 -> B:49:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0137 -> B:49:0x013c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A08(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH) {
        C181017uI c181017uI;
        int i;
        C156876vL[] A0H;
        AbstractCollection A1B;
        int length;
        int i2;
        C86K c86k;
        Throwable th;
        C86K BBe;
        Iterator it;
        Iterator it2;
        GalleryPickerViewModel galleryPickerViewModel2 = galleryPickerViewModel;
        BucketsCollector bucketsCollector2 = bucketsCollector;
        try {
            if (interfaceC13670gH instanceof C181017uI) {
                c181017uI = (C181017uI) interfaceC13670gH;
                int i3 = c181017uI.label;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c181017uI.label = i3 - Integer.MIN_VALUE;
                    Object obj = c181017uI.result;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181017uI.label;
                    boolean z = true;
                    ?? r10 = 1;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A0H = galleryPickerViewModel2.A0H();
                        A1B = AbstractC34801aa.A1B();
                        length = A0H.length;
                        i2 = 0;
                        if (i2 >= length) {
                            c181017uI.L$0 = galleryPickerViewModel2;
                            c181017uI.L$1 = bucketsCollector2;
                            c181017uI.L$2 = A1B;
                            c181017uI.L$3 = null;
                            c181017uI.L$4 = null;
                            c181017uI.label = 3;
                            Object A0E = A0E(bucketsCollector2, galleryPickerViewModel2, c181017uI, z, false);
                            r10 = z;
                            if (A0E == enumC14170h7) {
                                return enumC14170h7;
                            }
                            C05V c05v = galleryPickerViewModel2.A09;
                            C171107du c171107du = (C171107du) C05V.A02(c05v);
                            C0MW c0mw = galleryPickerViewModel2.A0P;
                            BBe = c171107du.BBe(c171107du.AfX(null, AbstractC127885iv.A05(c0mw), false, false), false);
                            HashMap ARN = BBe.ARN();
                            String[] strArr = new String[3];
                            strArr[0] = C06290Kb.A0H;
                            strArr[r10] = C06290Kb.A0M;
                            Set A1A = C3WD.A1A(C06290Kb.A0B, strArr, 2);
                            ArrayList A16 = AbstractC34801aa.A16();
                            Set entrySet = ARN.entrySet();
                            C00C.A06(entrySet);
                            it = entrySet.iterator();
                            while (it.hasNext()) {
                            }
                            it2 = C179187rH.A00(A16, 2).iterator();
                            while (it2.hasNext()) {
                            }
                            BBe.close();
                            return C06930Mq.A00;
                        }
                        C156876vL c156876vL = A0H[i2];
                        String str = c156876vL.A03;
                        if (str == null || !A1B.add(str)) {
                            String str2 = c156876vL.A03;
                            if (str2 == null) {
                                LinkedHashMap A1C = AbstractC34801aa.A1C();
                                int i4 = c156876vL.A02;
                                c86k = galleryPickerViewModel2.A02(c156876vL, A1C, AbstractC34841ae.A1N(i4, 14));
                                if (c86k != null) {
                                    if (!c86k.isEmpty()) {
                                        int A05 = c156876vL.A00 & AbstractC127885iv.A05(galleryPickerViewModel2.A0P);
                                        String A1C2 = AbstractC34821ac.A1C(C00T.A00(), c156876vL.A01);
                                        C7WT c7wt = new C7WT(null, c86k.AfH(0), str2, A1C2, A1C2, i4, A05, c86k.getCount());
                                        c181017uI.L$0 = galleryPickerViewModel2;
                                        c181017uI.L$1 = bucketsCollector2;
                                        c181017uI.L$2 = A1B;
                                        c181017uI.L$3 = A0H;
                                        c181017uI.L$4 = c86k;
                                        c181017uI.I$0 = i2;
                                        c181017uI.I$1 = length;
                                        c181017uI.label = 2;
                                        if (bucketsCollector2.A01(c7wt, c181017uI) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                    c86k.close();
                                }
                            }
                            i2++;
                            z = true;
                        } else {
                            c86k = galleryPickerViewModel2.A02(c156876vL, AbstractC34801aa.A1C(), false);
                            if (c86k != null) {
                                try {
                                    if (!c86k.isEmpty()) {
                                        int i5 = c156876vL.A02;
                                        int A052 = c156876vL.A00 & AbstractC127885iv.A05(galleryPickerViewModel2.A0P);
                                        String str3 = c156876vL.A03;
                                        String A1C3 = AbstractC34821ac.A1C(C00T.A00(), c156876vL.A01);
                                        C7WT c7wt2 = new C7WT(null, c86k.AfH(0), str3, A1C3, A1C3, i5, A052, c86k.getCount());
                                        c181017uI.L$0 = galleryPickerViewModel2;
                                        c181017uI.L$1 = bucketsCollector2;
                                        c181017uI.L$2 = A1B;
                                        c181017uI.L$3 = A0H;
                                        c181017uI.L$4 = c86k;
                                        c181017uI.I$0 = i2;
                                        c181017uI.I$1 = length;
                                        c181017uI.label = z ? 1 : 0;
                                        if (bucketsCollector2.A01(c7wt2, c181017uI) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                    c86k.close();
                                } catch (Throwable th2) {
                                    th = th2;
                                    c86k.close();
                                    throw th;
                                }
                            }
                            i2++;
                            z = true;
                        }
                        if (i2 >= length) {
                        }
                    } else {
                        if (i != 1 && i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                it2 = (Iterator) c181017uI.L$2;
                                BBe = (C86K) c181017uI.L$1;
                                bucketsCollector2 = (BucketsCollector) c181017uI.L$0;
                                AbstractC13980go.A01(obj);
                                while (it2.hasNext()) {
                                    C7WT c7wt3 = (C7WT) it2.next();
                                    c181017uI.L$0 = bucketsCollector2;
                                    c181017uI.L$1 = BBe;
                                    c181017uI.L$2 = it2;
                                    c181017uI.label = 4;
                                    if (bucketsCollector2.A01(c7wt3, c181017uI) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                BBe.close();
                                return C06930Mq.A00;
                            }
                            A1B = (AbstractCollection) c181017uI.L$2;
                            bucketsCollector2 = (BucketsCollector) c181017uI.L$1;
                            galleryPickerViewModel2 = (GalleryPickerViewModel) c181017uI.L$0;
                            AbstractC13980go.A01(obj);
                            C05V c05v2 = galleryPickerViewModel2.A09;
                            C171107du c171107du2 = (C171107du) C05V.A02(c05v2);
                            C0MW c0mw2 = galleryPickerViewModel2.A0P;
                            BBe = c171107du2.BBe(c171107du2.AfX(null, AbstractC127885iv.A05(c0mw2), false, false), false);
                            HashMap ARN2 = BBe.ARN();
                            String[] strArr2 = new String[3];
                            strArr2[0] = C06290Kb.A0H;
                            strArr2[r10] = C06290Kb.A0M;
                            Set A1A2 = C3WD.A1A(C06290Kb.A0B, strArr2, 2);
                            ArrayList A162 = AbstractC34801aa.A16();
                            Set entrySet2 = ARN2.entrySet();
                            C00C.A06(entrySet2);
                            it = entrySet2.iterator();
                            while (it.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(it);
                                C00C.A09(A18);
                                Object key = A18.getKey();
                                C00C.A06(key);
                                String str4 = (String) key;
                                Object value = A18.getValue();
                                C00C.A06(value);
                                String str5 = (String) value;
                                if (A1B.add(str4) && !A1A2.contains(str5)) {
                                    int A053 = AbstractC127885iv.A05(c0mw2);
                                    C171107du c171107du3 = (C171107du) C05V.A02(c05v2);
                                    C86K BBe2 = c171107du3.BBe(c171107du3.AfX(str4, A053, false, false), AbstractC34841ae.A1a(galleryPickerViewModel2.A0G));
                                    try {
                                        if (!BBe2.isEmpty()) {
                                            A162.add(new C7WT(null, BBe2.AfH(0), str4, str5, str5, 8, AbstractC127885iv.A05(c0mw2), BBe2.getCount()));
                                        }
                                        BBe2.close();
                                    } finally {
                                        BBe2.close();
                                    }
                                }
                            }
                            it2 = C179187rH.A00(A162, 2).iterator();
                            while (it2.hasNext()) {
                            }
                            BBe.close();
                            return C06930Mq.A00;
                        }
                        length = c181017uI.I$1;
                        i2 = c181017uI.I$0;
                        c86k = (C86K) c181017uI.L$4;
                        A0H = (C156876vL[]) c181017uI.L$3;
                        A1B = (AbstractCollection) c181017uI.L$2;
                        bucketsCollector2 = (BucketsCollector) c181017uI.L$1;
                        galleryPickerViewModel2 = (GalleryPickerViewModel) c181017uI.L$0;
                        try {
                            AbstractC13980go.A01(obj);
                        } catch (Throwable th3) {
                            th = th3;
                            if (c86k == null) {
                                throw th;
                            }
                            c86k.close();
                            throw th;
                        }
                    }
                }
            }
            if (i != 0) {
            }
        } catch (Throwable th4) {
            throw th4;
        }
        c181017uI = new C181017uI(galleryPickerViewModel2, interfaceC13670gH);
        Object obj2 = c181017uI.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181017uI.label;
        boolean z2 = true;
        ?? r102 = 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (((p000X.C181117uS) r18).$t != 1) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00df -> B:15:0x0104). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0101 -> B:15:0x0104). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A09(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH) {
        C181117uS c181117uS;
        C86K c86k;
        int i;
        Iterator it;
        int i2;
        GalleryPickerViewModel galleryPickerViewModel2 = galleryPickerViewModel;
        BucketsCollector bucketsCollector2 = bucketsCollector;
        boolean z = interfaceC13670gH instanceof C181117uS;
        try {
            if (z) {
                c181117uS = (C181117uS) interfaceC13670gH;
                i2 = c181117uS.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    int i3 = i2 - Integer.MIN_VALUE;
                    c181117uS.A00 = i3;
                    c86k = i3;
                    Object obj = c181117uS.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181117uS.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C171107du c171107du = (C171107du) C05V.A02(galleryPickerViewModel2.A09);
                        C86K BBe = c171107du.BBe(c171107du.AfX(null, AbstractC127885iv.A05(galleryPickerViewModel2.A0P), false, false), false);
                        ArrayList A19 = AbstractC34801aa.A19(BBe.ARN().entrySet());
                        Collator collator = Collator.getInstance(galleryPickerViewModel2.A0X.A0Q());
                        collator.setDecomposition(1);
                        C179197rI.A00(new C179907sR(collator, 11), A19, 4);
                        BBe.close();
                        it = A19.iterator();
                        while (it.hasNext()) {
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    C86K c86k2 = (C86K) c181117uS.A04;
                    it = (Iterator) c181117uS.A03;
                    bucketsCollector2 = (BucketsCollector) c181117uS.A02;
                    galleryPickerViewModel2 = (GalleryPickerViewModel) c181117uS.A01;
                    AbstractC13980go.A01(obj);
                    C86K c86k3 = c86k2;
                    while (it.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(it);
                        String A13 = AbstractC34861ag.A13(A18);
                        String str = (String) A18.getValue();
                        if (!C00C.areEqual(A13, C162717Cb.A00.A00(galleryPickerViewModel2.A0A))) {
                            int A05 = AbstractC127885iv.A05(galleryPickerViewModel2.A0P);
                            boolean A1a = AbstractC34841ae.A1a(galleryPickerViewModel2.A0F);
                            C171107du c171107du2 = (C171107du) C05V.A02(galleryPickerViewModel2.A09);
                            c86k = c171107du2.BBe(c171107du2.AfX(A13, A05, false, A1a), AbstractC34841ae.A1a(galleryPickerViewModel2.A0G));
                            boolean isEmpty = c86k.isEmpty();
                            c86k3 = c86k;
                            if (!isEmpty) {
                                C7WT c7wt = new C7WT(null, c86k.AfH(0), A13, str, str, 8, AbstractC127885iv.A05(galleryPickerViewModel2.A0P), c86k.getCount());
                                C181117uS.A02(galleryPickerViewModel2, bucketsCollector2, it, c86k, c181117uS);
                                c181117uS.A00 = 1;
                                c86k3 = c86k;
                                if (bucketsCollector2.A01(c7wt, c181117uS) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            while (it.hasNext()) {
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
            }
            if (i != 0) {
            }
        } finally {
            c86k.close();
        }
        c181117uS = new C181117uS(galleryPickerViewModel2, interfaceC13670gH, 1);
        c86k = i2;
        Object obj2 = c181117uS.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181117uS.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(1:3)|64|(2:6|(6:8|9|10|(1:(1:17)(2:14|15))(18:20|(1:22)|23|(1:25)|26|(1:28)|29|30|(4:33|(3:35|36|37)(1:39)|38|31)|40|41|(2:44|42)|45|46|(2:49|47)|50|51|(2:53|(1:55))(2:56|(2:58|(1:60))))|18|19))|63|9|10|(0)(0)|18|19) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C181087uP) r15).$t != 9) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0169, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016a, code lost:
    
        com.whatsapp.infra.logging.Log.m232w("GalleryPickerViewModel/checkThirdPartyApps/Failed to query third party apps", r1);
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0A(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH) {
        C181087uP c181087uP;
        int i;
        boolean z = interfaceC13670gH instanceof C181087uP;
        if (z) {
            c181087uP = (C181087uP) interfaceC13670gH;
            int i2 = c181087uP.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c181087uP.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c181087uP.A01;
                Object obj2 = EnumC14170h7.A02;
                i = c181087uP.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    Intent intent = new Intent("android.intent.action.GET_CONTENT", MediaStore.Images.Media.INTERNAL_CONTENT_URI);
                    ArrayList A16 = AbstractC34801aa.A16();
                    C0MW c0mw = galleryPickerViewModel.A0P;
                    if ((AbstractC127885iv.A05(c0mw) & 1) == 1) {
                        A16.add("image/jpeg");
                        A16.add("image/png");
                        A16.add("image/webp");
                        A16.add("image/heic");
                        A16.add("image/tiff");
                        A16.add("image/bmp");
                        A16.add("image/x-ms-bmp");
                    }
                    if ((AbstractC127885iv.A05(c0mw) & 4) == 4) {
                        A16.add("video/*");
                    }
                    if ((AbstractC127885iv.A05(c0mw) & 2) == 2) {
                        A16.add("image/gif");
                    }
                    intent.putExtra("android.intent.extra.MIME_TYPES", AbstractC34881ai.A1b(A16, 0));
                    intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", AbstractC34891aj.A1P(galleryPickerViewModel.A0T, 1));
                    InterfaceC024100j interfaceC024100j = galleryPickerViewModel.A0I;
                    List<ResolveInfo> queryIntentActivities = ((PackageManager) AbstractC34811ab.A1H(interfaceC024100j)).queryIntentActivities(intent, 0);
                    ArrayList A12 = AbstractC34881ai.A12(queryIntentActivities);
                    for (ResolveInfo resolveInfo : queryIntentActivities) {
                        if (((ComponentInfo) resolveInfo.activityInfo).exported) {
                            A12.add(resolveInfo);
                        }
                    }
                    HashSet A1B = AbstractC34801aa.A1B();
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj3 : A12) {
                        AbstractC127895iw.A1K(((PackageItemInfo) ((ResolveInfo) obj3).activityInfo).packageName, obj3, A1B, A162);
                    }
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it = A162.iterator();
                    while (it.hasNext()) {
                        ResolveInfo resolveInfo2 = (ResolveInfo) it.next();
                        Intent intent2 = new Intent(intent);
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        intent2.setComponent(new ComponentName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name));
                        Drawable loadIcon = resolveInfo2.loadIcon((PackageManager) AbstractC34811ab.A1H(interfaceC024100j));
                        C00C.A06(loadIcon);
                        CharSequence loadLabel = resolveInfo2.loadLabel((PackageManager) AbstractC34811ab.A1H(interfaceC024100j));
                        C00C.A06(loadLabel);
                        A163.add(new C7WS(intent2, loadIcon, loadLabel));
                    }
                    if (A163.size() == 1) {
                        C80L c80l = (C80L) C0JL.A0l(A163);
                        c181087uP.A00 = 1;
                        if (bucketsCollector.A01(c80l, c181087uP) == obj2) {
                            return obj2;
                        }
                    } else if (A163.size() > 1) {
                        C80L c7wr = new C7WR(A163);
                        c181087uP.A00 = 2;
                        if (bucketsCollector.A01(c7wr, c181087uP) == obj2) {
                            return obj2;
                        }
                    }
                } else {
                    if (i != 1 && i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                return C06930Mq.A00;
            }
        }
        c181087uP = new C181087uP(galleryPickerViewModel, interfaceC13670gH, 9);
        Object obj4 = c181087uP.A01;
        Object obj22 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        return C06930Mq.A00;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    public static final java.lang.Object A0B(com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel.BucketsCollector r16, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel r17, p000X.InterfaceC13670gH r18, boolean r19) {
        /*
            r3 = 29
            r4 = r18
            boolean r0 = r4 instanceof p000X.C181127uT
            if (r0 == 0) goto L10
            r0 = r4
            X.7uT r0 = (p000X.C181127uT) r0
            int r1 = r0.$t
            r0 = 1
            if (r1 == r3) goto L11
        L10:
            r0 = 0
        L11:
            r7 = r17
            if (r0 == 0) goto L33
            r6 = r4
            X.7uT r6 = (p000X.C181127uT) r6
            int r2 = r6.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L33
            int r2 = r2 - r1
            r6.A00 = r2
        L23:
            java.lang.Object r1 = r6.A02
            X.0h7 r5 = p000X.EnumC14170h7.A02
            int r0 = r6.A00
            r4 = 1
            if (r0 == 0) goto L41
            if (r0 != r4) goto L3c
            java.lang.Object r3 = r6.A01
            X.86K r3 = (p000X.C86K) r3
            goto L38
        L33:
            X.7uT r6 = p000X.C181127uT.A03(r7, r4, r3)
            goto L23
        L38:
            p000X.AbstractC13980go.A01(r1)     // Catch: java.lang.Throwable -> La0
            goto La5
        L3c:
            java.lang.IllegalStateException r0 = p000X.AbstractC34811ab.A1E()
            throw r0
        L41:
            p000X.AbstractC13980go.A01(r1)
            boolean r0 = p000X.AbstractC035706m.A07()
            if (r0 == 0) goto La8
            X.05V r0 = r7.A09
            java.lang.Object r3 = p000X.C05V.A02(r0)
            X.7du r3 = (p000X.C171107du) r3
            X.0MW r1 = r7.A0P
            int r0 = p000X.AbstractC127885iv.A05(r1)
            r8 = 0
            r2 = 0
            r7 = r19
            X.7Nu r0 = r3.AfX(r8, r0, r7, r4)
            X.86K r3 = r3.BBe(r0, r2)
            boolean r0 = r3.isEmpty()     // Catch: java.lang.Throwable -> La0
            if (r0 == 0) goto L73
            r3.close()     // Catch: java.lang.Throwable -> La0
            X.0Mq r0 = p000X.C06930Mq.A00     // Catch: java.lang.Throwable -> La0
            r3.close()
            return r0
        L73:
            int r14 = p000X.AbstractC127885iv.A05(r1)     // Catch: java.lang.Throwable -> La0
            android.app.Application r1 = p000X.C00T.A00()     // Catch: java.lang.Throwable -> La0
            r0 = 2131886991(0x7f12038f, float:1.9408576E38)
            java.lang.String r11 = p000X.AbstractC34821ac.A1C(r1, r0)     // Catch: java.lang.Throwable -> La0
            X.86L r9 = r3.AfH(r2)     // Catch: java.lang.Throwable -> La0
            int r15 = r3.getCount()     // Catch: java.lang.Throwable -> La0
            r13 = 14
            X.7WT r7 = new X.7WT     // Catch: java.lang.Throwable -> La0
            r10 = r8
            r12 = r11
            r7.<init>(r8, r9, r10, r11, r12, r13, r14, r15)     // Catch: java.lang.Throwable -> La0
            r6.A01 = r3     // Catch: java.lang.Throwable -> La0
            r6.A00 = r4     // Catch: java.lang.Throwable -> La0
            r0 = r16
            java.lang.Object r0 = r0.A01(r7, r6)     // Catch: java.lang.Throwable -> La0
            if (r0 != r5) goto La5
            return r5
        La0:
            r0 = move-exception
            r3.close()
            throw r0
        La5:
            r3.close()
        La8:
            X.0Mq r0 = p000X.C06930Mq.A00
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel.A0B(com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel$BucketsCollector, com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel, X.0gH, boolean):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0C(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C181097uQ c181097uQ;
        int i;
        Iterator it;
        if (interfaceC13670gH instanceof C181097uQ) {
            c181097uQ = (C181097uQ) interfaceC13670gH;
            if (c181097uQ.$t == 8) {
                int i2 = c181097uQ.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181097uQ.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181097uQ.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181097uQ.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c181097uQ.A01 = bucketsCollector;
                        c181097uQ.A00 = 1;
                        obj = A0F(galleryPickerViewModel, c181097uQ, false, z);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            it = (Iterator) c181097uQ.A02;
                            bucketsCollector = (BucketsCollector) c181097uQ.A01;
                            AbstractC13980go.A01(obj);
                            while (it.hasNext()) {
                                C80L c80l = (C80L) it.next();
                                C181097uQ.A01(bucketsCollector, it, c181097uQ, 2);
                                if (bucketsCollector.A01(c80l, c181097uQ) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            return C06930Mq.A00;
                        }
                        bucketsCollector = (BucketsCollector) c181097uQ.A01;
                        AbstractC13980go.A01(obj);
                    }
                    it = ((BucketsCollector) obj).A02.iterator();
                    while (it.hasNext()) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c181097uQ = new C181097uQ(galleryPickerViewModel, interfaceC13670gH, 8);
        Object obj2 = c181097uQ.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181097uQ.A00;
        if (i != 0) {
        }
        it = ((BucketsCollector) obj2).A02.iterator();
        while (it.hasNext()) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007c -> B:12:0x0084). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0081 -> B:12:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0D(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        C180967uD c180967uD;
        int i;
        C156876vL[] c156876vLArr;
        Map A1A;
        int length;
        int i2;
        if (interfaceC13670gH instanceof C180967uD) {
            c180967uD = (C180967uD) interfaceC13670gH;
            int i3 = c180967uD.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c180967uD.label = i3 - Integer.MIN_VALUE;
                Object obj = c180967uD.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c180967uD.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (z) {
                        c156876vLArr = galleryPickerViewModel.A0H();
                    } else {
                        int A05 = AbstractC127885iv.A05(galleryPickerViewModel.A0P);
                        C162717Cb c162717Cb = C162717Cb.A00;
                        C07B c07b = galleryPickerViewModel.A0A;
                        if (A05 == 7) {
                            C00C.A0A(c07b, 0);
                            c156876vLArr = new C156876vL[]{new C156876vL(7, 7, c162717Cb.A00(c07b), 2131891640), new C156876vL(3, 7, null, 2131886995), new C156876vL(1, 4, null, 2131886996)};
                        } else {
                            C00C.A0A(c07b, 0);
                            String A00 = c162717Cb.A00(c07b);
                            c156876vLArr = new C156876vL[]{new C156876vL(4, 1, A00, 2131891641), new C156876vL(5, 4, A00, 2131891643), new C156876vL(6, 2, A00, 2131891641), new C156876vL(0, 1, null, 2131886994), new C156876vL(1, 4, null, 2131886996), new C156876vL(2, 2, null, 2131886993)};
                        }
                    }
                    A1A = AbstractC34801aa.A1A();
                    if (z2) {
                        AbstractC34801aa.A1U(galleryPickerViewModel.A0J, new C181697w5(A1A, c156876vLArr, bucketsCollector, galleryPickerViewModel, null, 11), AbstractC29171Ff.A00(galleryPickerViewModel));
                        return C06930Mq.A00;
                    }
                    length = c156876vLArr.length;
                    i2 = 0;
                    if (i2 < length) {
                    }
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    throw AbstractC34811ab.A1E();
                }
                length = c180967uD.I$1;
                i2 = c180967uD.I$0;
                c156876vLArr = (C156876vL[]) c180967uD.L$3;
                A1A = (Map) c180967uD.L$2;
                bucketsCollector = (BucketsCollector) c180967uD.L$1;
                galleryPickerViewModel = (GalleryPickerViewModel) c180967uD.L$0;
                try {
                    AbstractC13980go.A01(obj);
                } catch (Throwable th) {
                    AbstractC13980go.A00(th);
                }
                i2++;
                if (i2 < length) {
                    C156876vL c156876vL = c156876vLArr[i2];
                    c180967uD.L$0 = galleryPickerViewModel;
                    c180967uD.L$1 = bucketsCollector;
                    c180967uD.L$2 = A1A;
                    c180967uD.L$3 = c156876vLArr;
                    c180967uD.I$0 = i2;
                    c180967uD.I$1 = length;
                    c180967uD.label = 1;
                    if (A05(c156876vL, bucketsCollector, galleryPickerViewModel, A1A, c180967uD) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    i2++;
                    if (i2 < length) {
                    }
                }
                return C06930Mq.A00;
            }
        }
        c180967uD = new C180967uD(galleryPickerViewModel, interfaceC13670gH);
        Object obj2 = c180967uD.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180967uD.label;
        if (i != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0E(BucketsCollector bucketsCollector, GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        C180957uC c180957uC;
        int i;
        C05370Ee c05370Ee;
        List<C80L> list;
        int i2;
        GalleryPickerViewModel galleryPickerViewModel2 = galleryPickerViewModel;
        boolean z3 = z2;
        if (interfaceC13670gH instanceof C180957uC) {
            c180957uC = (C180957uC) interfaceC13670gH;
            if (c180957uC.$t == 0) {
                int i3 = c180957uC.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c180957uC.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c180957uC.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180957uC.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c05370Ee = new C05370Ee("GalleryPickerViewModel/checkWhatsappBucket");
                        c180957uC.A01 = galleryPickerViewModel2;
                        c180957uC.A02 = bucketsCollector;
                        c180957uC.A03 = c05370Ee;
                        c180957uC.A05 = z3;
                        c180957uC.A00 = 1;
                        obj = A0F(galleryPickerViewModel2, c180957uC, z3, z);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            c05370Ee = (C05370Ee) c180957uC.A01;
                            AbstractC13980go.A01(obj);
                            c05370Ee.A02();
                            return C06930Mq.A00;
                        }
                        z3 = c180957uC.A05;
                        c05370Ee = (C05370Ee) c180957uC.A03;
                        bucketsCollector = (BucketsCollector) c180957uC.A02;
                        galleryPickerViewModel2 = (GalleryPickerViewModel) c180957uC.A01;
                        AbstractC13980go.A01(obj);
                    }
                    list = ((BucketsCollector) obj).A02;
                    if (z3) {
                        i2 = 0;
                        for (C80L c80l : list) {
                            i2 += c80l instanceof C7WT ? ((C7WT) c80l).A00 : 0;
                        }
                    } else {
                        i2 = -1;
                    }
                    if (!list.isEmpty()) {
                        int A05 = AbstractC127885iv.A05(galleryPickerViewModel2.A0P);
                        String A1C = AbstractC34821ac.A1C(C00T.A00(), 2131901592);
                        Object A0l = C0JL.A0l(list);
                        C00C.A0C(A0l, "null cannot be cast to non-null type com.whatsapp.gallery.models.GalleryFolder");
                        C7WT c7wt = new C7WT(null, ((C7WT) A0l).A04, null, A1C, A1C, 9, A05, i2);
                        c180957uC.A01 = c05370Ee;
                        c180957uC.A02 = null;
                        c180957uC.A03 = null;
                        c180957uC.A00 = 2;
                        if (bucketsCollector.A01(c7wt, c180957uC) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    c05370Ee.A02();
                    return C06930Mq.A00;
                }
            }
        }
        c180957uC = new C180957uC(galleryPickerViewModel2, interfaceC13670gH, 0);
        Object obj2 = c180957uC.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180957uC.A00;
        if (i != 0) {
        }
        list = ((BucketsCollector) obj2).A02;
        if (z3) {
        }
        if (!list.isEmpty()) {
        }
        c05370Ee.A02();
        return C06930Mq.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(1:3)|58|(13:(2:6|(9:8|9|10|(1:(1:(7:14|15|16|(1:18)|(1:21)|22|23)(2:32|33))(1:34))(2:53|(1:55))|35|36|(7:39|(1:41)(1:49)|42|43|(1:45)|(0)|(0))|22|23))|35|36|(0)|39|(0)(0)|42|43|(0)|(0)|(0)|22|23)|57|9|10|(0)(0)|(2:(1:28)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (((p000X.C23113ALr) r16).$t != 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00da, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c5 A[Catch: all -> 0x00c8, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00c8, blocks: (B:16:0x004d, B:18:0x00c5), top: B:15:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00cc A[Catch: all -> 0x00da, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x00da, blocks: (B:21:0x00cc, B:30:0x00d6, B:31:0x00d9, B:27:0x00d4), top: B:10:0x002e, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008f A[Catch: all -> 0x00dc, TryCatch #4 {all -> 0x00dc, blocks: (B:36:0x007c, B:39:0x0082, B:41:0x008f), top: B:35:0x007c }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0066  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [android.database.Cursor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12, types: [X.0d6] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.0d6] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.0d6] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A0F(GalleryPickerViewModel galleryPickerViewModel, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        C23113ALr c23113ALr;
        EnumC14170h7 enumC14170h7;
        ?? r2;
        BucketsCollector bucketsCollector;
        InterfaceC040008h A0P;
        ?? r10;
        Object A04;
        boolean z3 = z2;
        final GalleryPickerViewModel galleryPickerViewModel2 = galleryPickerViewModel;
        boolean z4 = z;
        boolean z5 = interfaceC13670gH instanceof C23113ALr;
        try {
            try {
                if (z5) {
                    c23113ALr = (C23113ALr) interfaceC13670gH;
                    int i = c23113ALr.A00;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c23113ALr.A00 = i - Integer.MIN_VALUE;
                        Object obj = c23113ALr.A05;
                        enumC14170h7 = EnumC14170h7.A02;
                        r2 = c23113ALr.A00;
                        if (r2 != 0) {
                            AbstractC13980go.A01(obj);
                            InterfaceC12210d6 interfaceC12210d6 = galleryPickerViewModel2.A0b;
                            c23113ALr.A01 = galleryPickerViewModel2;
                            c23113ALr.A02 = interfaceC12210d6;
                            c23113ALr.A06 = z4;
                            c23113ALr.A07 = z3;
                            c23113ALr.A00 = 1;
                            Object BAD = interfaceC12210d6.BAD(c23113ALr);
                            r2 = interfaceC12210d6;
                            if (BAD == enumC14170h7) {
                                return enumC14170h7;
                            }
                        } else {
                            if (r2 != 1) {
                                if (r2 != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                z4 = c23113ALr.A06;
                                r10 = (Closeable) c23113ALr.A04;
                                bucketsCollector = (BucketsCollector) c23113ALr.A03;
                                galleryPickerViewModel2 = (GalleryPickerViewModel) c23113ALr.A02;
                                r2 = (InterfaceC12210d6) c23113ALr.A01;
                                try {
                                    AbstractC13980go.A01(obj);
                                    r2 = r2;
                                    r10 = r10;
                                    if (!z4) {
                                        galleryPickerViewModel2.A02 = bucketsCollector;
                                    }
                                    if (r10 != 0) {
                                        r10.close();
                                    }
                                    r2.CCG(null);
                                    return bucketsCollector;
                                } catch (Throwable th) {
                                    th = th;
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(r10, th);
                                        throw th2;
                                    }
                                }
                            }
                            z3 = c23113ALr.A07;
                            z4 = c23113ALr.A06;
                            InterfaceC12210d6 interfaceC12210d62 = (InterfaceC12210d6) c23113ALr.A02;
                            galleryPickerViewModel2 = (GalleryPickerViewModel) c23113ALr.A01;
                            AbstractC13980go.A01(obj);
                            r2 = interfaceC12210d62;
                        }
                        bucketsCollector = galleryPickerViewModel2.A02;
                        if (bucketsCollector != null || z4) {
                            bucketsCollector = new BucketsCollector() { // from class: X.6I8
                                {
                                    super(EnumC146606ea.A02, GalleryPickerViewModel.this, 0, 1000L);
                                }
                            };
                            A0P = galleryPickerViewModel2.A0V.A0P();
                            if (A0P == null) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("content://");
                                A042.append("com.whatsapp");
                                r10 = A0P.BrL(AbstractC127845ir.A0D(AnonymousClass000.A03(".provider.media/buckets", A042)), null, null, null, null);
                            } else {
                                r10 = 0;
                            }
                            c23113ALr.A01 = r2;
                            c23113ALr.A02 = galleryPickerViewModel2;
                            c23113ALr.A03 = bucketsCollector;
                            c23113ALr.A04 = r10;
                            c23113ALr.A06 = z4;
                            c23113ALr.A00 = 2;
                            A04 = A04(r10, bucketsCollector, galleryPickerViewModel2, c23113ALr, z3, z4);
                            r2 = r2;
                            r10 = r10;
                            if (A04 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (!z4) {
                            }
                            if (r10 != 0) {
                            }
                        }
                        r2.CCG(null);
                        return bucketsCollector;
                    }
                }
                c23113ALr.A01 = r2;
                c23113ALr.A02 = galleryPickerViewModel2;
                c23113ALr.A03 = bucketsCollector;
                c23113ALr.A04 = r10;
                c23113ALr.A06 = z4;
                c23113ALr.A00 = 2;
                A04 = A04(r10, bucketsCollector, galleryPickerViewModel2, c23113ALr, z3, z4);
                r2 = r2;
                r10 = r10;
                if (A04 == enumC14170h7) {
                }
                if (!z4) {
                }
                if (r10 != 0) {
                }
                r2.CCG(null);
                return bucketsCollector;
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
            bucketsCollector = galleryPickerViewModel2.A02;
            if (bucketsCollector != null) {
            }
            bucketsCollector = new BucketsCollector() { // from class: X.6I8
                {
                    super(EnumC146606ea.A02, GalleryPickerViewModel.this, 0, 1000L);
                }
            };
            A0P = galleryPickerViewModel2.A0V.A0P();
            if (A0P == null) {
            }
        } catch (Throwable th4) {
            th = th4;
            r2.CCG(null);
            throw th;
        }
        c23113ALr = new C23113ALr(galleryPickerViewModel2, interfaceC13670gH, 0);
        Object obj2 = c23113ALr.A05;
        enumC14170h7 = EnumC14170h7.A02;
        r2 = c23113ALr.A00;
        if (r2 != 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.86L] */
    public static final LinkedHashMap A0G(GalleryPickerViewModel galleryPickerViewModel) {
        int i;
        int A05;
        String str;
        String A1C;
        C7WT c7wt;
        int i2;
        C7WT c7wt2;
        List list;
        C156876vL[] A0H = galleryPickerViewModel.A0H();
        int A02 = AbstractC037207b.A02(A0H.length);
        if (A02 < 16) {
            A02 = 16;
        }
        LinkedHashMap A1D = AbstractC34801aa.A1D(A02);
        for (C156876vL c156876vL : A0H) {
            AbstractC34871ah.A1Q(c156876vL, A1D, c156876vL.A02);
        }
        LinkedHashMap A0l = AbstractC34911al.A0l(A1D);
        Iterator A15 = AbstractC34831ad.A15(A1D);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            int i3 = ((C156876vL) A18.getValue()).A02;
            if (i3 != 3) {
                c7wt2 = null;
                if (i3 == 13) {
                    EnumC146676eh enumC146676eh = galleryPickerViewModel.A0C;
                    if (enumC146676eh == null || (list = ((C163007Dg) C05V.A02(galleryPickerViewModel.A08)).A01(enumC146676eh)) == null) {
                        list = C025601d.A00;
                    }
                    if (!list.isEmpty()) {
                        A05 = ((C156876vL) A18.getValue()).A00 & AbstractC127885iv.A05(galleryPickerViewModel.A0P);
                        str = C00T.A00().getString(2131892920);
                        A1C = AbstractC34821ac.A1C(C00T.A00(), 2131892920);
                        i2 = list.size();
                        c7wt = null;
                        i = 13;
                    }
                }
                A0l.put(key, c7wt2);
            } else {
                i = ((C156876vL) A18.getValue()).A02;
                A05 = ((C156876vL) A18.getValue()).A00 & AbstractC127885iv.A05(galleryPickerViewModel.A0P);
                str = ((C156876vL) A18.getValue()).A03;
                A1C = AbstractC34821ac.A1C(C00T.A00(), ((C156876vL) A18.getValue()).A01);
                c7wt = null;
                i2 = -1;
            }
            c7wt2 = new C7WT(c7wt, c7wt, str, A1C, A1C, i, A05, i2);
            A0l.put(key, c7wt2);
        }
        return A0l;
    }

    private final C156876vL[] A0H() {
        String A03;
        String A032;
        C156876vL[] c156876vLArr = this.A04;
        if (c156876vLArr == null) {
            C162717Cb c162717Cb = C162717Cb.A00;
            C07B c07b = this.A0A;
            boolean A1a = AbstractC34841ae.A1a(this.A0F);
            C00C.A0A(c07b, 0);
            C156876vL[] c156876vLArr2 = new C156876vL[7];
            c156876vLArr2[0] = new C156876vL(3, 7, null, 2131897025);
            C156876vL c156876vL = new C156876vL(14, 7, null, 2131886991);
            if (!A1a) {
                c156876vL = null;
            }
            c156876vLArr2[1] = c156876vL;
            c156876vLArr2[2] = new C156876vL(7, 7, c162717Cb.A00(c07b), 2131891640);
            c156876vLArr2[3] = new C156876vL(1, 4, null, 2131886997);
            if (c07b.A0Z(14598)) {
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = C7B3.A03;
                A1b[1] = C7B3.A04;
                A03 = C7B3.A00(new C34681aO(A1b, 0));
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(Environment.getExternalStorageDirectory());
                A03 = AnonymousClass000.A03("/DCIM/Screenshots", A04);
            }
            c156876vLArr2[4] = new C156876vL(10, 7, String.valueOf(AbstractC127905ix.A0e(A03).hashCode()), 2131897694);
            if (c07b.A0Z(14598)) {
                A032 = AbstractC127835iq.A0z(Environment.getExternalStorageDirectory(), C7B3.A02).getAbsolutePath();
            } else {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(Environment.getExternalStorageDirectory());
                A032 = AnonymousClass000.A03("/Download", A042);
            }
            C00C.A06(A032);
            c156876vLArr2[5] = new C156876vL(11, 7, String.valueOf(AbstractC127905ix.A0e(A032).hashCode()), 2131890465);
            c156876vLArr2[6] = new C156876vL(13, 7, null, 2131892920);
            c156876vLArr = (C156876vL[]) C07Z.A0R(c156876vLArr2).toArray(new C156876vL[0]);
            this.A04 = c156876vLArr;
            if (c156876vLArr == null) {
                C00C.A0F("dropdownMediaBuckets");
                throw null;
            }
        }
        return c156876vLArr;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        InterfaceC07740Px interfaceC07740Px = this.A03;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px2 = this.A00;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
    }

    public final Integer A0X() {
        int i;
        Number A19 = AbstractC127845ir.A19(this.A07);
        if (A19 != null && A19.intValue() == 0) {
            i = 16;
        } else {
            if (A19 == null || A19.intValue() != 1) {
                C7WT c7wt = (C7WT) this.A0R.getValue();
                if (c7wt == null) {
                    return null;
                }
                int i2 = c7wt.A02;
                if (Integer.valueOf(i2) == null) {
                    return null;
                }
                int i3 = 20;
                if (i2 != 3) {
                    i3 = 36;
                    if (i2 != 14) {
                        if (i2 == 7) {
                            i3 = 21;
                        } else {
                            i3 = 22;
                            if (i2 != 1) {
                                i3 = 23;
                                if (i2 != 10) {
                                    i3 = 24;
                                    if (i2 != 11) {
                                        i3 = 26;
                                        if (i2 == 9) {
                                            if (c7wt.A05 == null) {
                                                i3 = 25;
                                            }
                                        } else {
                                            if (i2 != 8) {
                                                return null;
                                            }
                                            if (c7wt.A05 == null) {
                                                i3 = 35;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return Integer.valueOf(i3);
            }
            i = 15;
        }
        return Integer.valueOf(i);
    }

    public GalleryPickerViewModel(EnumC146676eh enumC146676eh, int i, int i2) {
        this.A0T = i2;
        this.A0C = enumC146676eh;
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A0J = A16;
        this.A0a = AbstractC34831ad.A17();
        this.A09 = AbstractC037707g.A00(2962);
        this.A0Z = (C08520Ta) C00H.A02(676);
        this.A0U = (C255210e) C00H.A02(4391);
        this.A0Y = AbstractC127835iq.A0i();
        this.A0V = AbstractC34841ae.A0c();
        this.A0X = AbstractC34841ae.A0j();
        this.A0W = AbstractC34841ae.A0f();
        this.A0B = AbstractC34841ae.A0d();
        this.A0A = AbstractC34841ae.A0L();
        this.A0I = C179637s0.A02(this, 32);
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A04;
        C30411Kf A00 = AbstractC30391Kd.A00(enumC30401Ke, 0, 0);
        this.A0L = A00;
        this.A0P = AbstractC15990k3.A01(Integer.valueOf(i), AbstractC29171Ff.A00(this), A00, C37961fu.A00);
        C0MZ A002 = C0MP.A00(null);
        this.A0M = A002;
        this.A0Q = C3WD.A1F(null, A002);
        C035006e A0K = AbstractC34801aa.A0K();
        this.A06 = A0K;
        this.A05 = DZH.A01(A0K, C179867sN.A00(18));
        C30411Kf A003 = AbstractC30391Kd.A00(enumC30401Ke, 0, 1);
        this.A0K = A003;
        this.A0O = new C30421Kg(null, A003);
        C0MZ A004 = C0MP.A00(null);
        this.A0N = A004;
        this.A0R = C3WD.A1F(null, A004);
        this.A01 = true;
        this.A0G = C179637s0.A02(this, 33);
        Integer num = IO7.A0C;
        this.A0D = C179637s0.A01(num, this, 34);
        this.A0F = C179637s0.A01(num, this, 35);
        this.A0E = C179637s0.A01(num, this, 36);
        this.A0H = C179637s0.A01(num, this, 37);
        this.A0b = new C12220d7();
        this.A0S = new C12220d7();
        this.A07 = AbstractC127875iu.A0A(-1);
        this.A08 = AbstractC037707g.A00(17815);
        C29181Fg A005 = AbstractC29171Ff.A00(this);
        C181587vu A03 = C181587vu.A03(this, null, 13);
        C0QL c0ql = C0QL.A00;
        Integer num2 = IO7.A00;
        AbstractC13710gM.A02(num2, c0ql, A03, A005);
        AbstractC13710gM.A02(num2, c0ql, C181587vu.A03(this, null, 15), AbstractC29171Ff.A00(this));
        AbstractC13710gM.A02(num2, A16, C181587vu.A03(this, null, 16), AbstractC29171Ff.A00(this));
    }

    public static int A00(InterfaceC024100j interfaceC024100j) {
        return ((Number) ((GalleryPickerViewModel) interfaceC024100j.getValue()).A0P.getValue()).intValue();
    }

    public static C7WT A01(InterfaceC024100j interfaceC024100j) {
        return (C7WT) ((GalleryPickerViewModel) interfaceC024100j.getValue()).A0R.getValue();
    }

    public static Integer A03(InterfaceC024100j interfaceC024100j) {
        return ((GalleryPickerViewModel) interfaceC024100j.getValue()).A0X();
    }
}
