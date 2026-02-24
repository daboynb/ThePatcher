package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.direct.inbox.notes.models.domain.NoteStyle;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.JxG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51124JxG {
    public static final C51124JxG A00 = new C51124JxG();

    public final boolean A00(UserSession userSession, NoteStyle noteStyle, boolean z) {
        C0AE A02;
        long j;
        switch (noteStyle.ordinal()) {
            case 0:
            case 3:
            case 7:
            case 8:
                return false;
            case 1:
                return !z && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36328534196642310L);
            case 2:
                A02 = C65612cf.A02(userSession);
                j = 36328534196773384L;
                break;
            case 4:
            case 5:
                A02 = C65612cf.A02(userSession);
                j = 36328534196904458L;
                break;
            case 6:
                A02 = C65612cf.A02(userSession);
                j = 36328534196838921L;
                break;
            case 9:
                A02 = C65612cf.A02(userSession);
                j = 36328534197232143L;
                break;
            case 10:
                A02 = C65612cf.A02(userSession);
                j = 36328534197166606L;
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return ((MobileConfigUnsafeContext) A02).B9q(j);
    }
}
