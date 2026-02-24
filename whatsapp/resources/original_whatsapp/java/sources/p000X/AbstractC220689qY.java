package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.9qY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC220689qY {
    public static final Map A00;

    static {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        HashMap hashMap = new HashMap(4);
        int[] iArr = new int[6];
        iArr[0] = 2131896290;
        boolean A09 = AbstractC035706m.A09();
        if (A09) {
            i = 2131896292;
        } else {
            i = 2131896291;
            if (Build.VERSION.SDK_INT < 30) {
                i = 2131896289;
            }
        }
        iArr[1] = i;
        iArr[2] = 2131896328;
        if (A09) {
            i2 = 2131896330;
        } else {
            i2 = 2131896329;
            if (Build.VERSION.SDK_INT < 30) {
                i2 = 2131896327;
            }
        }
        iArr[3] = i2;
        iArr[4] = 2131896175;
        iArr[5] = 2131896153;
        hashMap.put(30, iArr);
        hashMap.put(29, iArr);
        int[] iArr2 = new int[6];
        iArr2[0] = 2131896282;
        boolean A092 = AbstractC035706m.A09();
        if (A092) {
            i3 = 2131896284;
        } else {
            i3 = 2131896283;
            if (Build.VERSION.SDK_INT < 30) {
                i3 = 2131896281;
            }
        }
        iArr2[1] = i3;
        iArr2[2] = 2131896316;
        if (A092) {
            i4 = 2131896318;
        } else {
            i4 = 2131896317;
            if (Build.VERSION.SDK_INT < 30) {
                i4 = 2131896315;
            }
        }
        iArr2[3] = i4;
        iArr2[4] = 2131896156;
        iArr2[5] = 2131896155;
        hashMap.put(31, iArr2);
        Integer A18 = AbstractC127855is.A18();
        int[] iArr3 = new int[6];
        iArr3[0] = 2131896286;
        boolean A093 = AbstractC035706m.A09();
        if (A093) {
            i5 = 2131896288;
        } else {
            i5 = 2131896287;
            if (Build.VERSION.SDK_INT < 30) {
                i5 = 2131896285;
            }
        }
        iArr3[1] = i5;
        iArr3[2] = 2131896320;
        if (A093) {
            i6 = 2131896322;
        } else {
            i6 = 2131896321;
            if (Build.VERSION.SDK_INT < 30) {
                i6 = 2131896319;
            }
        }
        iArr3[3] = i6;
        iArr3[4] = 2131896158;
        iArr3[5] = 2131896157;
        hashMap.put(A18, iArr3);
        int[] iArr4 = new int[6];
        iArr4[0] = 2131896294;
        boolean A094 = AbstractC035706m.A09();
        if (A094) {
            i7 = 2131896322;
        } else {
            i7 = 2131896295;
            if (Build.VERSION.SDK_INT < 30) {
                i7 = 2131896293;
            }
        }
        iArr4[1] = i7;
        iArr4[2] = 2131896340;
        if (A094) {
            i8 = 2131896342;
        } else {
            i8 = 2131896341;
            if (Build.VERSION.SDK_INT < 30) {
                i8 = 2131896339;
            }
        }
        iArr4[3] = i8;
        iArr4[4] = 2131896183;
        iArr4[5] = 2131896182;
        hashMap.put(33, iArr4);
        int[] iArr5 = new int[6];
        iArr5[0] = 2131896298;
        boolean A095 = AbstractC035706m.A09();
        if (A095) {
            i9 = 2131896322;
        } else {
            i9 = 2131896301;
            if (Build.VERSION.SDK_INT < 30) {
                i9 = 2131896299;
            }
        }
        iArr5[1] = i9;
        iArr5[2] = 2131896368;
        if (A095) {
            i10 = 2131896370;
        } else {
            i10 = 2131896369;
            if (Build.VERSION.SDK_INT < 30) {
                i10 = 2131896367;
            }
        }
        iArr5[3] = i10;
        iArr5[4] = 2131896187;
        iArr5[5] = 2131896186;
        hashMap.put(38, iArr5);
        A00 = Collections.unmodifiableMap(hashMap);
    }

    public static final Intent A03(Context context, int i, int i2, boolean z) {
        C00C.A0A(context, 0);
        C218429lh c218429lh = new C218429lh(context);
        c218429lh.A01 = 2131231971;
        c218429lh.A03(AbstractC164357Iy.A04());
        c218429lh.A02 = i;
        c218429lh.A03 = i2;
        c218429lh.A06 = z;
        return c218429lh.A02();
    }

    public static final void A09(Activity activity, int i) {
        C00C.A0A(activity, 0);
        if (activity.isFinishing()) {
            return;
        }
        activity.startActivityForResult(A00(activity, AbstractC152486o7.A00()), i);
    }

    public static final void A0A(Activity activity, int i, int i2, int i3) {
        C00C.A0A(activity, 0);
        A0C(activity, i, i2, i3, false);
    }

    public static final void A0D(Activity activity, C0O7 c0o7, C0XG c0xg, C0NI c0ni, boolean z) {
        int i;
        C21190sk A0J;
        C218429lh c218429lh;
        String[] A1b;
        AbstractC34851af.A19(c0ni, c0o7, c0xg, 1);
        boolean z2 = !c0xg.A0G();
        boolean z3 = false;
        if (z && c0o7.AzO() && (Build.VERSION.SDK_INT >= 23 ? c0xg.A02("android.permission.CAMERA") != 0 : !c0xg.A0K())) {
            z3 = true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("request/permission/checkCameraAndMicPermissionsForVoipCall needMicPerm = ");
        A04.append(z2);
        AbstractC34851af.A1K(", needCameraPerm = ", A04, z3);
        if (Build.VERSION.SDK_INT < 23) {
            if (z3) {
                i = 2131888454;
                if (z2) {
                    i = 2131888455;
                }
            } else if (!z2) {
                return;
            } else {
                i = 2131888458;
            }
            c0ni.A06(i, 1);
            return;
        }
        if (z3) {
            if (z2) {
                String[] strArr = new String[2];
                strArr[0] = "android.permission.CAMERA";
                ArrayList A18 = AbstractC34801aa.A18("android.permission.RECORD_AUDIO", strArr, 1);
                C218429lh c218429lh2 = new C218429lh(activity);
                c218429lh2.A0A = new int[]{2131232159, 2131231717, 2131232267};
                c218429lh2.A03(AbstractC34881ai.A1b(A18, 0));
                c218429lh2.A02 = 2131896252;
                c218429lh2.A03 = 2131896251;
                c218429lh2.A06 = true;
                activity.startActivityForResult(c218429lh2.A02(), 152);
                return;
            }
            A0J = AbstractC34831ad.A0J();
            c218429lh = new C218429lh(activity);
            c218429lh.A01 = 2131232267;
            c218429lh.A02 = 2131896172;
            c218429lh.A03 = 2131896171;
            A1b = new String[]{"android.permission.CAMERA"};
        } else {
            if (!z2) {
                return;
            }
            ArrayList A182 = AbstractC34801aa.A18("android.permission.RECORD_AUDIO", new String[1], 0);
            A0J = AbstractC34831ad.A0J();
            c218429lh = new C218429lh(activity);
            c218429lh.A01 = 2131232159;
            c218429lh.A02 = 2131896246;
            c218429lh.A03 = 2131896237;
            A1b = AbstractC34881ai.A1b(A182, 0);
        }
        c218429lh.A03(A1b);
        c218429lh.A06 = true;
        C218429lh.A01(activity, A0J, c218429lh, 152);
    }

    public static final void A0E(Activity activity, C0XG c0xg) {
        C218429lh c218429lh;
        Intent A02;
        C00C.A0A(c0xg, 1);
        if (activity.isFinishing()) {
            return;
        }
        boolean z = c0xg.A02("android.permission.SEND_SMS") != 0;
        boolean A0L = c0xg.A0L();
        if (!z) {
            c218429lh = new C218429lh(activity);
            c218429lh.A01 = 2131231805;
            c218429lh.A03(AbstractC34881ai.A1b(C0XG.A00(), 0));
            c218429lh.A02 = 2131896396;
            c218429lh.A03 = 2131896395;
            c218429lh.A06 = false;
        } else {
            if (!A0L) {
                ArrayList A14 = AbstractC127865it.A14("android.permission.SEND_SMS");
                A14.addAll(C0XG.A00());
                C218429lh c218429lh2 = new C218429lh(activity);
                c218429lh2.A0A = new int[]{2131233081, 2131231717, 2131231805};
                c218429lh2.A03(AbstractC34881ai.A1b(A14, 0));
                c218429lh2.A02 = 2131896278;
                c218429lh2.A03 = 2131896277;
                c218429lh2.A06 = false;
                A02 = c218429lh2.A02();
                AbstractC127895iw.A11(activity, A02, 153);
            }
            c218429lh = new C218429lh(activity);
            c218429lh.A01 = 2131233081;
            c218429lh.A03(new String[]{"android.permission.SEND_SMS"});
            c218429lh.A02 = 2131896276;
            c218429lh.A03 = 2131896275;
            c218429lh.A06 = false;
        }
        A02 = c218429lh.A02();
        AbstractC127895iw.A11(activity, A02, 153);
    }

    public static final void A0F(Activity activity, C0XG c0xg, int i) {
        int i2;
        C00C.A0A(c0xg, 1);
        if (activity.isFinishing() || c0xg.A0D()) {
            return;
        }
        ArrayList A0y = C0JL.A0y(C0XG.A00());
        C218429lh c218429lh = new C218429lh(activity);
        if (Build.VERSION.SDK_INT >= 28) {
            A0y.add("android.permission.READ_CALL_LOG");
            A0y.add("android.permission.ANSWER_PHONE_CALLS");
            c218429lh.A03(AbstractC34881ai.A1b(A0y, 0));
            c218429lh.A02 = 2131896221;
            i2 = 2131896220;
        } else {
            A0y.add("android.permission.CALL_PHONE");
            c218429lh.A03(AbstractC34881ai.A1b(A0y, 0));
            c218429lh.A02 = 2131896223;
            i2 = 2131896222;
        }
        c218429lh.A03 = i2;
        c218429lh.A04 = 2131896219;
        c218429lh.A06 = true;
        c218429lh.A06 = true;
        c218429lh.A08 = true;
        C218429lh.A01(activity, AbstractC34831ad.A0J(), c218429lh, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0G(Activity activity, C0NI c0ni, boolean z, boolean z2, boolean z3) {
        int[] iArr;
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr2;
        int i5;
        int i6;
        C211539Xw c211539Xw;
        int i7;
        int i8;
        C00C.A0A(c0ni, 1);
        if (z || z2 || z3) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("request/permission/requestPermissionsForRecordingPushToVideo needMicPerm = ");
            A04.append(z2);
            A04.append(", needCameraPermission = ");
            A04.append(z);
            AbstractC34851af.A1K(", needStoragePermission = ", A04, z3);
            if (Build.VERSION.SDK_INT < 23) {
                if (z) {
                    if (z2) {
                        i8 = 2131888447;
                        if (z3) {
                            i8 = 2131888448;
                        }
                    } else {
                        i8 = 2131888449;
                        if (z3) {
                            i8 = 2131888450;
                        }
                    }
                } else if (z2) {
                    i8 = 2131888451;
                    if (z3) {
                        i8 = 2131888452;
                    }
                } else {
                    i8 = 2131888453;
                }
                c0ni.A06(i8, 1);
                return;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            if (z) {
                A16.add("android.permission.CAMERA");
            }
            if (z2) {
                A16.add("android.permission.RECORD_AUDIO");
            }
            if (z3) {
                C0JI.A0O(A16, AbstractC164357Iy.A04());
            }
            String[] A1b = AbstractC34881ai.A1b(A16, 0);
            if (!z) {
                if (!z2) {
                    iArr = new int[]{2131231717};
                    i = 2131896391;
                    i2 = 2131896390;
                    i3 = 2131896392;
                    i4 = 2131896393;
                } else if (z3) {
                    iArr = AbstractC127835iq.A1b();
                    iArr[0] = 2131232159;
                    iArr[1] = 2131231717;
                    i = 2131896260;
                    i2 = 2131896259;
                    i3 = 2131896261;
                    i4 = 2131896262;
                } else {
                    iArr2 = new int[]{2131232159};
                    i5 = 2131896258;
                    i6 = 2131896257;
                    c211539Xw = new C211539Xw(iArr2, i5, i6);
                }
                i7 = Build.VERSION.SDK_INT;
                if (i7 >= 30) {
                }
                c211539Xw = new C211539Xw(iArr, i, i2);
            } else if (z2) {
                if (z3) {
                    iArr = new int[]{2131232267, 2131232159, 2131231717};
                    i = 2131896179;
                    i2 = 2131896178;
                    i3 = 2131896180;
                    i4 = 2131896181;
                    i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 30) {
                        i2 = i4;
                        if (i7 < 33) {
                            i2 = i3;
                        }
                    }
                    c211539Xw = new C211539Xw(iArr, i, i2);
                } else {
                    iArr2 = AbstractC127835iq.A1b();
                    iArr2[0] = 2131232267;
                    iArr2[1] = 2131232159;
                    i5 = 2131896177;
                    i6 = 2131896176;
                    c211539Xw = new C211539Xw(iArr2, i5, i6);
                }
            } else if (z3) {
                iArr = AbstractC127835iq.A1b();
                iArr[0] = 2131232267;
                iArr[1] = 2131231717;
                i = 2131896189;
                i2 = 2131896188;
                i3 = 2131896190;
                i4 = 2131896191;
                i7 = Build.VERSION.SDK_INT;
                if (i7 >= 30) {
                }
                c211539Xw = new C211539Xw(iArr, i, i2);
            } else {
                iArr2 = new int[]{2131232267};
                i5 = 2131896185;
                i6 = 2131896184;
                c211539Xw = new C211539Xw(iArr2, i5, i6);
            }
            C21190sk A0J = AbstractC34831ad.A0J();
            C218429lh c218429lh = new C218429lh(activity);
            c218429lh.A0A = c211539Xw.A02;
            c218429lh.A02 = c211539Xw.A01;
            c218429lh.A03 = c211539Xw.A00;
            c218429lh.A03(A1b);
            c218429lh.A06 = true;
            C218429lh.A01(activity, A0J, c218429lh, 813);
        }
    }

    public static final void A0H(Fragment fragment, int i, int i2) {
        if (fragment.A1J() == null || !fragment.A1q()) {
            return;
        }
        AbstractC34831ad.A0J().A0B(A02(fragment.A1K(), i, i2, false), fragment, 150);
    }

    public static final void A0I(Fragment fragment, int i, int i2, int i3) {
        if (fragment.A1J() == null || !fragment.A1q()) {
            return;
        }
        fragment.startActivityForResult(A02(fragment.A1K(), i, i2, false), i3);
    }

    public static final void A0K(C033305f c033305f, String[] strArr) {
        for (String str : strArr) {
            c033305f.A0l(str);
            String[] strArr2 = C13380fU.A07;
            int i = 0;
            while (true) {
                if (AbstractC24270xy.A00(str, strArr2[i])) {
                    AbstractC34811ab.A1Q(((C196638kK) c033305f.A0r.get()).A02(), "live_location_is_new_user", true);
                    break;
                } else {
                    i++;
                    if (i < 2) {
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
    
        if (r4 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0L(Activity activity, InterfaceC024600q interfaceC024600q, String str, int[] iArr, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        String[] strArr;
        C00C.A0A(interfaceC024600q, 9);
        if (!z) {
            if (z2) {
                strArr = new String[]{"android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "android.permission.GET_ACCOUNTS"};
                int length = iArr.length;
                C218429lh c218429lh = new C218429lh(activity);
                if (length == 1) {
                    c218429lh.A01 = iArr[0];
                } else {
                    c218429lh.A0A = iArr;
                }
                c218429lh.A0D = strArr;
                c218429lh.A02 = i3;
                c218429lh.A04 = i2;
                c218429lh.A00 = i4;
                c218429lh.A06 = true;
                Intent A02 = c218429lh.A02();
                A02.putExtra("permission_requester_screen", str);
                AbstractC127895iw.A11(activity, A02, i);
                return false;
            }
            C87U.A0b(interfaceC024600q).A0E(str, "permissions_already_granted");
            return true;
        }
        if (z2) {
            ArrayList A16 = AbstractC34801aa.A16();
            A16.add("android.permission.GET_ACCOUNTS");
            A16.add("android.permission.READ_CONTACTS");
            A16.add("android.permission.WRITE_CONTACTS");
            C0JI.A0O(A16, AbstractC164357Iy.A04());
            strArr = AbstractC34881ai.A1b(A16, 0);
        } else {
            strArr = AbstractC164357Iy.A04();
        }
    }

    public static final boolean A0Q(Activity activity, String[] strArr) {
        C00C.A0A(strArr, 1);
        for (String str : strArr) {
            if (!AbstractC128345k3.A0G(activity, str)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A0R(Context context, C0XG c0xg) {
        boolean A1Z = AbstractC34841ae.A1Z(context, c0xg);
        if (c0xg.A0F()) {
            return A1Z;
        }
        AbstractC34901ak.A0u(context, A00(context, AbstractC152486o7.A00()));
        return false;
    }

    public static final boolean A0S(Context context, C0XG c0xg) {
        int i;
        C00C.A0A(c0xg, 1);
        if (AbstractC035706m.A07() || c0xg.A0H()) {
            return true;
        }
        if (AbstractC035706m.A07()) {
            i = 2131896270;
            if (!AbstractC035706m.A09()) {
                i = 2131896313;
            }
        } else {
            i = 2131896311;
        }
        AbstractC34901ak.A0u(context, A01(context, 2131896269, i));
        return false;
    }

    public static final boolean A0T(Context context, C0XG c0xg, boolean z) {
        boolean A1Z = AbstractC34841ae.A1Z(context, c0xg);
        if (c0xg.A0F()) {
            return A1Z;
        }
        AbstractC34901ak.A0u(context, A00(context, z ? AbstractC152486o7.A00() : 2131896360));
        return false;
    }

    public static final boolean A0U(Fragment fragment, C0XG c0xg, int i) {
        C00C.A0A(c0xg, 1);
        if (c0xg.A0H()) {
            return true;
        }
        AbstractC34831ad.A0J().A0B(A03(fragment.A1K(), 2131896297, Build.VERSION.SDK_INT < 30 ? 2131896296 : 2131896300, false), fragment, i);
        return false;
    }

    public static final boolean A0V(C033305f c033305f, String[] strArr) {
        boolean A1Z = AbstractC34841ae.A1Z(c033305f, strArr);
        for (String str : strArr) {
            if (AbstractC34831ad.A06(c033305f).getBoolean(str, false)) {
                return false;
            }
        }
        return A1Z;
    }

    public static final Intent A04(Context context, C0XG c0xg) {
        return A05(context, c0xg, 30, AbstractC34911al.A1Z(context, c0xg));
    }

    public static final Intent A05(Context context, C0XG c0xg, int i, boolean z) {
        int[] iArr = (int[]) AbstractC34821ac.A1A(A00, i);
        boolean z2 = false;
        boolean A1a = AbstractC34831ad.A1a(c0xg.A05(), IO7.A01);
        if (c0xg.A02("android.permission.CAMERA") != 0 && z) {
            z2 = true;
        }
        if (iArr == null) {
            AbstractC127905ix.A1B("conversation/check/camera/storage/permissions/unexpected request code ", AnonymousClass000.A04(), i);
        } else {
            if (z2) {
                C218429lh c218429lh = new C218429lh(context);
                if (A1a) {
                    c218429lh.A0A = new int[]{2131231971, 2131231717, 2131232267};
                    c218429lh.A03(AbstractC164357Iy.A00());
                    c218429lh.A02 = iArr[0];
                    c218429lh.A03 = iArr[1];
                } else {
                    c218429lh.A01 = 2131232267;
                    c218429lh.A02 = iArr[4];
                    c218429lh.A03 = iArr[5];
                    c218429lh.A03(new String[]{"android.permission.CAMERA"});
                }
                c218429lh.A06 = false;
                return c218429lh.A02();
            }
            if (A1a) {
                return A00(context, AbstractC152486o7.A00());
            }
        }
        return null;
    }

    public static final void A07(Activity activity) {
        Log.m223i("request/permission/checkNearbyDevicePermissionForVoipCall");
        if (Build.VERSION.SDK_INT >= 31) {
            C21190sk A0J = AbstractC34831ad.A0J();
            C218429lh c218429lh = new C218429lh(activity);
            c218429lh.A01 = 2131233903;
            c218429lh.A02 = 2131896264;
            c218429lh.A03 = 2131896263;
            c218429lh.A03(new String[]{"android.permission.BLUETOOTH_CONNECT"});
            c218429lh.A06 = true;
            C218429lh.A01(activity, A0J, c218429lh, 160);
        }
    }

    public static final void A08(Activity activity) {
        if (activity.isFinishing()) {
            return;
        }
        C21190sk A0J = AbstractC34831ad.A0J();
        C218429lh c218429lh = new C218429lh(activity);
        c218429lh.A01 = 2131231805;
        c218429lh.A03(AbstractC34881ai.A1b(C0XG.A00(), 0));
        c218429lh.A02 = 2131896272;
        c218429lh.A03 = 2131896271;
        c218429lh.A06 = true;
        C218429lh.A01(activity, A0J, c218429lh, 155);
    }

    public static final boolean A0M(Activity activity, C0XG c0xg) {
        if (c0xg.A0H()) {
            return true;
        }
        AbstractC127895iw.A11(activity, A03(activity, 2131896297, Build.VERSION.SDK_INT < 30 ? 2131896296 : 2131896300, false), 151);
        return false;
    }

    public static final Intent A00(Context context, int i) {
        String[] A02 = AbstractC164357Iy.A02();
        C218429lh c218429lh = new C218429lh(context);
        c218429lh.A01 = 2131231971;
        c218429lh.A03(A02);
        c218429lh.A02 = 2131896360;
        c218429lh.A03 = i;
        c218429lh.A06 = false;
        return c218429lh.A02();
    }

    public static final Intent A01(Context context, int i, int i2) {
        String[] A03 = AbstractC164357Iy.A03();
        C218429lh c218429lh = new C218429lh(context);
        c218429lh.A01 = 2131231971;
        c218429lh.A03(A03);
        c218429lh.A02 = i;
        c218429lh.A03 = i2;
        c218429lh.A06 = false;
        return c218429lh.A02();
    }

    public static final Intent A02(Context context, int i, int i2, boolean z) {
        C218429lh A002 = C218429lh.A00(context);
        A002.A02 = i;
        A002.A0B = null;
        A002.A03 = i2;
        A002.A09 = null;
        A002.A06 = z;
        return A002.A02();
    }

    public static final Intent A06(Context context, boolean z) {
        Intent putExtra = A02(context, 2131896212, 2131896212, false).putExtra("title_id", 2131893371).putExtra("hide_permissions_rationale", z).putExtra("entry_point", 1).putExtra("permission_value_for_logging", 1);
        C00C.A06(putExtra);
        return putExtra;
    }

    public static final void A0B(Activity activity, int i, int i2, int i3, boolean z) {
        if (activity.isFinishing()) {
            return;
        }
        activity.startActivityForResult(A02(activity, i, i2, z), i3);
    }

    public static final void A0C(Activity activity, int i, int i2, int i3, boolean z) {
        if (activity.isFinishing()) {
            return;
        }
        activity.startActivityForResult(A03(activity, i, i2, z), i3);
    }

    public static final void A0J(Fragment fragment, C033305f c033305f, String[] strArr, int i) {
        AbstractC34851af.A15(c033305f, strArr);
        A0K(c033305f, strArr);
        if (fragment.A0F == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Fragment ");
            A04.append(fragment);
            throw C3WH.A0i(" not attached to Activity", A04);
        }
        C0N0 A1W = fragment.A1W();
        if (A1W.A02 != null) {
            String str = fragment.A0U;
            C221569s3 c221569s3 = new C221569s3();
            c221569s3.A01 = str;
            c221569s3.A00 = i;
            A1W.A0C.addLast(c221569s3);
            A1W.A02.A03(strArr);
        }
    }

    public static final boolean A0N(Activity activity, C0XG c0xg, int i) {
        boolean A1Z = AbstractC34911al.A1Z(activity, c0xg);
        Intent A05 = A05(activity, c0xg, i, A1Z);
        if (A05 == null) {
            return A1Z;
        }
        AbstractC127895iw.A11(activity, A05, i);
        return false;
    }

    public static final boolean A0O(Activity activity, C0XG c0xg, int i, int i2, int i3) {
        C00C.A0B(activity, c0xg);
        String[] strArr = C13380fU.A07;
        C00C.A07(strArr);
        if (c0xg.A06()) {
            return true;
        }
        C21190sk A0J = AbstractC34831ad.A0J();
        C218429lh c218429lh = new C218429lh(activity);
        c218429lh.A01 = 2131232111;
        c218429lh.A0D = strArr;
        c218429lh.A03 = i2;
        c218429lh.A02 = i;
        C218429lh.A01(activity, A0J, c218429lh, i3);
        return false;
    }

    public static final boolean A0P(Activity activity, C0XG c0xg, C033305f c033305f, int i) {
        C00C.A0A(activity, 0);
        AbstractC34851af.A15(c0xg, c033305f);
        String[] strArr = C13380fU.A07;
        C00C.A07(strArr);
        if (A0V(c033305f, strArr) || A0Q(activity, strArr)) {
            return A0O(activity, c0xg, 2131896230, 0, i);
        }
        return true;
    }
}
