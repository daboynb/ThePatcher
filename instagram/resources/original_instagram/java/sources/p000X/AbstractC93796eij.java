package p000X;

import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.events.RCTModernEventEmitter;
import java.util.List;
import java.util.Map;

/* renamed from: X.eij, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93796eij {
    public static int A04;
    public int A00;
    public int A01;
    public long A02;
    public InterfaceC98271ode A03;

    public AbstractC93796eij(int i, int i2) {
        A04++;
        long uptimeMillis = SystemClock.uptimeMillis();
        this.A00 = i;
        this.A01 = i2;
        this.A02 = uptimeMillis;
    }

    public static WritableNativeMap A02(AbstractC93796eij abstractC93796eij) {
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        writableNativeMap.putInt("target", abstractC93796eij.A01);
        return writableNativeMap;
    }

    public final int A03() {
        if (this instanceof VF0) {
            Integer num = ((VF0) this).A03;
            if (num != null) {
                int intValue = num.intValue();
                int i = 1;
                if (intValue == 0) {
                    return 0;
                }
                if (intValue != 1 && intValue != 3) {
                    i = 4;
                    if (intValue != 2) {
                        throw AnonymousClass021.A10();
                    }
                }
                return i;
            }
        } else if (this instanceof VF1) {
            return 3;
        }
        return 2;
    }

    public WritableMap A04() {
        WritableNativeMap A02;
        String str;
        int i;
        WritableNativeMap A022;
        String str2;
        String str3;
        String str4;
        if (this instanceof VEM) {
            VEM vem = (VEM) this;
            WritableNativeMap A023 = A02(vem);
            A023.putBoolean("value", vem.A00);
            return A023;
        }
        if (this instanceof VD6) {
            return C37.A0Q();
        }
        if (this instanceof VE6) {
            VE6 ve6 = (VE6) this;
            A022 = A02(ve6);
            str2 = "text";
            str3 = ve6.A00;
        } else {
            if (this instanceof VEY) {
                VEY vey = (VEY) this;
                WritableNativeMap A0Q = C37.A0Q();
                A0Q.putInt("start", vey.A01);
                A0Q.putInt("end", vey.A00);
                WritableNativeMap A0Q2 = C37.A0Q();
                A0Q2.putMap("selection", A0Q);
                return A0Q2;
            }
            if (this instanceof VE5) {
                A022 = C37.A0Q();
                str2 = "key";
                str3 = ((VE5) this).A00;
            } else {
                if (!(this instanceof VE3)) {
                    if (this instanceof C77623VEn) {
                        C77623VEn c77623VEn = (C77623VEn) this;
                        WritableNativeMap A0Q3 = C37.A0Q();
                        A0Q3.putString("text", c77623VEn.A03);
                        A0Q3.putInt("eventCount", c77623VEn.A00);
                        A0Q3.putInt("target", ((AbstractC93796eij) c77623VEn).A01);
                        WritableNativeMap A0Q4 = C37.A0Q();
                        A0Q4.putInt("start", c77623VEn.A02);
                        A0Q4.putInt("end", c77623VEn.A01);
                        A0Q3.putMap("selection", A0Q4);
                        return A0Q3;
                    }
                    if (!(this instanceof VEX)) {
                        if (this instanceof VD4) {
                            return C37.A0Q();
                        }
                        if (this instanceof VF4) {
                            VF4 vf4 = (VF4) this;
                            WritableNativeMap A0Q5 = C37.A0Q();
                            A0Q5.putDouble("top", 0.0d);
                            A0Q5.putDouble("bottom", 0.0d);
                            A0Q5.putDouble("left", 0.0d);
                            A0Q5.putDouble("right", 0.0d);
                            WritableNativeMap A0Q6 = C37.A0Q();
                            A0Q6.putDouble("x", C94135ewO.A01(vf4.A00));
                            A0Q6.putDouble("y", C94135ewO.A01(vf4.A01));
                            WritableNativeMap A0Q7 = C37.A0Q();
                            A0Q7.putDouble("width", C94135ewO.A00(vf4.A05));
                            A0Q7.putDouble("height", C94135ewO.A00(vf4.A04));
                            WritableNativeMap A0Q8 = C37.A0Q();
                            A0Q8.putDouble("width", C94135ewO.A00(vf4.A07));
                            A0Q8.putDouble("height", C94135ewO.A00(vf4.A06));
                            WritableNativeMap A0Q9 = C37.A0Q();
                            A0Q9.putDouble("x", C94135ewO.A01(vf4.A02));
                            A0Q9.putDouble("y", C94135ewO.A01(vf4.A03));
                            WritableNativeMap A0Q10 = C37.A0Q();
                            A0Q10.putMap(C11M.A00(1251), A0Q5);
                            A0Q10.putMap("contentOffset", A0Q6);
                            A0Q10.putMap("contentSize", A0Q7);
                            A0Q10.putMap("layoutMeasurement", A0Q8);
                            A0Q10.putMap("velocity", A0Q9);
                            A0Q10.putInt("target", ((AbstractC93796eij) vf4).A01);
                            A0Q10.putDouble("timestamp", vf4.A08);
                            A0Q10.putBoolean("responderIgnoreScroll", !C92569dj3.A00.shouldTriggerResponderTransferOnScrollAndroid());
                            return A0Q10;
                        }
                        if (!(this instanceof VD3) && !(this instanceof VD2)) {
                            if (this instanceof C77628VEs) {
                                C77628VEs c77628VEs = (C77628VEs) this;
                                WritableNativeMap A0Q11 = C37.A0Q();
                                int i2 = c77628VEs.A00;
                                if (i2 == 1) {
                                    A0Q11.putString("error", c77628VEs.A03);
                                    return A0Q11;
                                }
                                if (i2 != 2) {
                                    return A0Q11;
                                }
                                WritableNativeMap A0Q12 = C37.A0Q();
                                A0Q12.putString("uri", c77628VEs.A04);
                                A0Q12.putDouble("width", c77628VEs.A02);
                                A0Q12.putDouble("height", c77628VEs.A01);
                                A0Q11.putMap("source", A0Q12);
                                return A0Q11;
                            }
                            if (this instanceof VF1) {
                                VF1 vf1 = (VF1) this;
                                WritableNativeMap A024 = A02(vf1);
                                int i3 = vf1.A01;
                                if (i3 == 0 || Character.isISOControl(i3)) {
                                    str4 = (String) AnonymousClass120.A0F((Map) VF1.A07.getValue(), vf1.A00);
                                    if (str4 == null) {
                                        str4 = "Unidentified";
                                    }
                                } else {
                                    str4 = String.valueOf((char) i3);
                                }
                                A024.putString("key", str4);
                                String str5 = (String) AnonymousClass120.A0F((Map) VF1.A06.getValue(), vf1.A00);
                                if (str5 == null) {
                                    str5 = "Unidentified";
                                }
                                A024.putString("code", str5);
                                A024.putBoolean("altKey", vf1.A02);
                                A024.putBoolean("ctrlKey", vf1.A03);
                                A024.putBoolean("metaKey", vf1.A04);
                                A024.putBoolean("shiftKey", vf1.A05);
                                A024.putDouble("timestamp", ((AbstractC93796eij) vf1).A02);
                                return A024;
                            }
                            if (!(this instanceof C77580VCv) && !(this instanceof VCW)) {
                                if (this instanceof VE1) {
                                    return ((VE1) this).A00;
                                }
                                if (this instanceof C77599VDp) {
                                    WritableNativeMap A025 = A02((C77599VDp) this);
                                    A025.putDouble("item", r0.A00);
                                    return A025;
                                }
                                if (this instanceof C77633VEy) {
                                    return ((C77633VEy) this).A00;
                                }
                                if (this instanceof VDX) {
                                    VDX vdx = (VDX) this;
                                    WritableNativeMap A026 = A02(vdx);
                                    A026.putDouble("value", vdx.A00);
                                    return A026;
                                }
                                if (this instanceof VDV) {
                                    A02 = C37.A0Q();
                                    str = "position";
                                    i = ((VDV) this).A00;
                                } else if (this instanceof VDS) {
                                    VDS vds = (VDS) this;
                                    A022 = A02(vds);
                                    str2 = "state";
                                    str3 = vds.A00;
                                } else {
                                    if (!(this instanceof VET)) {
                                        if (!(this instanceof VER)) {
                                            if (!(this instanceof VDM)) {
                                                return null;
                                            }
                                            VDM vdm = (VDM) this;
                                            WritableNativeMap A027 = A02(vdm);
                                            C258219zd c258219zd = vdm.A00;
                                            A027.putString("error", c258219zd.toString());
                                            A027.putString("stacktrace", Log.getStackTraceString(c258219zd));
                                            return A027;
                                        }
                                        VER ver = (VER) this;
                                        WritableNativeMap A028 = A02(ver);
                                        int i4 = ver.A01;
                                        A028.putInt("position", i4 / 1000);
                                        int i5 = ver.A00;
                                        A028.putInt("duration", i5 / 1000);
                                        A028.putInt("positionMs", i4);
                                        A028.putInt("durationMs", i5);
                                        return A028;
                                    }
                                    VET vet = (VET) this;
                                    A02 = A02(vet);
                                    A02.putInt("videoWidth", vet.A01);
                                    str = "videoHeight";
                                    i = vet.A00;
                                }
                            }
                            return A02(this);
                        }
                        return C37.A0Q();
                    }
                    WritableNativeMap A0Q13 = C37.A0Q();
                    A0Q13.putDouble("width", r4.A01);
                    A0Q13.putDouble("height", r4.A00);
                    A02 = C37.A0Q();
                    A02.putMap("contentSize", A0Q13);
                    str = "target";
                    i = ((AbstractC93796eij) ((VEX) this)).A01;
                    A02.putInt(str, i);
                    return A02;
                }
                VE3 ve3 = (VE3) this;
                A022 = A02(ve3);
                str2 = "text";
                str3 = ve3.A00;
            }
        }
        A022.putString(str2, str3);
        return A022;
    }

    public String A05() {
        if (this instanceof VEM) {
            return "topChange";
        }
        if (this instanceof VD6) {
            return "topClick";
        }
        if (this instanceof VE6) {
            return "topSubmitEditing";
        }
        if (this instanceof VEY) {
            return "topSelectionChange";
        }
        if (this instanceof VE5) {
            return "topKeyPress";
        }
        if (this instanceof VE3) {
            return "topEndEditing";
        }
        if (this instanceof C77623VEn) {
            return "topChange";
        }
        if (this instanceof VEX) {
            return "topContentSizeChange";
        }
        if (this instanceof VD4) {
            return "topRefresh";
        }
        if (this instanceof VF4) {
            Integer num = ((VF4) this).A09;
            AbstractC08620Je.A00(num);
            D1F.A0k(num);
            return C91888dBc.A00(num);
        }
        if (this instanceof VD3) {
            return "topShow";
        }
        if (this instanceof VD2) {
            return "topRequestClose";
        }
        if (this instanceof C77628VEs) {
            int i = ((C77628VEs) this).A00;
            if (i == 1) {
                return "topError";
            }
            if (i == 2) {
                return "topLoad";
            }
            if (i == 3) {
                return "topLoadEnd";
            }
            if (i != 4) {
                throw C33.A0U("Invalid image event: ", AnonymousClass011.A0X(), i);
            }
            return "topLoadStart";
        }
        if (this instanceof VF0) {
            Integer num2 = ((VF0) this).A03;
            AbstractC08620Je.A00(num2);
            D1F.A0k(num2);
            return C91861dAy.A00(num2);
        }
        if (!(this instanceof VF7)) {
            return this instanceof VFX ? "topKeyUp" : this instanceof VFU ? "topKeyDown" : this instanceof C77580VCv ? "topFocus" : this instanceof VCW ? "topBlur" : this instanceof VE1 ? "topAccessibilityAction" : this instanceof C77599VDp ? "topPopupMenuSelectionChange" : this instanceof VCV ? "topPopupMenuDismiss" : this instanceof C77633VEy ? ((C77633VEy) this).A01 : this instanceof VDX ? "topSlidingComplete" : this instanceof VEW ? "topValueChange" : this instanceof VDV ? "topSelect" : this instanceof VDS ? "topStateChange" : this instanceof VET ? "topVideoSizeDetected" : this instanceof VER ? "topProgress" : "topPlayerError";
        }
        String str = ((VF7) this).A02;
        if (str != null) {
            return str;
        }
        D1F.A16("_eventName");
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x007f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x014a A[Catch: all -> 0x01b1, TryCatch #0 {all -> 0x01b1, blocks: (B:18:0x00dc, B:26:0x0101, B:27:0x0105, B:28:0x013d, B:29:0x0140, B:30:0x0144, B:32:0x014a, B:34:0x0152, B:36:0x015f, B:38:0x0163, B:40:0x016a, B:43:0x016d, B:45:0x0176, B:47:0x017a, B:49:0x0181, B:52:0x0186, B:54:0x0190, B:60:0x0106, B:62:0x010b, B:64:0x010f, B:65:0x0113, B:66:0x0118, B:70:0x011b, B:71:0x0128, B:73:0x0130, B:74:0x0134), top: B:17:0x00dc }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(RCTModernEventEmitter rCTModernEventEmitter) {
        int i;
        String A05;
        WritableMap A042;
        String str;
        String str2;
        WritableMap[] writableMapArr;
        WritableMap[] writableMapArr2;
        C52701ww A00;
        WritableMap writableMap;
        if (this instanceof VF0) {
            VF0 vf0 = (VF0) this;
            D1F.A12(rCTModernEventEmitter, 0);
            if (vf0.A02 == null) {
                C37.A1H("Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled", "TouchEvent");
                return;
            }
            int i2 = ((AbstractC93796eij) vf0).A01;
            if (((AbstractC93796eij) vf0).A00 == -1 && (i2 % 10 == 1 || i2 % 2 != 0)) {
                C93470eb0.A00(rCTModernEventEmitter, vf0);
                return;
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("TouchesHelper.sentTouchEventModern(", A0X);
            AbstractC97363mm.A03(8192L, AnonymousClass022.A0S(vf0.A05(), A0X), -831589001);
            try {
                Integer num = vf0.A03;
                AbstractC08620Je.A00(num);
                D1F.A0k(num);
                MotionEvent motionEvent = vf0.A02;
                AbstractC08620Je.A00(motionEvent);
                D1F.A0k(motionEvent);
                WritableMap[] A01 = C93470eb0.A01(vf0);
                int intValue = num.intValue();
                if (intValue == 0) {
                    WritableMap writableMap2 = A01[motionEvent.getActionIndex()];
                    writableMapArr = new WritableMap[]{writableMap2 != null ? writableMap2.copy() : null};
                } else if (intValue == 1) {
                    int actionIndex = motionEvent.getActionIndex();
                    WritableMap writableMap3 = A01[actionIndex];
                    A01[actionIndex] = null;
                    writableMapArr = new WritableMap[]{writableMap3};
                } else {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            throw AnonymousClass021.A10();
                        }
                        writableMapArr2 = new WritableMap[0];
                        writableMapArr = A01;
                        A00 = AbstractC52681wu.A00(writableMapArr);
                        while (A00.hasNext()) {
                            WritableMap writableMap4 = (WritableMap) A00.next();
                            if (writableMap4 != null) {
                                writableMap = writableMap4.copy();
                                WritableNativeArray writableNativeArray = new WritableNativeArray();
                                for (WritableMap writableMap5 : writableMapArr) {
                                    if (writableMap5 != null) {
                                        writableNativeArray.pushMap(writableMap5.copy());
                                    }
                                }
                                WritableNativeArray writableNativeArray2 = new WritableNativeArray();
                                for (WritableMap writableMap6 : writableMapArr2) {
                                    if (writableMap6 != null) {
                                        writableNativeArray2.pushMap(writableMap6.copy());
                                    }
                                }
                                writableMap.putArray("changedTouches", writableNativeArray);
                                writableMap.putArray("touches", writableNativeArray2);
                            } else {
                                writableMap = null;
                            }
                            rCTModernEventEmitter.receiveEvent(((AbstractC93796eij) vf0).A00, ((AbstractC93796eij) vf0).A01, vf0.A05(), vf0.A07(), 0, writableMap, vf0.A03());
                        }
                        AbstractC97363mm.A02(8192L, -774220593);
                        return;
                    }
                    int length = A01.length;
                    writableMapArr = new WritableMap[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        WritableMap writableMap7 = A01[i3];
                        writableMapArr[i3] = writableMap7 != null ? writableMap7.copy() : null;
                    }
                }
                writableMapArr2 = A01;
                A00 = AbstractC52681wu.A00(writableMapArr);
                while (A00.hasNext()) {
                }
                AbstractC97363mm.A02(8192L, -774220593);
                return;
            } catch (Throwable th) {
                AbstractC97363mm.A02(8192L, -1567489483);
                throw th;
            }
        }
        if (!(this instanceof VF7)) {
            D1F.A0y(rCTModernEventEmitter);
            int i4 = this.A00;
            if (i4 != -1) {
                rCTModernEventEmitter.receiveEvent(i4, this.A01, A05(), A07(), this instanceof C77628VEs ? (short) ((C77628VEs) this).A00 : (short) 0, A04(), A03());
                return;
            }
            if (this instanceof VEW) {
                VEW vew = (VEW) this;
                i = ((AbstractC93796eij) vew).A01;
                A05 = "topValueChange";
                A042 = A02(vew);
                A042.putDouble("value", vew.A00);
                A042.putBoolean("fromUser", vew.A01);
            } else {
                i = this.A01;
                A05 = A05();
                A042 = A04();
            }
            rCTModernEventEmitter.receiveEvent(i, A05, A042);
            return;
        }
        VF7 vf7 = (VF7) this;
        D1F.A0y(rCTModernEventEmitter);
        if (vf7.A00 == null) {
            C37.A1H("Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled", "PointerEvent");
            return;
        }
        List<WritableMap> list = vf7.A04;
        if (list == null) {
            list = VF7.A01(vf7);
            vf7.A04 = list;
            if (list == null) {
                return;
            }
        }
        boolean A1T = C27V.A1T(list.size(), 1);
        for (WritableMap writableMap8 : list) {
            if (A1T) {
                writableMap8 = writableMap8.copy();
            }
            int i5 = ((AbstractC93796eij) vf7).A00;
            int i6 = ((AbstractC93796eij) vf7).A01;
            String str3 = vf7.A02;
            if (str3 == null) {
                D1F.A16("_eventName");
                throw AnonymousClass002.createAndThrow();
            }
            short s = vf7.A05;
            boolean A1K = AnonymousClass140.A1K(s, -1);
            int i7 = 2;
            switch (str3.hashCode()) {
                case -1786514288:
                    str = "topPointerEnter";
                    if (str3.equals(str)) {
                        i7 = 4;
                        break;
                    } else {
                        break;
                    }
                case -1780335505:
                    str = "topPointerLeave";
                    if (str3.equals(str)) {
                    }
                    break;
                case -1304584214:
                    str2 = "topPointerDown";
                    if (str3.equals(str2)) {
                        i7 = 3;
                        break;
                    } else {
                        break;
                    }
                case -1304316135:
                    str = "topPointerMove";
                    if (str3.equals(str)) {
                    }
                    break;
                case -1304250340:
                    str = "topPointerOver";
                    if (str3.equals(str)) {
                    }
                    break;
                case -1065042973:
                    str2 = "topPointerUp";
                    if (str3.equals(str2)) {
                    }
                    break;
                case 383186882:
                    str2 = "topPointerCancel";
                    if (str3.equals(str2)) {
                    }
                    break;
                case 1343400710:
                    str = "topPointerOut";
                    if (str3.equals(str)) {
                    }
                    break;
            }
            rCTModernEventEmitter.receiveEvent(i5, i6, str3, A1K, s, writableMap8, i7);
        }
    }

    public boolean A07() {
        if ((this instanceof VD6) || (this instanceof VE6) || (this instanceof VE5) || (this instanceof VE3)) {
            return false;
        }
        if (this instanceof VF4) {
            return AnonymousClass011.A10(((VF4) this).A09, C00A.A0C);
        }
        if (!(this instanceof VF0)) {
            return ((this instanceof VF1) || (this instanceof C77580VCv) || (this instanceof VCW) || (this instanceof VDX)) ? false : true;
        }
        VF0 vf0 = (VF0) this;
        Integer num = vf0.A03;
        AbstractC08620Je.A00(num);
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 0 || intValue == 1) {
                return false;
            }
            if (intValue == 2) {
                return true;
            }
            if (intValue == 3) {
                return false;
            }
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Unknown touch event type: ", A0X);
        throw AnonymousClass121.A11(AnonymousClass210.A0x(AbstractC88426aeb.A00(vf0.A03), A0X));
    }

    public AbstractC93796eij() {
        A04++;
    }
}
