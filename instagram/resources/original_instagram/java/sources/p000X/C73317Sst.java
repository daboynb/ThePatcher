package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Sst, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C73317Sst extends AbstractC190587Xa {
    public InterfaceC93852ek2 A00;
    public Y5y A01;
    public UserSession A02;
    public IgSimpleImageView A03;
    public IgTextView A04;
    public IgTextView A05;
    public D5Z A06;
    public IgImageView A07;
    public Integer A08;
    public AtomicBoolean A09;
    public AtomicBoolean A0A;

    public static final void A00(C73317Sst c73317Sst) {
        Y5y y5y;
        if (c73317Sst.A0A.get() && c73317Sst.A09.get() && (y5y = c73317Sst.A01) != null) {
            y5y.A08 = true;
            InterfaceC93852ek2 interfaceC93852ek2 = c73317Sst.A00;
            if (interfaceC93852ek2 != null) {
                interfaceC93852ek2.E8P(y5y);
            }
        }
    }
}
