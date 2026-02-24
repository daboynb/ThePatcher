package p000X;

import com.facebook.ale.p001native.AvatarLiveEditing;
import kotlin.jvm.functions.Function1;

/* renamed from: X.nnd, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C97841nnd extends F3F implements Function1 {
    public static final C97841nnd A00 = new C97841nnd();

    public C97841nnd() {
        super(1, C87163aEa.class, "clearAvatarCache", "clearAvatarCache()V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C87163aEa c87163aEa = (C87163aEa) obj;
        D1F.A0y(c87163aEa);
        AvatarLiveEditing avatarLiveEditing = c87163aEa.A00;
        if (avatarLiveEditing != null) {
            avatarLiveEditing.clearAvatarCache();
        }
        return C11C.A00;
    }
}
