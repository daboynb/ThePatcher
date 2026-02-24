package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import androidx.compose.runtime.MutableState;
import androidx.window.extensions.core.util.function.Consumer;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.msys.mci.TraceLogger;
import com.instagram.common.session.UserSession;
import com.instagram.model.reelassets.ReelAsset;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import com.instagram.reels.interactive.Interactive;
import com.instagram.reels.prompt.model.PromptStickerModel;
import java.lang.reflect.Executable;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.LjS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55364LjS implements InterfaceC98155oAH, Function0 {
    public final int $t;
    public final Object A00;

    public C55364LjS(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static int A00(Object obj, long j) {
        return Long.valueOf(((MobileConfigUnsafeContext) obj).C4m(j)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A01(C55364LjS c55364LjS) {
        String str;
        C3K6 c3k6;
        C3K6 c3k62;
        String str2;
        int i;
        int i2;
        int i3;
        C7FN c7fn = (C7FN) c55364LjS.A00;
        List<ReelAsset> list = c7fn.A0C;
        List<Interactive> list2 = c7fn.A0E;
        boolean z = c7fn.A0O;
        UserSession userSession = c7fn.A05;
        HashSet hashSet = new HashSet();
        if (list != null) {
            for (ReelAsset reelAsset : list) {
                String A00 = reelAsset.A00();
                String str3 = reelAsset.A05;
                if (A00.contains("anonymized_local_world_ar_sticker")) {
                    hashSet.add(C3K6.A0b);
                }
                switch (A00.hashCode()) {
                    case -1544857414:
                        i2 = 1369;
                        if (A00.equals(AnonymousClass049.A00(i2))) {
                            c3k62 = C3K6.A0N;
                            hashSet.add(c3k62);
                            break;
                        }
                        break;
                    case -1288512645:
                        i2 = 1371;
                        if (A00.equals(AnonymousClass049.A00(i2))) {
                        }
                        break;
                    case -1237411264:
                        i3 = 439;
                        if (A00.equals(AnonymousClass049.A00(i3))) {
                            c3k62 = C3K6.A0W;
                            hashSet.add(c3k62);
                            break;
                        }
                        break;
                    case -1206917580:
                        if (A00.equals("public_collection")) {
                            c3k62 = C3K6.A0n;
                            hashSet.add(c3k62);
                            break;
                        }
                        break;
                    case -585878738:
                        i = 1054;
                        if (A00.equals(AnonymousClass049.A00(i))) {
                            c3k62 = C3K6.A0O;
                            hashSet.add(c3k62);
                            break;
                        }
                        break;
                    case -502082228:
                        if (A00.equals("music_overlay_sticker_slider")) {
                            c3k62 = C3K6.A0U;
                            hashSet.add(c3k62);
                            break;
                        }
                        break;
                    case 23827889:
                        i3 = 438;
                        if (A00.equals(AnonymousClass049.A00(i3))) {
                        }
                        break;
                    case 810083541:
                        str2 = "election_sticker_subtle";
                        if (A00.equals(str2)) {
                            c3k62 = C3K6.A0K;
                            hashSet.add(c3k62);
                            break;
                        }
                        break;
                    case 844587459:
                        if (A00.equals(AnonymousClass049.A00(67))) {
                            c3k62 = C3K6.A0j;
                            hashSet.add(c3k62);
                            break;
                        }
                        break;
                    case 862495871:
                        i2 = 1370;
                        if (A00.equals(AnonymousClass049.A00(i2))) {
                        }
                        break;
                    case 1111007686:
                        if (A00.equals("carrera_sticker_id")) {
                            c3k62 = C3K6.A0H;
                            hashSet.add(c3k62);
                            break;
                        }
                        break;
                    case 1117360178:
                        if (A00.equals(AnonymousClass049.A00(115))) {
                            c3k62 = C3K6.A0h;
                            hashSet.add(c3k62);
                            break;
                        }
                        break;
                    case 1336519779:
                        i = 1055;
                        if (A00.equals(AnonymousClass049.A00(i))) {
                        }
                        break;
                    case 1661677468:
                        str2 = "election_sticker_vibrant";
                        if (A00.equals(str2)) {
                        }
                        break;
                    case 1865709480:
                        if (A00.equals("before_and_after_story_sticker")) {
                            c3k62 = C3K6.A0E;
                            hashSet.add(c3k62);
                            break;
                        }
                        break;
                    case 2097655096:
                        if (A00.equals("explore_shareable_grid")) {
                            c3k62 = C3K6.A0M;
                            hashSet.add(c3k62);
                            break;
                        }
                        break;
                }
                if (reelAsset.A03 != null) {
                    hashSet.add(C3K6.A0v);
                }
                if (str3 == EnumC137985Qs.A04.toString()) {
                    hashSet.add(C3K6.A07);
                }
            }
        }
        if (list2 != null) {
            for (Interactive interactive : list2) {
                if (interactive != null) {
                    EnumC78962yC enumC78962yC = interactive.A1A;
                    if (enumC78962yC != null) {
                        int ordinal = enumC78962yC.ordinal();
                        switch (ordinal) {
                            case 28:
                                c3k6 = C3K6.A0R;
                                hashSet.add(c3k6);
                                break;
                            case 29:
                                c3k6 = C3K6.A0c;
                                hashSet.add(c3k6);
                                break;
                            case 30:
                            case 32:
                            case 34:
                            case 36:
                            default:
                                if (ordinal == 6) {
                                    c3k6 = C3K6.A0J;
                                } else if (ordinal == 20) {
                                    c3k6 = C3K6.A0T;
                                } else if (ordinal == 65) {
                                    c3k6 = C3K6.A0h;
                                } else if (ordinal == 69) {
                                    c3k6 = C3K6.A0q;
                                } else if (ordinal == 88 && AnonymousClass011.A0z(C65612cf.A02(userSession), 36322353740006957L)) {
                                    c3k6 = C3K6.A0B;
                                }
                                hashSet.add(c3k6);
                                break;
                            case 31:
                                MusicOverlayStickerModelIntf musicOverlayStickerModelIntf = interactive.A13;
                                if (musicOverlayStickerModelIntf != null && musicOverlayStickerModelIntf.CDL() == EnumC173416m9.A0O) {
                                    c3k6 = C3K6.A0g;
                                    hashSet.add(c3k6);
                                    break;
                                }
                                break;
                            case 33:
                                InterfaceC54937LcZ A08 = interactive.A08();
                                AbstractC10000Om.A03(A08);
                                if (AbstractC237979Jh.A02(A08)) {
                                    c3k6 = C3K6.A0k;
                                    hashSet.add(c3k6);
                                    break;
                                } else {
                                    break;
                                }
                            case 35:
                                PromptStickerModel A09 = interactive.A09();
                                AbstractC10000Om.A03(A09);
                                if (A09.A0K()) {
                                    AbstractC10000Om.A03(userSession);
                                    if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36315460321220750L)) {
                                        c3k6 = C3K6.A04;
                                        hashSet.add(c3k6);
                                        break;
                                    } else {
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            case 37:
                                C52960Klm A04 = interactive.A04();
                                AbstractC10000Om.A03(A04);
                                if (A04.A08()) {
                                    c3k6 = C3K6.A0r;
                                } else {
                                    C52960Klm A042 = interactive.A04();
                                    AbstractC10000Om.A03(A042);
                                    c3k6 = A042.A05() ? C3K6.A0G : C3K6.A0X;
                                }
                                hashSet.add(c3k6);
                                break;
                        }
                    } else {
                        str = C78742xq.A05("tapStateId: %s, staticStickerStrId: %s, stickerType: %s, type: %s", interactive.A21, interactive.A1z, interactive.A1y, "null");
                    }
                } else {
                    str = "interactive is null when trying to build story gated features";
                }
                C70752kx.A00("QuickCaptureVisualInfo", str);
            }
        }
        if (z) {
            hashSet.add(C3K6.A0V);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static Object A02(C55364LjS c55364LjS) {
        UserSession userSession = (UserSession) c55364LjS.A00;
        C44751k7 c44751k7 = new C44751k7();
        c44751k7.A00 = userSession;
        int A00 = AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 2342158783063661415L) ? A00(AnonymousClass011.A09(userSession, 0), 36597248826412675L) : 1;
        int A002 = A00(AnonymousClass011.A09(c44751k7.A00, 0), 36597248826150527L);
        int i = C44751k7.A01;
        TraceLogger.addConfig(1, A00, A002, i);
        int A003 = A00(AnonymousClass011.A09(c44751k7.A00, 0), 36597248825822843L);
        int A004 = A00(AnonymousClass011.A09(c44751k7.A00, 0), 36597248825626232L);
        int i2 = C44751k7.A02;
        TraceLogger.addConfig(4, A003, A004, i2);
        TraceLogger.addConfig(13, A00(AnonymousClass011.A09(c44751k7.A00, 0), 36597248826084990L), A00(AnonymousClass011.A09(c44751k7.A00, 0), 36597248826281601L), i);
        TraceLogger.addConfig(15, A00(AnonymousClass011.A09(c44751k7.A00, 0), 36597248826019453L), A00(AnonymousClass011.A09(c44751k7.A00, 0), 36597248825495158L), i2);
        TraceLogger.addConfig(14, A00(AnonymousClass011.A09(c44751k7.A00, 0), 36597248825691769L), A00(AnonymousClass011.A09(c44751k7.A00, 0), 36597248825757306L), i);
        TraceLogger.addConfig(19, 10000, A00(AnonymousClass011.A09(c44751k7.A00, 0), 36597248826347138L), i);
        TraceLogger.addConfig(0, 0, 0, i);
        TraceLogger.addConfig(74, 10000, 1, i);
        TraceLogger.addConfig(403, 0, 1, i);
        TraceLogger.addConfig(401, 0, 1, i);
        TraceLogger.addConfig(406, 0, 1, i);
        TraceLogger.addConfig(402, 0, 1, i);
        TraceLogger.addConfig(400, 0, 1, i);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c44751k7;
    }

    public static Object A03(C55364LjS c55364LjS) {
        Class<?> loadClass = ((C17380h4) c55364LjS.A00).A02.loadClass("androidx.window.extensions.layout.FoldingFeature");
        D1F.A0k(loadClass);
        boolean z = false;
        Method method = loadClass.getMethod("getBounds", new Class[0]);
        Method method2 = loadClass.getMethod("getType", new Class[0]);
        Method method3 = loadClass.getMethod("getState", new Class[0]);
        D1F.A10(method);
        C115644bA A0I = AnonymousClass120.A0I(Rect.class);
        D1F.A12(method, 0);
        if (C5RN.A00(AbstractC116134bx.A00(A0I), method) && A09(method)) {
            D1F.A10(method2);
            Class cls = Integer.TYPE;
            C115644bA A0I2 = AnonymousClass120.A0I(cls);
            D1F.A12(method2, 0);
            if (C5RN.A00(AbstractC116134bx.A00(A0I2), method2) && A09(method2)) {
                D1F.A10(method3);
                C115644bA A0I3 = AnonymousClass120.A0I(cls);
                D1F.A12(method3, 0);
                if (C5RN.A00(AbstractC116134bx.A00(A0I3), method3) && A09(method3)) {
                    z = true;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public static Object A04(C55364LjS c55364LjS) {
        Class<?> loadClass = ((C17380h4) c55364LjS.A00).A02.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
        D1F.A0k(loadClass);
        boolean z = false;
        Method method = loadClass.getMethod("getType", new Class[0]);
        Class cls = Integer.TYPE;
        Method method2 = loadClass.getMethod("hasProperty", cls);
        Method method3 = loadClass.getMethod("hasProperties", int[].class);
        D1F.A10(method);
        if (A09(method) && C5RN.A00(cls, method)) {
            D1F.A10(method2);
            if (A09(method2)) {
                Class cls2 = Boolean.TYPE;
                if (C5RN.A00(cls2, method2)) {
                    D1F.A10(method3);
                    if (A09(method3) && C5RN.A00(cls2, method3)) {
                        z = true;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public static Object A05(C55364LjS c55364LjS) {
        C34699DeV c34699DeV;
        List<Interactive> list = ((C7FN) c55364LjS.A00).A0E;
        HashSet hashSet = new HashSet();
        if (list != null) {
            for (Interactive interactive : list) {
                if (interactive != null && interactive.A1A != null && (c34699DeV = interactive.A1B) != null) {
                    c34699DeV.A0A = Float.valueOf(interactive.A03);
                    c34699DeV.A0B = Float.valueOf(interactive.A04);
                    c34699DeV.A0G = Integer.valueOf(interactive.A09);
                    c34699DeV.A09 = Float.valueOf(interactive.A02);
                    c34699DeV.A07 = Float.valueOf(interactive.A00);
                    c34699DeV.A08 = Float.valueOf(interactive.A01);
                    hashSet.add(c34699DeV);
                }
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    public static Object A06(C55364LjS c55364LjS) {
        Class<?> cls;
        C17380h4 c17380h4 = (C17380h4) c55364LjS.A00;
        try {
            cls = c17380h4.A01.A00.loadClass("java.util.function.Consumer");
            D1F.A0k(cls);
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        boolean z = false;
        if (cls != null) {
            Class<?> loadClass = c17380h4.A02.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
            D1F.A0k(loadClass);
            Method method = loadClass.getMethod(AnonymousClass020.A00(146), Activity.class, cls);
            Method method2 = loadClass.getMethod(AnonymousClass020.A00(212), cls);
            D1F.A10(method);
            if (A09(method)) {
                D1F.A10(method2);
                if (A09(method2)) {
                    z = true;
                }
            }
        }
        return Boolean.valueOf(z);
    }

    public static Object A07(C55364LjS c55364LjS) {
        ClassLoader classLoader = ((C17380h4) c55364LjS.A00).A02;
        Class<?> loadClass = classLoader.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
        D1F.A0k(loadClass);
        boolean z = false;
        Method method = loadClass.getMethod("getDisplayFoldFeatures", new Class[0]);
        Type genericReturnType = method.getGenericReturnType();
        D1F.A13(genericReturnType, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType");
        Type type = ((ParameterizedType) genericReturnType).getActualTypeArguments()[0];
        D1F.A13(type, "null cannot be cast to non-null type java.lang.Class<*>");
        if (Modifier.isPublic(method.getModifiers()) && C5RN.A00(List.class, method)) {
            Class<?> loadClass2 = classLoader.loadClass("androidx.window.extensions.layout.DisplayFoldFeature");
            D1F.A0k(loadClass2);
            if (D1F.areEqual(type, loadClass2)) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    public static Object A08(C55364LjS c55364LjS) {
        Object obj;
        List list = ((C3EL) c55364LjS.A00).A01;
        if (list.isEmpty()) {
            obj = null;
        } else {
            obj = list.get(0);
            float CB4 = ((C3FG) obj).A02.CB4();
            int size = list.size() - 1;
            int i = 1;
            if (1 <= size) {
                while (true) {
                    Object obj2 = list.get(i);
                    float CB42 = ((C3FG) obj2).A02.CB4();
                    if (Float.compare(CB4, CB42) < 0) {
                        obj = obj2;
                        CB4 = CB42;
                    }
                    if (i == size) {
                        break;
                    }
                    i++;
                }
            }
        }
        C3FG c3fg = (C3FG) obj;
        return Float.valueOf(c3fg != null ? c3fg.A02.CB4() : 0.0f);
    }

    public static boolean A09(Executable executable) {
        D1F.A0y(executable);
        return Modifier.isPublic(executable.getModifiers());
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x025c  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        String str2;
        boolean z;
        boolean isPublic;
        Object obj;
        C11C c11c;
        int i;
        switch (this.$t) {
            case 0:
                Function0 function0 = ((C3JB) this.A00).A01;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            case 1:
                C164286Tw c164286Tw = (C164286Tw) this.A00;
                c164286Tw.A03 = null;
                C1JU.A00(c164286Tw);
                AbstractC95973kX.A00(c164286Tw);
                C3CF.A00(c164286Tw);
                return true;
            case 2:
                List list = ((C62082Su) this.A00).A03;
                C06820Cg c06820Cg = new C06820Cg(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C62102Sw c62102Sw = (C62102Sw) list.get(i2);
                    C62092Sv.A02(c06820Cg, AbstractC62062Ss.A01(c62102Sw), c62102Sw);
                }
                return new C62092Sv(c06820Cg);
            case 3:
                C94553iF c94553iF = (C94553iF) this.A00;
                do {
                    synchronized (c94553iF.A06) {
                        if (!c94553iF.A03) {
                            c94553iF.A03 = true;
                            try {
                                C90423ba c90423ba = c94553iF.A05;
                                Object[] objArr = c90423ba.A01;
                                int i3 = c90423ba.A00;
                                for (int i4 = 0; i4 < i3; i4++) {
                                    C94563iG c94563iG = (C94563iG) objArr[i4];
                                    C06840Ci c06840Ci = c94563iG.A08;
                                    Function1 function1 = c94563iG.A0C;
                                    Object[] objArr2 = c06840Ci.A03;
                                    long[] jArr = c06840Ci.A02;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        while (true) {
                                            long j = jArr[i];
                                            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i5 = 8 - (((i - length) ^ (-1)) >>> 31);
                                                for (int i6 = 0; i6 < i5; i6++) {
                                                    if ((255 & j) < 128) {
                                                        function1.invoke(objArr2[(i << 3) + i6]);
                                                    }
                                                    j >>= 8;
                                                }
                                                if (i5 != 8) {
                                                    break;
                                                }
                                            }
                                            i = i != length ? i + 1 : 0;
                                        }
                                    }
                                    c06840Ci.A07();
                                }
                            } finally {
                            }
                        }
                        c11c = C11C.A00;
                    }
                } while (C94553iF.A00(c94553iF));
                return c11c;
            case 4:
                return A08(this);
            case 5:
                List list2 = ((C3EL) this.A00).A01;
                if (list2.isEmpty()) {
                    obj = null;
                } else {
                    obj = list2.get(0);
                    float C5t = ((C3FG) obj).A02.C5t();
                    int size2 = list2.size() - 1;
                    int i7 = 1;
                    if (1 <= size2) {
                        while (true) {
                            Object obj2 = list2.get(i7);
                            float C5t2 = ((C3FG) obj2).A02.C5t();
                            if (Float.compare(C5t, C5t2) < 0) {
                                obj = obj2;
                                C5t = C5t2;
                            }
                            if (i7 != size2) {
                                i7++;
                            }
                        }
                    }
                }
                C3FG c3fg = (C3FG) obj;
                return Float.valueOf(c3fg != null ? c3fg.A02.C5t() : 0.0f);
            case 6:
                ClassLoader classLoader = ((C17390h5) this.A00).A00;
                Class<?> loadClass = classLoader.loadClass("androidx.window.extensions.WindowExtensionsProvider");
                D1F.A0k(loadClass);
                z = false;
                Method declaredMethod = loadClass.getDeclaredMethod("getWindowExtensions", new Class[0]);
                Class<?> loadClass2 = classLoader.loadClass("androidx.window.extensions.WindowExtensions");
                D1F.A0k(loadClass2);
                D1F.A10(declaredMethod);
                if (C5RN.A00(loadClass2, declaredMethod)) {
                    D1F.A0y(declaredMethod);
                    isPublic = Modifier.isPublic(declaredMethod.getModifiers());
                    if (isPublic) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 7:
                C17380h4 c17380h4 = (C17380h4) this.A00;
                Class<?> loadClass3 = c17380h4.A00.A00.loadClass("androidx.window.extensions.WindowExtensions");
                D1F.A0k(loadClass3);
                z = false;
                Method method = loadClass3.getMethod("getWindowLayoutComponent", new Class[0]);
                Class<?> loadClass4 = c17380h4.A02.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                D1F.A0k(loadClass4);
                D1F.A10(method);
                D1F.A0y(method);
                if (Modifier.isPublic(method.getModifiers())) {
                    isPublic = C5RN.A00(loadClass4, method);
                    if (isPublic) {
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                return A03(this);
            case 9:
                return A07(this);
            case 10:
                return A04(this);
            case 11:
                ClassLoader classLoader2 = ((C17380h4) this.A00).A02;
                Class<?> loadClass5 = classLoader2.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                D1F.A0k(loadClass5);
                z = false;
                Method method2 = loadClass5.getMethod("getSupportedWindowFeatures", new Class[0]);
                D1F.A10(method2);
                D1F.A0y(method2);
                if (Modifier.isPublic(method2.getModifiers())) {
                    Class<?> loadClass6 = classLoader2.loadClass("androidx.window.extensions.layout.SupportedWindowFeatures");
                    D1F.A0k(loadClass6);
                    isPublic = C5RN.A00(loadClass6, method2);
                    if (isPublic) {
                    }
                }
                return Boolean.valueOf(z);
            case 12:
                return A06(this);
            case 13:
                Class<?> loadClass7 = ((C17380h4) this.A00).A02.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
                D1F.A0k(loadClass7);
                z = false;
                Method method3 = loadClass7.getMethod(AnonymousClass020.A00(146), Context.class, Consumer.class);
                Method method4 = loadClass7.getMethod(AnonymousClass020.A00(212), Consumer.class);
                D1F.A10(method3);
                D1F.A0y(method3);
                if (Modifier.isPublic(method3.getModifiers())) {
                    D1F.A10(method4);
                    D1F.A0y(method4);
                    isPublic = Modifier.isPublic(method4.getModifiers());
                    if (isPublic) {
                    }
                }
                return Boolean.valueOf(z);
            case 14:
                C32221By c32221By = ((C32541De) this.A00).A00;
                ArrayList arrayList = new ArrayList();
                for (C32221By c32221By2 = c32221By; c32221By2 != null; c32221By2 = c32221By2.A02) {
                    arrayList.addAll(0, c32221By2.A03);
                }
                C32221By c32221By3 = c32221By;
                while (true) {
                    if (c32221By3 == null) {
                        str = null;
                    } else {
                        str = c32221By3.A01;
                        if (str == null) {
                            c32221By3 = c32221By3.A02;
                        }
                    }
                }
                while (true) {
                    if (c32221By == null) {
                        str2 = null;
                    } else {
                        str2 = c32221By.A00;
                        if (str2 == null) {
                            c32221By = c32221By.A02;
                        }
                    }
                }
                C250069mU c250069mU = new C250069mU();
                c250069mU.A02 = arrayList;
                c250069mU.A01 = str;
                c250069mU.A00 = str2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c250069mU;
            case 15:
                return new C147265l4((AbstractC55367LjV) this.A00);
            case 16:
                final C826739z c826739z = (C826739z) this.A00;
                return new Drawable.Callback() { // from class: X.6UH
                    @Override // android.graphics.drawable.Drawable.Callback
                    public final void invalidateDrawable(Drawable drawable) {
                        C826739z c826739z2 = C826739z.this;
                        MutableState mutableState = c826739z2.A01;
                        mutableState.GA2(Integer.valueOf(((Number) mutableState.getValue()).intValue() + 1));
                        c826739z2.A02.GA2(new C3BO(C3B9.A00(c826739z2.A00)));
                    }

                    @Override // android.graphics.drawable.Drawable.Callback
                    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j2) {
                        D1F.A0z(runnable);
                        ((Handler) C3B9.A00.getValue()).postAtTime(runnable, j2);
                    }

                    @Override // android.graphics.drawable.Drawable.Callback
                    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
                        D1F.A0z(runnable);
                        ((Handler) C3B9.A00.getValue()).removeCallbacks(runnable);
                    }
                };
            case 17:
                return new C216548Yw((AnonymousClass254) this.A00);
            case 18:
                return A05(this);
            case 19:
                return A01(this);
            case 20:
                return new Object[7];
            case 21:
                return A02(this);
            case 22:
                return new C26771AZr();
            default:
                return new Object[9];
        }
    }
}
