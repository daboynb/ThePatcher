package p000X;

import android.content.Context;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.view.accessibility.CaptioningManager;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.common.collect.ComparatorOrdering;
import com.google.common.collect.ImmutableList;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.8uG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C229408uG extends AbstractC253399rr implements InterfaceC29438Bbm {
    public static final AbstractC60183Nez A09 = new ComparatorOrdering(new C247719ih(2));
    public C228738tB A00;
    public C229368uC A01;
    public C232938zx A02;
    public Boolean A03;
    public Thread A04;
    public final Context A05;
    public final Object A06 = new Object();
    public final boolean A07;
    public final InterfaceC30866Byo A08;

    public C229408uG(Context context, C250779nd c250779nd, InterfaceC30866Byo interfaceC30866Byo) {
        this.A05 = context != null ? context.getApplicationContext() : null;
        this.A08 = interfaceC30866Byo;
        C229368uC c229368uC = (C229368uC) c250779nd;
        this.A01 = c229368uC;
        this.A00 = C228738tB.A02;
        if (c229368uC.A0C && context == null) {
            AbstractC222258ij.A04("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        this.A07 = AbstractC223408ka.A03(EnumC223018jx.A1Q);
    }

    public static int A00(C70962lI c70962lI, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(c70962lI.A0a)) {
            return 4;
        }
        String A01 = A01(str);
        String A012 = A01(c70962lI.A0a);
        if (A012 == null || A01 == null) {
            if (z && A012 == null) {
                return 1;
            }
        } else {
            if (A012.startsWith(A01) || A01.startsWith(A012)) {
                return 3;
            }
            if (A012.split("-", 2)[0].equals(A01.split("-", 2)[0])) {
                return 2;
            }
        }
        return 0;
    }

    public static String A01(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    private void A02() {
        C232938zx c232938zx;
        synchronized (this.A06) {
            Thread thread = this.A04;
            if (thread != null) {
                AbstractC219878et.A08(thread == Thread.currentThread(), "DefaultTrackSelector is accessed on the wrong thread.");
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (c232938zx = this.A02) != null) {
            c232938zx.A00();
            this.A02 = null;
        }
        super.A0C();
    }

    public static void A03(C250779nd c250779nd, C230608wC c230608wC, Map map) {
        C9A2 c9a2;
        for (int i = 0; i < c230608wC.A01; i++) {
            C9A2 c9a22 = (C9A2) c250779nd.A0M.get(c230608wC.A02.get(i));
            if (c9a22 != null && ((c9a2 = (C9A2) map.get(Integer.valueOf(c9a22.A00.A02))) == null || (c9a2.A01.isEmpty() && !c9a22.A01.isEmpty()))) {
                map.put(Integer.valueOf(c9a22.A00.A02), c9a22);
            }
        }
    }

    public static void A04(C229368uC c229368uC, C229408uG c229408uG) {
        boolean equals;
        if (c229368uC == null) {
            AbstractC219878et.A01(c229368uC);
            throw AnonymousClass002.createAndThrow();
        }
        synchronized (c229408uG.A06) {
            equals = c229408uG.A01.equals(c229368uC);
            c229408uG.A01 = c229368uC;
        }
        if (equals) {
            return;
        }
        if (c229368uC.A0C && c229408uG.A05 == null) {
            AbstractC222258ij.A04("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        InterfaceC30925Bzl interfaceC30925Bzl = ((AbstractC252049pg) c229408uG).A00;
        if (interfaceC30925Bzl != null) {
            interfaceC30925Bzl.FJP();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r1 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C229408uG c229408uG) {
        boolean z;
        InterfaceC30925Bzl interfaceC30925Bzl;
        C232938zx c232938zx;
        synchronized (c229408uG.A06) {
            if (c229408uG.A01.A0C && Build.VERSION.SDK_INT >= 32 && (c232938zx = c229408uG.A02) != null) {
                boolean A03 = c232938zx.A03();
                z = true;
            }
            z = false;
        }
        if (!z || (interfaceC30925Bzl = ((AbstractC252049pg) c229408uG).A00) == null) {
            return;
        }
        interfaceC30925Bzl.FJP();
    }

    public static void A06(C232928zw c232928zw, C230158vT[] c230158vTArr, InterfaceC230168vU[] interfaceC230168vUArr, int[][][] iArr) {
        boolean z;
        int i;
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < c232928zw.A00; i4++) {
            int i5 = c232928zw.A03[i4];
            InterfaceC230168vU interfaceC230168vU = interfaceC230168vUArr[i4];
            if ((i5 == 1 || i5 == 2) && interfaceC230168vU != null) {
                int[][] iArr2 = iArr[i4];
                int indexOf = c232928zw.A04[i4].A02.indexOf(interfaceC230168vU.D3L());
                if (indexOf < 0) {
                    indexOf = -1;
                }
                while (true) {
                    if (i < interfaceC230168vU.length()) {
                        i = (iArr2[indexOf][interfaceC230168vU.Bvo(i)] & 32) == 32 ? i + 1 : 0;
                    } else if (i5 != 1) {
                        if (i2 != -1) {
                            z = false;
                            break;
                        }
                        i2 = i4;
                    } else {
                        if (i3 != -1) {
                            z = false;
                            break;
                        }
                        i3 = i4;
                    }
                }
            }
        }
        z = true;
        if (i3 == -1 || i2 == -1 || (!z || !true)) {
            return;
        }
        C230158vT c230158vT = new C230158vT(true);
        c230158vTArr[i3] = c230158vT;
        c230158vTArr[i2] = c230158vT;
    }

    public static boolean A07(C70962lI c70962lI) {
        String str;
        String str2 = c70962lI.A0b;
        if (str2 != null) {
            int hashCode = str2.hashCode();
            if (hashCode == -2123537834) {
                str = "audio/eac3-joc";
            } else if (hashCode == 187078296) {
                str = "audio/ac3";
            } else if (hashCode == 187078296 + 1) {
                str = "audio/ac4";
            } else if (hashCode == 1504578661) {
                str = "audio/eac3";
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    private boolean A08(C70962lI c70962lI, C229368uC c229368uC) {
        int i;
        C232938zx c232938zx;
        C232938zx c232938zx2;
        if (!c229368uC.A0C) {
            return true;
        }
        Boolean bool = this.A03;
        if ((bool != null && bool.booleanValue()) || (i = c70962lI.A06) == -1 || i <= 2) {
            return true;
        }
        if (!A07(c70962lI) || (Build.VERSION.SDK_INT >= 32 && (c232938zx2 = this.A02) != null && c232938zx2.A03())) {
            return Build.VERSION.SDK_INT >= 32 && (c232938zx = this.A02) != null && c232938zx.A03() && c232938zx.A01() && this.A02.A02() && this.A02.A04(this.A00, c70962lI);
        }
        return true;
    }

    @Override // p000X.AbstractC252049pg
    public final void A0C() {
        C232938zx c232938zx;
        if (this.A07) {
            A02();
            return;
        }
        synchronized (this.A06) {
            if (Util.A00 >= 32 && (c232938zx = this.A02) != null) {
                c232938zx.A00();
            }
        }
        super.A0C();
    }

    /* JADX WARN: Code restructure failed: missing block: B:361:0x0302, code lost:
    
        if (r4 != null) goto L136;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04e1 A[LOOP:14: B:223:0x04df->B:224:0x04e1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x049b  */
    @Override // p000X.AbstractC253399rr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair A0D(Timeline timeline, C230598wB c230598wB, C232928zw c232928zw, int[] iArr, int[][][] iArr2) {
        final C229368uC c229368uC;
        Pair create;
        String str;
        String str2;
        ArrayList arrayList;
        int i;
        Pair create2;
        int i2;
        int i3;
        int i4;
        int i5;
        InterfaceC246079g3 interfaceC246079g3;
        C232948zy c232948zy;
        AbstractCollection of;
        Context context;
        CaptioningManager captioningManager;
        Locale locale;
        int i6;
        Object obj;
        Pair create3;
        AbstractCollection of2;
        AbstractCollection of3;
        Context context2;
        synchronized (this.A06) {
            this.A04 = Thread.currentThread();
            c229368uC = this.A01;
        }
        Boolean bool = this.A03;
        if (bool == null && (context2 = this.A05) != null) {
            bool = Boolean.valueOf(Util.A0Y(context2));
            this.A03 = bool;
        }
        if (c229368uC.A0C && Build.VERSION.SDK_INT >= 32 && this.A02 == null) {
            this.A02 = new C232938zx(this.A05, this, bool);
        }
        int i7 = c232928zw.A00;
        C232948zy[] c232948zyArr = new C232948zy[i7];
        boolean z = false;
        int i8 = 0;
        while (true) {
            if (i8 >= i7) {
                break;
            }
            if (2 == c232928zw.A03[i8] && c232928zw.A04[i8].A01 > 0) {
                z = true;
                break;
            }
            i8++;
        }
        C247719ih c247719ih = new C247719ih(4);
        ArrayList arrayList2 = new ArrayList();
        for (int i9 = 0; i9 < i7; i9++) {
            if (1 == c232928zw.A03[i9]) {
                C230608wC c230608wC = c232928zw.A04[i9];
                for (int i10 = 0; i10 < c230608wC.A01; i10++) {
                    C230618wD c230618wD = (C230618wD) c230608wC.A02.get(i10);
                    int[] iArr3 = iArr2[i9][i10];
                    InterfaceC63392Opf interfaceC63392Opf = new InterfaceC63392Opf() { // from class: X.8zz
                        @Override // p000X.InterfaceC63392Opf
                        public final boolean ADp(Object obj2) {
                            return this.A0H((C70962lI) obj2, c229368uC);
                        }
                    };
                    ImmutableList.Builder builder = ImmutableList.builder();
                    for (int i11 = 0; i11 < c230618wD.A01; i11++) {
                        builder.add((Object) new C9A0(c230618wD, c229368uC, interfaceC63392Opf, i9, i11, iArr3[i11], z));
                    }
                    ImmutableList build = builder.build();
                    boolean[] zArr = new boolean[c230618wD.A01];
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    for (int i12 = 0; i12 < c230618wD.A01; i12++) {
                        AbstractC250839nj abstractC250839nj = (AbstractC250839nj) build.get(i12);
                        int A00 = abstractC250839nj.A00();
                        if (!zArr[i12] && A00 != 0) {
                            if (A00 != 1) {
                                of3 = new ArrayList();
                                of3.add(abstractC250839nj);
                                for (int i13 = i12 + 1; i13 < c230618wD.A01; i13++) {
                                    AbstractC250839nj abstractC250839nj2 = (AbstractC250839nj) build.get(i13);
                                    if (abstractC250839nj2.A00() == 2 && abstractC250839nj.A01(abstractC250839nj2)) {
                                        of3.add(abstractC250839nj2);
                                        zArr[i13] = true;
                                    }
                                }
                            } else {
                                of3 = ImmutableList.of((Object) abstractC250839nj);
                                arrayList3.add(abstractC250839nj);
                            }
                            arrayList4.add(of3);
                        }
                    }
                    if (this.A01.A0E && !arrayList3.isEmpty() && arrayList3.size() == c230618wD.A01) {
                        arrayList4.clear();
                        arrayList4.add(arrayList3);
                    }
                    arrayList2.addAll(arrayList4);
                }
            }
        }
        if (arrayList2.isEmpty()) {
            create = null;
        } else {
            List list = (List) Collections.max(arrayList2, c247719ih);
            int[] iArr4 = new int[list.size()];
            for (int i14 = 0; i14 < list.size(); i14++) {
                iArr4[i14] = ((AbstractC250839nj) list.get(i14)).A01;
            }
            AbstractC250839nj abstractC250839nj3 = (AbstractC250839nj) list.get(0);
            create = Pair.create(new C232948zy(abstractC250839nj3.A03, iArr4), Integer.valueOf(abstractC250839nj3.A00));
        }
        if (create != null) {
            c232948zyArr[((Number) create.second).intValue()] = create.first;
        }
        if (create == null) {
            str = null;
        } else {
            C232948zy c232948zy2 = (C232948zy) create.first;
            str = c232948zy2.A00.A04[c232948zy2.A01[0]].A0a;
        }
        Pair A0E = A0E(c229368uC, c232928zw, str, iArr, iArr2);
        if (A0E != null) {
            c232948zyArr[((Number) A0E.second).intValue()] = A0E.first;
        }
        boolean z2 = this.A07;
        if (z2) {
            if (c229368uC.A0Q || A0E == null) {
                InterfaceC30865Byn interfaceC30865Byn = new InterfaceC30865Byn() { // from class: X.frp
                    @Override // p000X.InterfaceC30865Byn
                    public final ImmutableList Agx(C230618wD c230618wD2, int[] iArr5, int i15) {
                        int i16;
                        C229368uC c229368uC2 = C229368uC.this;
                        AbstractC60183Nez abstractC60183Nez = C229408uG.A09;
                        ImmutableList.Builder builder2 = ImmutableList.builder();
                        for (int i17 = 0; i17 < c230618wD2.A01; i17++) {
                            int i18 = iArr5[i17];
                            SK7 sk7 = new SK7(c230618wD2, i15, i17);
                            int i19 = i18 & 7;
                            sk7.A01 = (i19 == 4 || (c229368uC2.A0F && i19 == 3)) ? 1 : 0;
                            C70962lI c70962lI = sk7.A02;
                            int i20 = c70962lI.A0Q;
                            int i21 = -1;
                            if (i20 != -1 && (i16 = c70962lI.A0D) != -1) {
                                i21 = i20 * i16;
                            }
                            sk7.A00 = i21;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            builder2.add((Object) sk7);
                        }
                        return builder2.build();
                    }
                };
                C44194HKm c44194HKm = new C44194HKm(0);
                ArrayList arrayList5 = new ArrayList();
                for (int i15 = 0; i15 < i7; i15++) {
                    if (4 == c232928zw.A03[i15]) {
                        C230608wC c230608wC2 = c232928zw.A04[i15];
                        for (int i16 = 0; i16 < c230608wC2.A01; i16++) {
                            C230618wD c230618wD2 = (C230618wD) c230608wC2.A02.get(i16);
                            ImmutableList Agx = interfaceC30865Byn.Agx(c230618wD2, iArr2[i15][i16], i15);
                            boolean[] zArr2 = new boolean[c230618wD2.A01];
                            ArrayList arrayList6 = new ArrayList();
                            ArrayList arrayList7 = new ArrayList();
                            for (int i17 = 0; i17 < c230618wD2.A01; i17++) {
                                AbstractC250839nj abstractC250839nj4 = (AbstractC250839nj) Agx.get(i17);
                                int A002 = abstractC250839nj4.A00();
                                if (!zArr2[i17] && A002 != 0) {
                                    if (A002 != 1) {
                                        of2 = new ArrayList();
                                        of2.add(abstractC250839nj4);
                                        for (int i18 = i17 + 1; i18 < c230618wD2.A01; i18++) {
                                            AbstractC250839nj abstractC250839nj5 = (AbstractC250839nj) Agx.get(i18);
                                            if (abstractC250839nj5.A00() == 2 && abstractC250839nj4.A01(abstractC250839nj5)) {
                                                of2.add(abstractC250839nj5);
                                                zArr2[i18] = true;
                                            }
                                        }
                                    } else {
                                        of2 = ImmutableList.of((Object) abstractC250839nj4);
                                        arrayList6.add(abstractC250839nj4);
                                    }
                                    arrayList7.add(of2);
                                }
                            }
                            if (this.A01.A0E && !arrayList6.isEmpty() && arrayList6.size() == c230618wD2.A01) {
                                arrayList7.clear();
                                arrayList7.add(arrayList6);
                            }
                            arrayList5.addAll(arrayList7);
                        }
                    }
                }
                if (arrayList5.isEmpty()) {
                    create3 = null;
                } else {
                    List list2 = (List) Collections.max(arrayList5, c44194HKm);
                    int[] iArr5 = new int[list2.size()];
                    for (int i19 = 0; i19 < list2.size(); i19++) {
                        iArr5[i19] = ((AbstractC250839nj) list2.get(i19)).A01;
                    }
                    AbstractC250839nj abstractC250839nj6 = (AbstractC250839nj) list2.get(0);
                    create3 = Pair.create(new C232948zy(abstractC250839nj6.A03, iArr5), Integer.valueOf(abstractC250839nj6.A00));
                }
                if (create3 != null) {
                    i6 = ((Number) create3.second).intValue();
                    obj = create3.first;
                    c232948zyArr[i6] = obj;
                    str2 = null;
                    if (c229368uC.A0T && (context = this.A05) != null && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled() && (locale = captioningManager.getLocale()) != null) {
                        str2 = locale.toLanguageTag();
                    }
                    C247719ih c247719ih2 = new C247719ih(5);
                    arrayList = new ArrayList();
                    for (i = 0; i < i7; i++) {
                        if (3 == c232928zw.A03[i]) {
                            C230608wC c230608wC3 = c232928zw.A04[i];
                            for (int i20 = 0; i20 < c230608wC3.A01; i20++) {
                                C230618wD c230618wD3 = (C230618wD) c230608wC3.A02.get(i20);
                                int[] iArr6 = iArr2[i][i20];
                                ImmutableList.Builder builder2 = ImmutableList.builder();
                                for (int i21 = 0; i21 < c230618wD3.A01; i21++) {
                                    builder2.add((Object) new C38101Yo(c230618wD3, c229368uC, str, str2, i, i21, iArr6[i21]));
                                }
                                ImmutableList build2 = builder2.build();
                                boolean[] zArr3 = new boolean[c230618wD3.A01];
                                ArrayList arrayList8 = new ArrayList();
                                ArrayList arrayList9 = new ArrayList();
                                for (int i22 = 0; i22 < c230618wD3.A01; i22++) {
                                    AbstractC250839nj abstractC250839nj7 = (AbstractC250839nj) build2.get(i22);
                                    int A003 = abstractC250839nj7.A00();
                                    if (!zArr3[i22] && A003 != 0) {
                                        if (A003 != 1) {
                                            of = new ArrayList();
                                            of.add(abstractC250839nj7);
                                            for (int i23 = i22 + 1; i23 < c230618wD3.A01; i23++) {
                                                AbstractC250839nj abstractC250839nj8 = (AbstractC250839nj) build2.get(i23);
                                                if (abstractC250839nj8.A00() == 2 && abstractC250839nj7.A01(abstractC250839nj8)) {
                                                    of.add(abstractC250839nj8);
                                                    zArr3[i23] = true;
                                                }
                                            }
                                        } else {
                                            of = ImmutableList.of((Object) abstractC250839nj7);
                                            arrayList8.add(abstractC250839nj7);
                                        }
                                        arrayList9.add(of);
                                    }
                                }
                                if (this.A01.A0E && !arrayList8.isEmpty() && arrayList8.size() == c230618wD3.A01) {
                                    arrayList9.clear();
                                    arrayList9.add(arrayList8);
                                }
                                arrayList.addAll(arrayList9);
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        List list3 = (List) Collections.max(arrayList, c247719ih2);
                        int[] iArr7 = new int[list3.size()];
                        for (int i24 = 0; i24 < list3.size(); i24++) {
                            iArr7[i24] = ((AbstractC250839nj) list3.get(i24)).A01;
                        }
                        AbstractC250839nj abstractC250839nj9 = (AbstractC250839nj) list3.get(0);
                        create2 = Pair.create(new C232948zy(abstractC250839nj9.A03, iArr7), Integer.valueOf(abstractC250839nj9.A00));
                    } else {
                        create2 = null;
                    }
                    if (create2 != null) {
                        c232948zyArr[((Number) create2.second).intValue()] = create2.first;
                    }
                    for (int i25 = 0; i25 < i7; i25++) {
                        int i26 = c232928zw.A03[i25];
                        if (!z2 ? !(i26 == 1 || i26 == 2 || i26 == 3) : !(i26 == 2 || i26 == 1 || i26 == 3 || i26 == 4)) {
                            C230608wC c230608wC4 = c232928zw.A04[i25];
                            int[][] iArr8 = iArr2[i25];
                            C230618wD c230618wD4 = null;
                            int i27 = 0;
                            for (int i28 = 0; i28 < c230608wC4.A01; i28++) {
                                C230618wD c230618wD5 = (C230618wD) c230608wC4.A02.get(i28);
                                int[] iArr9 = iArr8[i28];
                                for (int i29 = 0; i29 < c230618wD5.A01; i29++) {
                                    int i30 = iArr9[i29];
                                    boolean z3 = c229368uC.A0F;
                                    int i31 = i30 & 7;
                                    if (i31 == 4 || (z3 && i31 == 3)) {
                                        c230618wD4 = c230618wD5;
                                        i27 = i29;
                                    }
                                }
                            }
                            c232948zyArr[i25] = c230618wD4 != null ? new C232948zy(c230618wD4, i27) : null;
                        }
                    }
                    HashMap hashMap = new HashMap();
                    for (i3 = 0; i3 < i7; i3++) {
                        A03(c229368uC, c232928zw.A04[i3], hashMap);
                    }
                    A03(c229368uC, c232928zw.A01, hashMap);
                    for (i2 = 0; i2 < i7; i2++) {
                        C9A2 c9a2 = (C9A2) hashMap.get(Integer.valueOf(c232928zw.A03[i2]));
                        if (c9a2 != null) {
                            ImmutableList immutableList = c9a2.A01;
                            if (!immutableList.isEmpty()) {
                                C230608wC c230608wC5 = c232928zw.A04[i2];
                                C230618wD c230618wD6 = c9a2.A00;
                                if (c230608wC5.A02.indexOf(c230618wD6) >= 0) {
                                    c232948zy = new C232948zy(c230618wD6, AbstractC70152jz.A05(immutableList));
                                    c232948zyArr[i2] = c232948zy;
                                }
                            }
                            c232948zy = null;
                            c232948zyArr[i2] = c232948zy;
                        }
                    }
                    for (i4 = 0; i4 < i7; i4++) {
                        C230608wC c230608wC6 = c232928zw.A04[i4];
                        SparseArray sparseArray = c229368uC.A00;
                        Map map = (Map) sparseArray.get(i4);
                        if (map != null && map.containsKey(c230608wC6)) {
                            Map map2 = (Map) sparseArray.get(i4);
                            if (map2 != null) {
                                map2.get(c230608wC6);
                            }
                            c232948zyArr[i4] = 0;
                        }
                    }
                    for (i5 = 0; i5 < i7; i5++) {
                        int i32 = c232928zw.A03[i5];
                        if (c229368uC.A01.get(i5) || c229368uC.A0N.contains(Integer.valueOf(i32))) {
                            c232948zyArr[i5] = 0;
                        }
                    }
                    InterfaceC30866Byo interfaceC30866Byo = this.A08;
                    interfaceC246079g3 = super.A01;
                    if (interfaceC246079g3 != null) {
                        AbstractC219878et.A02(interfaceC246079g3);
                        throw AnonymousClass002.createAndThrow();
                    }
                    InterfaceC230168vU[] AjZ = interfaceC30866Byo.AjZ(timeline, c230598wB, interfaceC246079g3, c232948zyArr);
                    C230158vT[] c230158vTArr = new C230158vT[i7];
                    for (int i33 = 0; i33 < i7; i33++) {
                        int[] iArr10 = c232928zw.A03;
                        c230158vTArr[i33] = (c229368uC.A01.get(i33) || c229368uC.A0N.contains(Integer.valueOf(iArr10[i33])) || (iArr10[i33] != -2 && AjZ[i33] == null)) ? null : C230158vT.A01;
                    }
                    if (c229368uC.A0H) {
                        A06(c232928zw, c230158vTArr, AjZ, iArr2);
                    }
                    return Pair.create(c230158vTArr, AjZ);
                }
            }
            i6 = ((Number) A0E.second).intValue();
            obj = A0E.first;
            c232948zyArr[i6] = obj;
            str2 = null;
            if (c229368uC.A0T) {
                str2 = locale.toLanguageTag();
            }
            C247719ih c247719ih22 = new C247719ih(5);
            arrayList = new ArrayList();
            while (i < i7) {
            }
            if (arrayList.isEmpty()) {
            }
            if (create2 != null) {
            }
            while (i25 < i7) {
            }
            HashMap hashMap2 = new HashMap();
            while (i3 < i7) {
            }
            A03(c229368uC, c232928zw.A01, hashMap2);
            while (i2 < i7) {
            }
            while (i4 < i7) {
            }
            while (i5 < i7) {
            }
            InterfaceC30866Byo interfaceC30866Byo2 = this.A08;
            interfaceC246079g3 = super.A01;
            if (interfaceC246079g3 != null) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Pair A0E(C229368uC c229368uC, C232928zw c232928zw, String str, int[] iArr, int[][][] iArr2) {
        int i;
        int i2;
        AbstractCollection of;
        int i3;
        Context context;
        Point point = null;
        if (c229368uC.A0R && (context = this.A05) != null) {
            point = Util.A0K(context);
        }
        C247719ih c247719ih = new C247719ih(3);
        ArrayList arrayList = new ArrayList();
        int i4 = c232928zw.A00;
        for (int i5 = 0; i5 < i4; i5++) {
            if (2 == c232928zw.A03[i5]) {
                C230608wC c230608wC = c232928zw.A04[i5];
                for (int i6 = 0; i6 < c230608wC.A01; i6++) {
                    C230618wD c230618wD = (C230618wD) c230608wC.A02.get(i6);
                    int[] iArr3 = iArr2[i5][i6];
                    int i7 = iArr[i5];
                    if (point != null) {
                        i = point.x;
                        i2 = point.y;
                    } else {
                        i = ((C250779nd) c229368uC).A0F;
                        i2 = ((C250779nd) c229368uC).A0E;
                    }
                    if (!AbstractC223408ka.A03(EnumC223018jx.A1Q)) {
                        i = ((C250779nd) c229368uC).A0F;
                        i2 = ((C250779nd) c229368uC).A0E;
                    }
                    boolean z = c229368uC.A0U;
                    int i8 = Integer.MAX_VALUE;
                    if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
                        for (int i9 = 0; i9 < c230618wD.A01; i9++) {
                            C70962lI c70962lI = c230618wD.A04[i9];
                            if (c70962lI.A0Q > 0 && c70962lI.A0D > 0) {
                                int i10 = c70962lI.A0Q;
                                int i11 = c70962lI.A0D;
                                Point A00 = AbstractC38508Eyu.A00(i, i2, i10, i11, z);
                                int i12 = i10 * i11;
                                if (i10 >= ((int) (A00.x * 0.98f)) && c70962lI.A0D >= ((int) (A00.y * 0.98f)) && i12 < i8) {
                                    i8 = i12;
                                }
                            }
                        }
                    }
                    ImmutableList.Builder builder = ImmutableList.builder();
                    for (int i13 = 0; i13 < c230618wD.A01; i13++) {
                        C70962lI c70962lI2 = c230618wD.A04[i13];
                        int i14 = c70962lI2.A0Q;
                        int i15 = -1;
                        if (i14 != -1 && (i3 = c70962lI2.A0D) != -1) {
                            i15 = i14 * i3;
                        }
                        builder.add((Object) new C9A1(c230618wD, c229368uC, str, i5, i13, iArr3[i13], i7, i8 == Integer.MAX_VALUE || (i15 != -1 && i15 <= i8)));
                    }
                    ImmutableList build = builder.build();
                    boolean[] zArr = new boolean[c230618wD.A01];
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    for (int i16 = 0; i16 < c230618wD.A01; i16++) {
                        AbstractC250839nj abstractC250839nj = (AbstractC250839nj) build.get(i16);
                        int A002 = abstractC250839nj.A00();
                        if (!zArr[i16] && A002 != 0) {
                            if (A002 != 1) {
                                of = new ArrayList();
                                of.add(abstractC250839nj);
                                for (int i17 = i16 + 1; i17 < c230618wD.A01; i17++) {
                                    AbstractC250839nj abstractC250839nj2 = (AbstractC250839nj) build.get(i17);
                                    if (abstractC250839nj2.A00() == 2 && abstractC250839nj.A01(abstractC250839nj2)) {
                                        of.add(abstractC250839nj2);
                                        zArr[i17] = true;
                                    }
                                }
                            } else {
                                of = ImmutableList.of((Object) abstractC250839nj);
                                arrayList2.add(abstractC250839nj);
                            }
                            arrayList3.add(of);
                        }
                    }
                    if (this.A01.A0E && !arrayList2.isEmpty() && arrayList2.size() == c230618wD.A01) {
                        arrayList3.clear();
                        arrayList3.add(arrayList2);
                    }
                    arrayList.addAll(arrayList3);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, c247719ih);
        int[] iArr4 = new int[list.size()];
        for (int i18 = 0; i18 < list.size(); i18++) {
            iArr4[i18] = ((AbstractC250839nj) list.get(i18)).A01;
        }
        AbstractC250839nj abstractC250839nj3 = (AbstractC250839nj) list.get(0);
        return Pair.create(new C232948zy(abstractC250839nj3.A03, iArr4), Integer.valueOf(abstractC250839nj3.A00));
    }

    public final C229368uC A0F() {
        C229368uC c229368uC;
        synchronized (this.A06) {
            c229368uC = this.A01;
        }
        return c229368uC;
    }

    public final void A0G(C229398uF c229398uF) {
        A04(new C229368uC(c229398uF), this);
    }

    public final /* synthetic */ boolean A0H(C70962lI c70962lI, C229368uC c229368uC) {
        boolean z;
        Boolean bool;
        C232938zx c232938zx;
        C232938zx c232938zx2;
        if (this.A07) {
            return A08(c70962lI, c229368uC);
        }
        synchronized (this.A06) {
            z = !c229368uC.A0C || ((bool = this.A03) != null && bool.booleanValue()) || c70962lI.A06 <= 2 || ((A07(c70962lI) && (Util.A00 < 32 || (c232938zx2 = this.A02) == null || !c232938zx2.A03())) || (Build.VERSION.SDK_INT >= 32 && (c232938zx = this.A02) != null && c232938zx.A03() && c232938zx.A01() && this.A02.A02() && this.A02.A04(this.A00, c70962lI)));
        }
        return z;
    }
}
