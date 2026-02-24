package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9Cw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC206729Cw {
    public static final boolean A00(C039908g c039908g) {
        AudioManager A0D;
        C00C.A0A(c039908g, 0);
        if (AbstractC035706m.A01() && (A0D = c039908g.A0D()) != null) {
            AudioDeviceInfo[] devices = A0D.getDevices(1);
            C00C.A09(devices);
            for (AudioDeviceInfo audioDeviceInfo : devices) {
                if (audioDeviceInfo.getType() == 7) {
                    audioDeviceInfo.getProductName();
                    String[] strArr = new String[4];
                    strArr[0] = "meta";
                    strArr[1] = "oakley";
                    strArr[2] = "paloma";
                    List A1F = AbstractC34801aa.A1F("supernova", strArr, 3);
                    if (!(A1F instanceof Collection) || !A1F.isEmpty()) {
                        Iterator it = A1F.iterator();
                        while (it.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it);
                            CharSequence productName = audioDeviceInfo.getProductName();
                            C00C.A06(productName);
                            if (AbstractC041709c.A0o(productName, A11, true)) {
                                return true;
                            }
                        }
                    }
                    return false;
                }
            }
        }
        return false;
    }
}
