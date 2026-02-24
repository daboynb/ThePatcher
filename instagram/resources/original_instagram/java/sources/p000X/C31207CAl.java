package p000X;

import android.os.Bundle;
import android.os.Handler;
import com.instagram.common.session.UserSession;
import com.instagram.direct.avatar.stickers.suggestions.DirectStickerSuggestionsController;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.CAl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31207CAl implements InterfaceC47185Ial {
    public Handler A00;
    public C225648oC A01;
    public DirectStickerSuggestionsController A02;
    public InterfaceC92295ddo A03;
    public C58322Ei A04;
    public C61862Ry A05;
    public String A06;
    public Function0 A07;
    public Function0 A08;
    public Function0 A09;
    public Function1 A0A;
    public boolean A0B;

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c6  */
    @Override // p000X.InterfaceC47185Ial
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC249659lp Ai4(AbstractC71052lR abstractC71052lR) {
        C5QX c5qx;
        long longValue;
        C119104gk A0X;
        C225648oC c225648oC = this.A01;
        if (c225648oC == null) {
            this.A07.invoke();
        } else {
            DirectStickerSuggestionsController directStickerSuggestionsController = this.A02;
            if (directStickerSuggestionsController != null && (c5qx = c225648oC.A00) != null) {
                C63824Owd c63824Owd = directStickerSuggestionsController.A02;
                String str = c225648oC.A01;
                String str2 = directStickerSuggestionsController.A06;
                String str3 = c225648oC.A02;
                String str4 = c5qx.A0c;
                D1F.A0k(str4);
                Long A0x = AbstractC190147Vi.A0x(str4);
                if (A0x == null) {
                    String str5 = c5qx.A0U;
                    D1F.A0k(str5);
                    A0x = AbstractC190147Vi.A0x(str5);
                    if (A0x == null) {
                        longValue = 0;
                        AnonymousClass011.A0q(str, str2, str3);
                        A0X = AnonymousClass021.A0X(c63824Owd.A00.A8M("avatar_stickers_measurement_typeahead_click"), 31);
                        if (AnonymousClass011.A0w(A0X)) {
                            C213848Om c213848Om = new C213848Om();
                            c213848Om.A06("non_avatar_sticker_id", Long.valueOf(longValue));
                            c213848Om.A07("referrer_surface", C11M.A00(87));
                            c213848Om.A07("composer_text_input_session_id", str3);
                            c213848Om.A07("composer_session_id", str2);
                            A0X.A0i(c213848Om, "event_data");
                            A0X.A0m("avatar_session_id", str);
                            A0X.A0m("product", "typeahead");
                            A0X.DoV();
                        }
                    }
                }
                longValue = A0x.longValue();
                AnonymousClass011.A0q(str, str2, str3);
                A0X = AnonymousClass021.A0X(c63824Owd.A00.A8M("avatar_stickers_measurement_typeahead_click"), 31);
                if (AnonymousClass011.A0w(A0X)) {
                }
            }
        }
        C61862Ry c61862Ry = this.A05;
        C35701Pi c35701Pi = c61862Ry.A04;
        C53411y5 c53411y5 = C33921Im.A02(c35701Pi.A00).A0u.A08;
        UserSession userSession = c61862Ry.A03;
        String str6 = this.A06;
        boolean A0y = AnonymousClass011.A0y(c225648oC);
        boolean z = c53411y5 != null;
        boolean z2 = this.A0B;
        Bundle A0P = AnonymousClass021.A0P(userSession);
        A0P.putString(AnonymousClass497.A00(46), str6);
        A0P.putBoolean("param_extra_show_sticker_suggestions", A0y);
        A0P.putBoolean("param_extra_is_power_ups_enabled", z);
        A0P.putBoolean(AnonymousClass497.A00(17), false);
        A0P.putBoolean("param_extra_armadillo_express", z2);
        LL9 ll9 = new LL9();
        ll9.setArguments(A0P);
        if (c53411y5 != null) {
            c53411y5.A01 = this.A04;
        }
        InterfaceC92295ddo interfaceC92295ddo = this.A03;
        C53411y5 c53411y52 = C33921Im.A02(c35701Pi.A00).A0u.A08;
        A5N a5n = new A5N(this);
        RunnableC37693Ell runnableC37693Ell = new RunnableC37693Ell(this);
        RunnableC37694Elm runnableC37694Elm = new RunnableC37694Elm(this);
        C82061XfU c82061XfU = new C82061XfU(this, 3);
        ll9.A0H = interfaceC92295ddo;
        ll9.A0I = c53411y52;
        ll9.A0J = a5n;
        ll9.A0L = runnableC37693Ell;
        ll9.A0M = runnableC37694Elm;
        ll9.A0N = c82061XfU;
        return ll9;
    }

    @Override // p000X.InterfaceC47185Ial
    public final C61862Ry B3v() {
        return this.A05;
    }
}
