package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public abstract class IK7 {
    public static final IK7[] A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IK7[] A02;
    public static final IK7 A03;
    public static final IK7 A04;

    static {
        IK7 ik7 = new IK7() { // from class: X.I71
        };
        A03 = ik7;
        I7O i7o = new I7O();
        A04 = i7o;
        IK7[] ik7Arr = {ik7, i7o};
        A02 = ik7Arr;
        A01 = C22T.A00(ik7Arr);
        A00 = values();
    }

    public IK7(String str, int i) {
    }

    public static IK7[] values() {
        return (IK7[]) A02.clone();
    }

    public final void A00(FragmentActivity fragmentActivity, UserSession userSession) {
        if (!(this instanceof I7O)) {
            D1F.A0z(userSession);
            NXM.A01(userSession, new HG3());
            return;
        }
        D1F.A0z(userSession);
        AbstractC173746mg.A01();
        RWZ rwz = new RWZ();
        rwz.setArguments(AnonymousClass021.A0P(userSession));
        AnonymousClass194.A1E(rwz, AnonymousClass153.A0U(fragmentActivity, userSession));
    }
}
