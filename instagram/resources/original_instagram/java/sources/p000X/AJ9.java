package p000X;

import android.graphics.Paint;
import android.os.Build;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.ui.emoji.Emoji;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AJ9 {
    public static final SimpleImageUrl A00(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("-api", sb);
        sb.append(Build.VERSION.SDK_INT);
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("emoji:/", sb2);
        AbstractC27914AsI.A0I(obj, sb2);
        AbstractC27914AsI.A0I("//", sb2);
        AbstractC27914AsI.A0I(str2, sb2);
        return new SimpleImageUrl(sb2.toString());
    }

    public static final Emoji A01(String str) {
        D1F.A12(str, 0);
        return new Emoji(str, -1);
    }

    public static final String A02(String str) {
        C09980Ok c09980Ok = Emoji.A03;
        StringBuilder sb = (StringBuilder) c09980Ok.A8H();
        if (sb == null) {
            sb = new StringBuilder();
        }
        try {
            sb.setLength(0);
            AbstractC27914AsI.A0I("emoji", sb);
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                AbstractC27914AsI.A0I("-u", sb);
                AbstractC27914AsI.A0I(Integer.toHexString(charAt), sb);
            }
            String obj = sb.toString();
            D1F.A0k(obj);
            return obj;
        } finally {
            sb.setLength(0);
            c09980Ok.FcB(sb);
        }
    }

    public static final boolean A03(String str) {
        return C78742xq.A00.A0H(str) && new Paint().hasGlyph(str);
    }

    @NeverInline
    public final SimpleImageUrl A04(String str) {
        D1F.A0y(str);
        return A00(A02(str), str);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Emoji A05(UserSession userSession, String str) {
        D1F.A0z(userSession);
        if (str == null) {
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051567161008L)) {
                return C84850ZDa.A00.A02(str);
            }
        } else if (i < 33) {
            if (i < 32) {
                if (i < 31) {
                    if (i < 30) {
                        if (i < 29) {
                            return (Emoji) ((Map) AJE.A00.getValue()).get(str);
                        }
                        return AJC.A00.A02(str);
                    }
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566898860L)) {
                        return ZAX.A00.A01(str);
                    }
                    return AJC.A00.A02(str);
                }
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566964397L)) {
                    return ZAY.A00.A01(str);
                }
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566898860L)) {
                }
                return AJC.A00.A02(str);
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051567029934L)) {
                return ZAZ.A00.A01(str);
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566964397L)) {
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566898860L)) {
            }
            return AJC.A00.A02(str);
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051567095471L)) {
            return ZDA.A00.A02(str);
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051567029934L)) {
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566964397L)) {
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566898860L)) {
        }
        return AJC.A00.A02(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x008b, code lost:
    
        if (r2 >= 29) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A06(UserSession userSession) {
        Function1 c22w;
        int i;
        D1F.A0y(userSession);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 34) {
            if (i2 >= 33) {
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051567095471L)) {
                    i = 52;
                }
            } else if (i2 < 32) {
                if (i2 < 31) {
                    int i3 = i2 < 30 ? 33 : 32;
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566898860L)) {
                        i = 55;
                    }
                    c22w = new C22W(i3);
                    Function1 function1 = c22w;
                    List<P8U> list = (List) C84948ZHl.A01.getValue();
                    ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
                    for (P8U p8u : list) {
                        EnumC77702VHt enumC77702VHt = p8u.A00;
                        List list2 = p8u.A01;
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : list2) {
                            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                                arrayList2.add(obj);
                            }
                        }
                        arrayList.add(new P8U(enumC77702VHt, arrayList2));
                    }
                    return arrayList;
                }
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566964397L)) {
                    i = 54;
                }
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566898860L)) {
                }
                c22w = new C22W(i3);
                Function1 function12 = c22w;
                List<P8U> list3 = (List) C84948ZHl.A01.getValue();
                ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A02(list3));
                while (r5.hasNext()) {
                }
                return arrayList3;
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051567029934L)) {
                i = 53;
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566964397L)) {
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566898860L)) {
            }
            c22w = new C22W(i3);
            Function1 function122 = c22w;
            List<P8U> list32 = (List) C84948ZHl.A01.getValue();
            ArrayList arrayList32 = new ArrayList(AbstractC55368LjW.A02(list32));
            while (r5.hasNext()) {
            }
            return arrayList32;
        }
        i = 51;
        c22w = new C2Z(i);
        Function1 function1222 = c22w;
        List<P8U> list322 = (List) C84948ZHl.A01.getValue();
        ArrayList arrayList322 = new ArrayList(AbstractC55368LjW.A02(list322));
        while (r5.hasNext()) {
        }
        return arrayList322;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Emoji[] A07(UserSession userSession) {
        D1F.A0y(userSession);
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051567161008L)) {
                return C84850ZDa.A01();
            }
        } else if (i < 33) {
            if (i < 32) {
                if (i < 31) {
                    if (i < 30) {
                        if (i < 29) {
                            return (Emoji[]) AJE.A01.getValue();
                        }
                        return AJC.A01();
                    }
                    if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566898860L)) {
                        return ZAX.A00();
                    }
                    return AJC.A01();
                }
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566964397L)) {
                    return ZAY.A00();
                }
                if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566898860L)) {
                }
                return AJC.A01();
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051567029934L)) {
                return ZAZ.A00();
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566964397L)) {
            }
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566898860L)) {
            }
            return AJC.A01();
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051567095471L)) {
            return ZDA.A01();
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051567029934L)) {
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566964397L)) {
        }
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36314051566898860L)) {
        }
        return AJC.A01();
    }
}
