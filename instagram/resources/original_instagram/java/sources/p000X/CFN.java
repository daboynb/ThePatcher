package p000X;

import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class CFN {
    public static final Map A00 = new HashMap();

    public static final int A00(CameraConfiguration cameraConfiguration) {
        HBJ hbj = cameraConfiguration.A01;
        if (hbj instanceof C2Q6) {
            return 2131239698;
        }
        if (!(hbj instanceof C6TA) && !(hbj instanceof C212438Jb)) {
            return -1;
        }
        Iterator it = cameraConfiguration.A02.iterator();
        while (it.hasNext()) {
            int ordinal = ((EnumC164076Tb) it.next()).ordinal();
            if (ordinal == 0) {
                return 2131239666;
            }
            if (ordinal == 3) {
                return 2131239697;
            }
            if (ordinal == 15) {
                return 2131242273;
            }
            if (ordinal == 27) {
                return 2131232121;
            }
            if (ordinal == 65) {
                return 2131239849;
            }
        }
        return -1;
    }
}
