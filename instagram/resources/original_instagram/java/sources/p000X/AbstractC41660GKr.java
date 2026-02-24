package p000X;

import com.instagram.creatortools.api.schemas.ValuePropsFlow;

/* renamed from: X.GKr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41660GKr {
    public static final String A00(String str) {
        EnumC218978dR enumC218978dR;
        D1F.A0y(str);
        if (str.equals(ValuePropsFlow.A06.A00)) {
            enumC218978dR = EnumC218978dR.A0D;
        } else if (str.equals(ValuePropsFlow.A0B.A00)) {
            enumC218978dR = EnumC218978dR.A0B;
        } else if (str.equals(ValuePropsFlow.A05.A00)) {
            enumC218978dR = EnumC218978dR.A04;
        } else {
            if (!str.equals(ValuePropsFlow.A07.A00)) {
                return str;
            }
            enumC218978dR = EnumC218978dR.A07;
        }
        return enumC218978dR.toString();
    }
}
