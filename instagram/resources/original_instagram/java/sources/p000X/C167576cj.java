package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function0;

/* renamed from: X.6cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C167576cj {
    public static C167576cj A01;
    public final C167586ck A00 = new C167586ck();

    public final C63212Xd A00(Context context, View view, ViewStub viewStub, FragmentActivity fragmentActivity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, Integer num, Function0 function0, Function0 function02) {
        D1F.A12(num, 0);
        D1F.A12(view, 4);
        D1F.A12(viewStub, 5);
        D1F.A12(interfaceC240719Tv, 8);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("createOngoingCallController", 1228308113);
        }
        try {
            C63212Xd c63212Xd = new C63212Xd(context, fragmentActivity, interfaceC240719Tv, userSession, new C63182Xa(fragmentActivity, view, viewStub, userSession, num, function0, function02), new C63192Xb(fragmentActivity, userSession, num), num);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1119946170);
            }
            return c63212Xd;
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1480531650);
            }
            throw th;
        }
    }
}
