package p000X;

import com.instagram.api.schemas.XDTUserActivationMetadata;
import com.instagram.api.schemas.XDTUserActivationMetadataImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.4lg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC122164lg {
    public static Map A02(XDTUserActivationMetadata xDTUserActivationMetadata) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (xDTUserActivationMetadata.Ayf() != null) {
            C11G Ayf = xDTUserActivationMetadata.Ayf();
            linkedHashMap.put("activation_type", Ayf != null ? Ayf.toString() : null);
        }
        AbstractC65772cv.A03("rings_custom_likes_setting_enabled", xDTUserActivationMetadata.CcS(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static XDTUserActivationMetadataImpl A00(XDTUserActivationMetadata xDTUserActivationMetadata, XDTUserActivationMetadata xDTUserActivationMetadata2) {
        C11G Ayf = xDTUserActivationMetadata.Ayf();
        Boolean CcS = xDTUserActivationMetadata.CcS();
        if (xDTUserActivationMetadata2.Ayf() != null) {
            Ayf = xDTUserActivationMetadata2.Ayf();
        }
        if (xDTUserActivationMetadata2.CcS() != null) {
            CcS = xDTUserActivationMetadata2.CcS();
        }
        return new XDTUserActivationMetadataImpl(Ayf, CcS);
    }

    public static Object A01(XDTUserActivationMetadata xDTUserActivationMetadata, int i) {
        if (i == -375513603) {
            return xDTUserActivationMetadata.CcS();
        }
        if (i == 1287259331) {
            return xDTUserActivationMetadata.Ayf();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
