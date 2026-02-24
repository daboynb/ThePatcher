package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.style.TextAppearanceSpan;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.text.ReadMoreTextView;

/* renamed from: X.2OX, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OX extends ReadMoreTextView {
    public final Context A00;
    public final C1CU A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C07T A05;
    public final C67992w0 A06;
    public final C0fK A07;

    public final void A0D() {
        setVisibility(0);
        C1AS linkifierUtils = getLinkifierUtils();
        Context context = this.A00;
        setText(linkifierUtils.A05(context, C3M4.A00(this, 0), AbstractC34821ac.A1C(context, 2131886176)));
    }

    public final void A0E(CharSequence charSequence) {
        setVisibility(0);
        A0B(AbstractC34801aa.A08(getRichTextUtils().A0T(C1K9.A04(this.A00, getPaint(), getEmojiLoader(), charSequence))), null, 0, false);
        ((ReadMoreTextView) this).A03 = new C177027nf(0);
        UXLog.setOnClickListener(this, ViewOnClickListenerC69352yH.A00(this, 8), 14797704);
    }

    private final C16170kL getEmojiLoader() {
        return (C16170kL) C05V.A02(this.A02);
    }

    private final C1AS getLinkifierUtils() {
        return (C1AS) C05V.A02(this.A03);
    }

    private final C23517Ace getRichTextUtils() {
        return (C23517Ace) C05V.A02(this.A04);
    }

    public static final void setupReadMoreClickListener$lambda$1(C2OX c2ox, View view) {
        Activity A00 = AbstractC28311Bt.A00(c2ox.A00);
        if (A00 instanceof C0M3) {
            Intent A03 = C67992w0.A03(A00, c2ox.A01, false, true, true);
            String A1F = AbstractC34821ac.A1F(A00);
            C00C.A06(A1F);
            AbstractC27148CBg.A00(A03, c2ox.A05, A1F);
            A00.startActivity(A03, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2OX(Context context, C1CU c1cu) {
        super(context);
        C00C.A0B(context, c1cu);
        this.A00 = context;
        this.A01 = c1cu;
        this.A07 = (C0fK) C00X.A03(946);
        this.A06 = (C67992w0) C00X.A03(965);
        this.A05 = AbstractC34841ae.A0d();
        this.A04 = AbstractC34811ab.A0Z();
        this.A02 = C05Q.A00(2704);
        this.A03 = AbstractC34811ab.A0o();
        AnonymousClass116.A07(this, 2132083109);
        setLineHeight(getResources().getDimensionPixelSize(2131166062));
        setLinesLimit(2);
        setGravity(17);
        setVisibility(8);
        setLinkAppearanceSpan(new TextAppearanceSpan(context, 2132083112));
        ((ReadMoreTextView) this).A05 = context.getString(2131902517);
        ((ReadMoreTextView) this).A01 = AbstractC23400wT.A00(context, 2130968580, 2131099675);
    }
}
