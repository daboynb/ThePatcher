package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.fbusertag.FBUserTag;
import com.instagram.model.people.PeopleTag;
import com.instagram.tagging.model.Tag;
import java.util.ArrayList;

/* renamed from: X.4gS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118924gS {
    public final C194577fB A00;
    public final UserSession A01;
    public final C114694Zd A02;

    public /* synthetic */ C118924gS(UserSession userSession, C114694Zd c114694Zd) {
        C194577fB c194577fB = new C194577fB();
        D1F.A12(c114694Zd, 1);
        this.A01 = userSession;
        this.A02 = c114694Zd;
        this.A00 = c194577fB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r6)).B9y(p000X.C0A3.A07, 36315980007545931L) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0045, code lost:
    
        r3.addAll(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x008d, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r6)).B9q(36315980007283783L) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AnonymousClass339 A00(C128424vm c128424vm) {
        ArrayList arrayList = new ArrayList();
        ArrayList A1e = AbstractC149555ol.A1e(c128424vm);
        if (A1e != null) {
            arrayList.addAll(A1e);
        }
        InterfaceC94317fKk BfM = c128424vm.A04.BfM();
        if (BfM != null) {
            ArrayList A01 = AbstractC205127wC.A01(BfM);
            if (!A01.isEmpty()) {
                UserSession userSession = this.A01;
                C64012a5 A0x = AbstractC149555ol.A0x(userSession, c128424vm);
                if (AbstractC71972mv.A06(userSession, A0x != null ? A0x.getId() : null)) {
                }
            }
        }
        String str = "";
        if (!arrayList.isEmpty()) {
            Tag tag = (Tag) D27.A1C(arrayList);
            if (tag != null) {
                if (tag instanceof PeopleTag) {
                    str = ((PeopleTag) tag).A00.A04;
                } else if (tag instanceof FBUserTag) {
                    str = ((FBUserTag) tag).A02.A01;
                }
            }
            if (arrayList.size() != 1) {
                return new C39581bm(2131973509, new Object[]{String.valueOf(arrayList.size())});
            }
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return new C5FE(str);
    }
}
