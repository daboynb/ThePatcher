package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;
import com.instagram.common.session.UserSession;

/* loaded from: classes13.dex */
public final class DV6 extends Handler {
    public AudioManager A00;
    public C94097etQ A01;
    public UserSession A02;
    public HRH A03;
    public C69442RDs A04;

    public static final QJY A00(QJY qjy, DV6 dv6) {
        C52701ww A00 = AbstractC52681wu.A00(dv6.A00.getDevices(2));
        while (A00.hasNext()) {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) A00.next();
            if (audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                return QJY.A02;
            }
        }
        return qjy;
    }

    public static final void A01(QJY qjy, DV6 dv6, boolean z) {
        if (qjy == QJY.A03) {
            dv6.A00.setSpeakerphoneOn(true);
        }
        C94097etQ c94097etQ = dv6.A01;
        synchronized (c94097etQ) {
            C93190eDi c93190eDi = c94097etQ.A08;
            c93190eDi.A02();
            c93190eDi.A01();
        }
        RGY A00 = dv6.A04.A00(EnumC67160QMs.A06);
        if (A00 != null) {
            C62489Ob6 c62489Ob6 = new C62489Ob6(0, dv6, z);
            synchronized (c94097etQ) {
                if (A00.A04) {
                    throw AnonymousClass031.A0R("Only supports non-looping tones");
                }
                String A002 = C94097etQ.A00(A00, c94097etQ);
                if (A002 != null) {
                    c94097etQ.A05.Ak5("RtcAudioHandler", "Request play %s RtcTone with callback", A002);
                }
                if (!AnonymousClass458.A1T()) {
                    throw AnonymousClass011.A0J("Must be ran on the UI thread!");
                }
                C94097etQ.A03(A00, c94097etQ, c62489Ob6);
            }
        }
    }

    public final void A02(int i) {
        sendMessage(obtainMessage(0, i, -1, null));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        C94097etQ c94097etQ;
        C69442RDs c69442RDs;
        EnumC67160QMs enumC67160QMs;
        C69442RDs c69442RDs2;
        EnumC67160QMs enumC67160QMs2;
        RGY A00;
        RGY A002;
        D1F.A12(message, 0);
        if (message.what != 0) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Message.what=", A0X);
            A0X.append(message.what);
            throw AnonymousClass140.A0h(A0X);
        }
        int i = message.arg1;
        Object obj = message.obj;
        switch (i) {
            case 1:
                if (this.A03.A02) {
                    c69442RDs2 = this.A04;
                    enumC67160QMs2 = EnumC67160QMs.A09;
                    A00 = c69442RDs2.A00(enumC67160QMs2);
                    if (A00 == null) {
                        C94097etQ c94097etQ2 = this.A01;
                        synchronized (c94097etQ2) {
                            String A003 = C94097etQ.A00(A00, c94097etQ2);
                            if (A003 != null) {
                                c94097etQ2.A05.Ak5("RtcAudioHandler", "Request play RtcTone %s if different", A003);
                            }
                            if (A00.equals(c94097etQ2.A04)) {
                                c94097etQ2.A05.Ak5("RtcAudioHandler", "RtcTone is not different", new Object[0]);
                            } else {
                                c94097etQ2.A06(A00, true);
                            }
                        }
                        return;
                    }
                    return;
                }
                this.A01.A05();
                return;
            case 2:
                return;
            case 3:
                this.A01.A05();
                return;
            case 4:
                c94097etQ = this.A01;
                c94097etQ.A05();
                if (this.A03.A03) {
                    c69442RDs = this.A04;
                    enumC67160QMs = EnumC67160QMs.A07;
                    A002 = c69442RDs.A00(enumC67160QMs);
                    if (A002 == null) {
                        c94097etQ.A06(A002, true);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                c94097etQ = this.A01;
                c94097etQ.A05();
                if (!this.A03.A04) {
                    return;
                }
                c69442RDs = this.A04;
                enumC67160QMs = EnumC67160QMs.A08;
                A002 = c69442RDs.A00(enumC67160QMs);
                if (A002 == null) {
                }
                break;
            case 6:
                if (this.A03.A01 && obj != null && (obj instanceof QJY)) {
                    if (AnonymousClass011.A0z(AnonymousClass011.A09(this.A02, 0), 36331901451004550L)) {
                        C46361mi.A00().ArR(C47261oA.A00(new XAV(this, obj), 1146395184, 3, false, false));
                        return;
                    } else {
                        A01(A00((QJY) obj, this), this, true);
                        return;
                    }
                }
                return;
            case 7:
                if (!this.A03.A00) {
                    return;
                }
                c69442RDs2 = this.A04;
                enumC67160QMs2 = EnumC67160QMs.A05;
                A00 = c69442RDs2.A00(enumC67160QMs2);
                if (A00 == null) {
                }
                break;
            case 8:
                C94097etQ c94097etQ3 = this.A01;
                c94097etQ3.A05();
                synchronized (c94097etQ3) {
                    c94097etQ3.A04 = null;
                }
                return;
            default:
                throw AnonymousClass216.A0x("Unknown eventType=", AnonymousClass011.A0X(), i);
        }
    }
}
