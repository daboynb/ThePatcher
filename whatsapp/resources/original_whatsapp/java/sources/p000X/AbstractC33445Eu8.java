package p000X;

import android.os.Bundle;
import com.whatsapp.bizintegrity.linkfriction.LinkClickFrictionFragment;

/* renamed from: X.Eu8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33445Eu8 {
    public static final LinkClickFrictionFragment A00(InterfaceC36852GbV interfaceC36852GbV, C30541Ks c30541Ks, boolean z) {
        C00C.A0A(c30541Ks, 0);
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC25130zR.A0H(A07, c30541Ks);
        A07.putBoolean("isSuspiciousTier", z);
        LinkClickFrictionFragment linkClickFrictionFragment = new LinkClickFrictionFragment();
        linkClickFrictionFragment.A1h(A07);
        linkClickFrictionFragment.A00 = interfaceC36852GbV;
        return linkClickFrictionFragment;
    }
}
