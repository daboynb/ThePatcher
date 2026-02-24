package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.common.hiddenapis2.ApiExemption;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Constructor;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.1vs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC52041vs {
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cf, code lost:
    
        if (r1 == null) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC93819ejP A00(Context context) {
        InterfaceC93819ejP A01;
        String str;
        C51881vc A00 = C51881vc.A00();
        ApiExemption.removeRestriction_DO_NOT_USE();
        String str2 = A00.A01;
        if ("qualcomm".equals(str2)) {
            if (Build.VERSION.SDK_INT != 28 || !"samsung".equals(Build.BRAND) || (str = Build.MODEL) == null || (!str.startsWith("SM-G96") && !str.startsWith("SM-N96"))) {
                if (!"lge".equals(Build.BRAND) || !C185347Cw.A00(context)) {
                    if (C205767xE.A00(context)) {
                        final Context applicationContext = context.getApplicationContext();
                        A01 = new InterfaceC93819ejP(applicationContext) { // from class: X.7xE
                            public static boolean A01;
                            public final Context A00;

                            {
                                this.A00 = applicationContext;
                            }

                            @NeverInline
                            public static boolean A00(Context context2) {
                                boolean A012 = C205777xF.A01();
                                if (!A012) {
                                    return A012;
                                }
                                A01 = C205777xF.A00();
                                return A012;
                            }

                            @Override // p000X.InterfaceC93819ejP
                            public final AbstractC248619k9 AhF(InterfaceC93540ecD interfaceC93540ecD, C52541wg c52541wg) {
                                int[] BA1 = interfaceC93540ecD.BA1(c52541wg);
                                if (BA1.length == 0) {
                                    return null;
                                }
                                return new C71166Rsv(new C205777xF(this.A00), BA1, c52541wg.A00);
                            }

                            @Override // p000X.InterfaceC93819ejP
                            public final int CNq() {
                                return 1;
                            }

                            @Override // p000X.InterfaceC93819ejP
                            public final int CNy() {
                                return 1;
                            }

                            public final String toString() {
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    jSONObject.put("name", AnonymousClass000.A00(487));
                                    jSONObject.put("framework", "BoostFramework");
                                    jSONObject.put("extra", A01 ? "useContext" : "");
                                    jSONObject.put("access", C205777xF.A02.A04());
                                    return jSONObject.toString();
                                } catch (Exception unused) {
                                    return "";
                                }
                            }
                        };
                    } else if (!C185347Cw.A00(context)) {
                        if (C89875bfE.A00(context)) {
                            A01 = new C89875bfE();
                        }
                    }
                    if (A00.A04) {
                        String[] strArr = {"msmnile", "sdm845", "msm8998", "msm8996e", "msm8996", "msm8994", "msm8992", "kona", "atoll", "lahaina", "sm8350", "sm8450", "sm8475"};
                        String str3 = C51881vc.A00().A00;
                        int i = 0;
                        while (!strArr[i].equals(str3)) {
                            i++;
                            if (i >= 13) {
                                return null;
                            }
                        }
                    }
                    return A01;
                }
                final Context applicationContext2 = context.getApplicationContext();
                A01 = new InterfaceC93819ejP(applicationContext2) { // from class: X.7Cw
                    public static boolean A01;
                    public final Context A00;

                    {
                        this.A00 = applicationContext2;
                    }

                    @NeverInline
                    public static boolean A00(Context context2) {
                        boolean A012 = C7DB.A01();
                        if (!A012) {
                            return A012;
                        }
                        A01 = C7DB.A00();
                        return A012;
                    }

                    @Override // p000X.InterfaceC93819ejP
                    public final AbstractC248619k9 AhF(InterfaceC93540ecD interfaceC93540ecD, C52541wg c52541wg) {
                        Object obj;
                        int[] BA1 = interfaceC93540ecD.BA1(c52541wg);
                        if (BA1.length == 0) {
                            return null;
                        }
                        Context context2 = this.A00;
                        C7DB c7db = new C7DB();
                        Constructor constructor = C7DB.A01.A00;
                        if (constructor != null) {
                            Object[] objArr = {context2};
                            obj = null;
                            try {
                                obj = constructor.newInstance(objArr);
                            } catch (Throwable unused) {
                            }
                        } else {
                            Class cls = C7DB.A04.A01;
                            obj = null;
                            if (cls != null) {
                                obj = cls.newInstance();
                            }
                        }
                        c7db.A00 = obj;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        CB0 cb0 = new CB0(c52541wg.A00, BA1);
                        cb0.A00 = c7db;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return cb0;
                    }

                    @Override // p000X.InterfaceC93819ejP
                    public final int CNq() {
                        return 8;
                    }

                    @Override // p000X.InterfaceC93819ejP
                    public final int CNy() {
                        return 1;
                    }

                    public final String toString() {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("name", AnonymousClass000.A00(487));
                            jSONObject.put("framework", "QPerformance");
                            jSONObject.put("extra", A01 ? "useContext" : "");
                            jSONObject.put("access", C7DB.A04.A04());
                            return jSONObject.toString();
                        } catch (Exception unused) {
                            return "";
                        }
                    }
                };
                if (A00.A04) {
                }
                return A01;
            }
            A01 = null;
        } else if ("samsung".equals(str2)) {
            A01 = A02(context);
        } else {
            if ("mediatek".equals(str2)) {
                if (C52111vz.A01(context)) {
                    A01 = new C52111vz();
                } else if (C52511wd.isValid(context)) {
                    A01 = new C52511wd();
                }
                if (A00.A04) {
                }
                return A01;
            }
            if ("hisilicon".equals(str2) || A00.A03) {
                A01 = A01(context);
            }
            A01 = null;
        }
        if (!"samsung".equals(str2) && A00.A06) {
            A01 = A02(context);
        }
        if (A00.A04) {
        }
        return A01;
    }

    @NeverInline
    public static InterfaceC93819ejP A01(Context context) {
        if (C89857beh.A00(context)) {
            return new C89857beh();
        }
        if (C89836beH.A00(context)) {
            return new C89836beH();
        }
        return null;
    }

    @NeverInline
    public static InterfaceC93819ejP A02(Context context) {
        if (C145485iC.A00(context)) {
            return new C145485iC();
        }
        if (C89876bfF.A00(context)) {
            return new C89876bfF();
        }
        return null;
    }
}
