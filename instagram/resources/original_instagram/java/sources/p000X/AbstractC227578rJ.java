package p000X;

import java.util.HashSet;
import java.util.List;
import java.util.Locale;

/* renamed from: X.8rJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC227578rJ {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str, boolean z) {
        String str2;
        if (str != null) {
            int hashCode = str.hashCode();
            if (hashCode == -456963117) {
                if (str.equals("c2.android.av1-dav1d.decoder")) {
                    str2 = "PlatformDav1d";
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("AV1 decoding using ", sb);
                    AbstractC27914AsI.A0I(str2, sb);
                    AbstractC27914AsI.A0I(";", sb);
                    if (str == null) {
                    }
                    AbstractC27914AsI.A0I(str, sb);
                    return sb.toString();
                }
                str2 = "N/A";
            } else if (hashCode != 124730804) {
                if (hashCode == 246781959 && str.equals("meta.dav1d.av1.decoder")) {
                    str2 = "Dav1d";
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("AV1 decoding using ", sb2);
                    AbstractC27914AsI.A0I(str2, sb2);
                    AbstractC27914AsI.A0I(";", sb2);
                    if (str == null) {
                        str = "N/A";
                    }
                    AbstractC27914AsI.A0I(str, sb2);
                    return sb2.toString();
                }
                str2 = "N/A";
            } else {
                if (str.equals("c2.android.av1.decoder")) {
                    str2 = "LibGav1";
                    StringBuilder sb22 = new StringBuilder();
                    AbstractC27914AsI.A0I("AV1 decoding using ", sb22);
                    AbstractC27914AsI.A0I(str2, sb22);
                    AbstractC27914AsI.A0I(";", sb22);
                    if (str == null) {
                    }
                    AbstractC27914AsI.A0I(str, sb22);
                    return sb22.toString();
                }
                str2 = "N/A";
            }
        } else {
            str2 = null;
        }
        if (z) {
            str2 = "HardwareDecoder";
        }
        StringBuilder sb222 = new StringBuilder();
        AbstractC27914AsI.A0I("AV1 decoding using ", sb222);
        AbstractC27914AsI.A0I(str2, sb222);
        AbstractC27914AsI.A0I(";", sb222);
        if (str == null) {
        }
        AbstractC27914AsI.A0I(str, sb222);
        return sb222.toString();
    }

    public static String A01(InterfaceC71552mF interfaceC71552mF, boolean z, boolean z2) {
        C06S c06s;
        String str;
        if (!z2 && z) {
            return "meta.dav1d.av1.decoder";
        }
        try {
            List BTa = interfaceC71552mF.BTa("video/av01", false, false);
            return (BTa == null || BTa.isEmpty() || (c06s = (C06S) BTa.get(0)) == null || (str = c06s.A06) == null) ? "N/A" : str;
        } catch (C257219y1 e) {
            AbstractC054006u.A03("AV1Helper", e, "Failed to get AV1 decoder info");
            return "N/A";
        }
    }

    public static boolean A02(HashSet hashSet, boolean z) {
        String str;
        if (!z) {
            return false;
        }
        try {
            List<C06S> A05 = C226028oo.A05("video/av01", false, false);
            if (A05 == null) {
                return false;
            }
            for (C06S c06s : A05) {
                if (c06s != null && (str = c06s.A06) != null && !c06s.A0C && c06s.A09 && (hashSet.isEmpty() || !hashSet.contains(str.toLowerCase(Locale.ROOT)))) {
                    return true;
                }
            }
            return false;
        } catch (C257219y1 e) {
            AbstractC206687yi.A02("AV1Helper", "Failed to query AV1 decoders on device with exception %s.", e.getMessage());
            return false;
        }
    }
}
