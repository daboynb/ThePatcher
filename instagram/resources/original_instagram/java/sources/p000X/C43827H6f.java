package p000X;

import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.H6f, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C43827H6f extends AbstractC15960em {
    public UserSession A00;
    public List A01;
    public AWJ A02;
    public AWJ A03;
    public AWJ A04;
    public AWJ A05;
    public AWJ A06;
    public InterfaceC61020NsU A07;
    public InterfaceC61020NsU A08;
    public InterfaceC61020NsU A09;
    public InterfaceC61020NsU A0A;
    public InterfaceC61020NsU A0B;

    public final String A0a() {
        int ordinal = ((WCY) this.A09.getValue()).ordinal();
        if (ordinal == 0) {
            return "primary";
        }
        if (ordinal != 1) {
            return null;
        }
        return "secondary";
    }
}
