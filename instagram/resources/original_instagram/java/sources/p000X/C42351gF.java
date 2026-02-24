package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.1gF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42351gF {
    public final Set A00 = new LinkedHashSet();
    public final UserSession A01;

    public C42351gF(UserSession userSession) {
        this.A01 = userSession;
    }

    public static final C50641tc A00(FEN fen) {
        int i;
        int i2;
        int ordinal = fen.ordinal();
        if (ordinal == 0) {
            i = 2131443605;
            i2 = 2131443606;
        } else {
            if (ordinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            i = 2131434842;
            i2 = 2131434844;
        }
        return new C50641tc(i, Integer.valueOf(i2));
    }

    public final void A01(ViewGroup viewGroup, FEN fen) {
        View findViewById;
        ViewPropertyAnimator duration;
        FEN[] values = FEN.values();
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        for (FEN fen2 : values) {
            if (fen2 != fen) {
                arrayList.add(fen2);
            }
        }
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (A02(viewGroup, (FEN) it.next())) {
                        z = true;
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        C50641tc A00 = A00(fen);
        int intValue = ((Number) A00.A00).intValue();
        int intValue2 = ((Number) A00.A01).intValue();
        ViewStub viewStub = (ViewStub) viewGroup.findViewById(intValue);
        View findViewById2 = ((viewStub == null || (findViewById = viewStub.inflate()) == null) && (findViewById = viewGroup.findViewById(intValue)) == null) ? null : findViewById.findViewById(intValue2);
        if (((MobileConfigUnsafeContext) C65612cf.A02(this.A01)).B9q(36320068816680855L)) {
            if (z) {
                if (findViewById2 == null) {
                    return;
                }
                findViewById2.setScaleX(1.0f);
                findViewById2.setScaleY(1.0f);
                duration = findViewById2.animate().scaleX(0.98f).scaleY(0.98f).setDuration(160L).withEndAction(new RunnableC81052Wva(findViewById2));
            } else if (findViewById != null) {
                findViewById.setAlpha(0.0f);
                findViewById.setTranslationY(50.0f);
                duration = findViewById.animate().alpha(1.0f).translationY(0.0f).setDuration(300L);
            }
            duration.start();
        }
        if (findViewById2 != null) {
            findViewById2.setTag("active");
            findViewById2.setVisibility(0);
            this.A00.add(fen);
            findViewById2.postDelayed(new RunnableC52858Kk8(viewGroup, fen, this), 3000L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002a, code lost:
    
        if (r3 != null) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0047 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(ViewGroup viewGroup, FEN fen) {
        Object tag;
        D1F.A12(fen, 1);
        C50641tc A00 = A00(fen);
        int intValue = ((Number) A00.A00).intValue();
        int intValue2 = ((Number) A00.A01).intValue();
        View findViewById = viewGroup.findViewById(intValue);
        View findViewById2 = viewGroup.findViewById(intValue2);
        if (findViewById2 == null) {
            if (findViewById != null) {
                findViewById2 = findViewById.findViewById(intValue2);
            } else {
                findViewById2 = null;
            }
            tag = null;
            if (D1F.areEqual(tag, "active")) {
                return false;
            }
            findViewById2.setVisibility(8);
            findViewById2.removeCallbacks(null);
            findViewById2.setTag(null);
            return true;
        }
        tag = findViewById2.getTag();
        if (D1F.areEqual(tag, "active")) {
        }
    }
}
