package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function0;

/* renamed from: X.7wN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C205237wN {
    public final UserSession A00;
    public final B69 A01 = AbstractC27847ArD.A03(new C247149hm(this, 2));
    public final B69 A02 = AbstractC27847ArD.A03(new C247149hm(this, 3));

    @NeverInline
    public C205237wN(UserSession userSession) {
        this.A00 = userSession;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.7wX] */
    public final C205347wY A00(Context context, C128424vm c128424vm, C128424vm c128424vm2, InterfaceC38251Eul interfaceC38251Eul, C102733vR c102733vR) {
        InterfaceC30306Bpm c225958oh = c128424vm2.A04.BoX() ? new C225958oh(((C204667vS) this.A01.getValue()).A00(c128424vm, c128424vm2, interfaceC38251Eul, c102733vR, new C125574rB(context, this.A00))) : new C205317wV(((C205247wO) this.A02.getValue()).A00(c128424vm, c128424vm2, interfaceC38251Eul, c102733vR, new C125574rB(context, this.A00)));
        final C247209hs c247209hs = new C247209hs(1, c128424vm2, context, c102733vR, interfaceC38251Eul, c128424vm, this);
        return new C205347wY(new C1A9(c247209hs) { // from class: X.7wX
            public final Function0 A00;

            {
                this.A00 = c247209hs;
            }

            public final boolean equals(Object obj) {
                return this == obj || ((obj instanceof C205337wX) && D1F.areEqual(this.A00, ((C205337wX) obj).A00));
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }
        }, c225958oh);
    }
}
