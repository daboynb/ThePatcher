package p000X;

import com.facebook.ale.p001native.AvatarLiveEditing;
import java.util.List;
import java.util.Map;

/* renamed from: X.aEa, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87163aEa {
    public AvatarLiveEditing A00;
    public List A01;
    public InterfaceC58720MwU A02;
    public FAK A03;

    public final void A00(Integer num, String str, String str2, Map map) {
        D1F.A0y(num);
        D1F.A0z(str);
        AvatarLiveEditing avatarLiveEditing = this.A00;
        if (avatarLiveEditing != null) {
            avatarLiveEditing.requestAvatarUpdate(num.intValue() != 0 ? 1 : 0, str, map, true, str2);
        }
    }
}
