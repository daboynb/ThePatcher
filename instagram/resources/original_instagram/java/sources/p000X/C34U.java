package p000X;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.instagram.autoplay.models.AutoplayConfigRoot;
import com.instagram.autoplay.models.AutoplayLayout;
import com.instagram.autoplay.models.AutoplayWhichVideos;
import com.instagram.common.session.UserSession;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.34U, reason: invalid class name */
/* loaded from: classes9.dex */
public final class C34U {
    public AutoplayConfigRoot A00;
    public String A01;
    public final Gson A02;
    public final AutoplayLayout A03;
    public final UserSession A04;
    public final B69 A06;
    public final ReentrantReadWriteLock A05 = new ReentrantReadWriteLock();
    public final ReentrantReadWriteLock A07 = new ReentrantReadWriteLock();

    public C34U(AutoplayLayout autoplayLayout, UserSession userSession) {
        this.A04 = userSession;
        this.A03 = autoplayLayout;
        AnonymousClass348 anonymousClass348 = new AnonymousClass348();
        C36R c36r = new C36R();
        TypeToken typeToken = new TypeToken(AutoplayWhichVideos.class);
        anonymousClass348.A09.add(new C34T(typeToken, null, c36r, AnonymousClass011.A10(typeToken.type, typeToken.rawType)));
        this.A02 = anonymousClass348.A00();
        this.A06 = AbstractC27847ArD.A03(new C26314AIc(this, 5));
    }

    public final AutoplayConfigRoot A00() {
        String string;
        AutoplayConfigRoot autoplayConfigRoot = this.A00;
        if (autoplayConfigRoot != null) {
            return autoplayConfigRoot;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = this.A07;
        reentrantReadWriteLock.readLock().lock();
        try {
            try {
                InterfaceC83550Yav interfaceC83550Yav = (InterfaceC83550Yav) this.A06.getValue();
                if (interfaceC83550Yav != null && (string = interfaceC83550Yav.getString("last_config_from_server", "")) != null && string.length() != 0) {
                    return (AutoplayConfigRoot) this.A02.A08(string, AutoplayConfigRoot.class);
                }
            } catch (Exception e) {
                C08A.A0F("Autoplay", "SharedPreferences exception", e);
            }
            return null;
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }
}
