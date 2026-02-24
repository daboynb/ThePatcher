package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.BotCodeView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BJV extends AbstractC24211Arn {
    public int A00;
    public int A01;
    public int A02;
    public final int A03;
    public final Context A04;
    public final BotCodeView A05;
    public final WaTextView A06;
    public final WaTextView A07;
    public final C23570wo A08;
    public final Function1 A09;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BJV(Context context, Function1 function1) {
        super(r0);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131627651);
        C00C.A06(A0F);
        this.A04 = context;
        this.A09 = function1;
        View view = this.A0I;
        this.A05 = (BotCodeView) AbstractC34811ab.A06(view, 2131436719);
        this.A08 = AbstractC34841ae.A0z(view, 2131436725);
        this.A07 = C3WF.A0t(view, 2131436723);
        this.A06 = C3WF.A0t(view, 2131436721);
        int A01 = AbstractC24211Arn.A01(context);
        this.A02 = AbstractC34801aa.A00(context.getResources(), 2131168244) - A01;
        this.A00 = AbstractC34801aa.A00(context.getResources(), 2131168241) - A01;
        this.A01 = AbstractC34801aa.A00(context.getResources(), 2131168242);
        this.A03 = C04L.A00(context, 2131101905);
    }

    public static final int A00(EnumC25385BaF enumC25385BaF) {
        switch (enumC25385BaF.ordinal()) {
            case 1:
                return 2131099727;
            case 2:
                return 2131102033;
            case 3:
                return 2131102100;
            case 4:
                return 2131099728;
            case 5:
                return 2131101918;
            default:
                return 2131101919;
        }
    }

    public static final String A02(Context context, String str) {
        String valueOf;
        String A0w;
        if (str != null && str.length() > 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            char charAt = str.charAt(0);
            if (Character.isLowerCase(charAt)) {
                Locale locale = Locale.ROOT;
                C00C.A07(locale);
                String valueOf2 = String.valueOf(charAt);
                C00C.A0C(valueOf2, "null cannot be cast to non-null type java.lang.String");
                valueOf = valueOf2.toUpperCase(locale);
                C00C.A06(valueOf);
            } else {
                valueOf = String.valueOf(charAt);
            }
            A04.append((Object) valueOf);
            String A03 = AnonymousClass000.A03(C3WE.A0s(str, 1), A04);
            if (A03 != null && (A0w = AbstractC34861ag.A0w(context.getResources(), A03, new Object[1], 0, 2131897577)) != null) {
                return A0w;
            }
        }
        return AbstractC34871ah.A0n(context.getResources(), 2131897576);
    }
}
