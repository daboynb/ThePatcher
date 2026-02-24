package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: X.ZxY, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C86270ZxY {
    public Bundle A00;

    public static String A00(C86270ZxY c86270ZxY) {
        return c86270ZxY.A00.getString("id");
    }

    public final ArrayList A01() {
        Bundle bundle = this.A00;
        return !bundle.containsKey("controlFilters") ? AnonymousClass011.A0a() : AnonymousClass121.A17(bundle.getParcelableArrayList("controlFilters"));
    }

    public final ArrayList A02() {
        Bundle bundle = this.A00;
        return !bundle.containsKey("groupMemberIds") ? AnonymousClass011.A0a() : AnonymousClass121.A17(bundle.getStringArrayList("groupMemberIds"));
    }

    public final boolean A03() {
        return (TextUtils.isEmpty(A00(this)) || TextUtils.isEmpty(this.A00.getString("name")) || A01().contains(null)) ? false : true;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append("MediaRouteDescriptor{ id=");
        A0X.append(A00(this));
        A0X.append(", groupMemberIds=");
        A0X.append(A02());
        A0X.append(", name=");
        A0X.append(this.A00.getString("name"));
        A0X.append(C1I0.A00(9));
        A0X.append(this.A00.getString("status"));
        A0X.append(", iconUri=");
        String string = this.A00.getString("iconUri");
        A0X.append(string == null ? null : Uri.parse(string));
        A0X.append(AnonymousClass010.A00(41));
        A0X.append(this.A00.getBoolean("enabled", true));
        A0X.append(", isSystemRoute=");
        A0X.append(this.A00.getBoolean("isSystemRoute", false));
        A0X.append(", connectionState=");
        A0X.append(this.A00.getInt("connectionState", 0));
        A0X.append(", controlFilters=");
        A0X.append(Arrays.toString(A01().toArray()));
        A0X.append(", playbackType=");
        A0X.append(this.A00.getInt("playbackType", 1));
        A0X.append(", playbackStream=");
        A0X.append(this.A00.getInt("playbackStream", -1));
        A0X.append(", deviceType=");
        A0X.append(this.A00.getInt("deviceType"));
        A0X.append(", volume=");
        A0X.append(this.A00.getInt("volume"));
        A0X.append(", volumeMax=");
        A0X.append(this.A00.getInt("volumeMax"));
        A0X.append(", volumeHandling=");
        A0X.append(this.A00.getInt("volumeHandling", 0));
        A0X.append(", presentationDisplayId=");
        A0X.append(this.A00.getInt("presentationDisplayId", -1));
        A0X.append(", extras=");
        A0X.append(this.A00.getBundle("extras"));
        A0X.append(", isValid=");
        A0X.append(A03());
        A0X.append(", minClientVersion=");
        A0X.append(this.A00.getInt("minClientVersion", 1));
        A0X.append(", maxClientVersion=");
        A0X.append(this.A00.getInt("maxClientVersion", Integer.MAX_VALUE));
        A0X.append(", isVisibilityPublic=");
        A0X.append(this.A00.getBoolean("isVisibilityPublic", true));
        A0X.append(", allowedPackages=");
        Bundle bundle = this.A00;
        A0X.append(Arrays.toString((!bundle.containsKey("allowedPackages") ? AnonymousClass222.A0y() : AnonymousClass327.A12(bundle.getStringArrayList("allowedPackages"))).toArray()));
        return AnonymousClass210.A0x(" }", A0X);
    }
}
