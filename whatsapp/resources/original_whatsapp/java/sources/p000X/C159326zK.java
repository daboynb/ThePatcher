package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.6zK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159326zK {
    public final C05V A00 = AbstractC037707g.A00(289);
    public final AtomicInteger A01 = new AtomicInteger(1);

    public final void A00(Integer num, Integer num2, int i) {
        String str;
        String str2;
        if (num2 != null) {
            switch (num2.intValue()) {
                case 1:
                    str = "success";
                    break;
                case 2:
                    str = "fail";
                    break;
                default:
                    str = "start";
                    break;
            }
        } else {
            str = null;
        }
        String A0o = AbstractC34891aj.A0o(str, AnonymousClass000.A04(), '_');
        StringBuilder A04 = AnonymousClass000.A04();
        switch (num.intValue()) {
            case 1:
                str2 = "graphql_request_posted";
                break;
            case 2:
                str2 = "received_pose_entity";
                break;
            default:
                str2 = "poses_download";
                break;
        }
        ((C0DI) C05V.A02(this.A00)).markerPoint(354172835, i, AbstractC34851af.A0q(str2, A0o, A04));
    }
}
