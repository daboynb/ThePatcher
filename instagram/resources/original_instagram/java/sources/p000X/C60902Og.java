package p000X;

import android.content.Context;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2Og, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C60902Og {
    public Map A00;
    public final C60922Oi A01;
    public final Context A02;
    public final UserSession A03;
    public static final Function1 A05 = new C34S(10);
    public static final C60912Oh A04 = new C60912Oh(null, 2131238781, new String());

    public C60902Og(UserSession userSession, Context context) {
        D1F.A12(userSession, 0);
        this.A03 = userSession;
        this.A02 = context;
        this.A01 = new C60922Oi(userSession, context);
    }

    public final ArrayList A00(List list, boolean z, boolean z2) {
        Collection collection;
        Iterable iterable;
        if (z && ((MobileConfigUnsafeContext) C65612cf.A02(this.A03)).B9q(36317062339830565L)) {
            collection = Collections.singletonList(A05.invoke(this.A02));
            D1F.A0k(collection);
        } else {
            collection = C26W.A00;
        }
        if (z2 && ((MobileConfigUnsafeContext) C65612cf.A02(this.A03)).B9q(36317062339830565L)) {
            iterable = Collections.singletonList(A04);
            D1F.A0k(iterable);
        } else {
            iterable = C26W.A00;
        }
        if (list == null) {
            UserSession userSession = this.A03;
            if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317062340027176L)) {
                Context context = this.A02;
                String string = context.getString(2131976487);
                D1F.A0k(string);
                C60912Oh c60912Oh = new C60912Oh(null, 2131239416, string);
                String string2 = context.getString(2131965895);
                D1F.A0k(string2);
                C60912Oh c60912Oh2 = new C60912Oh(null, 2131239471, string2);
                String string3 = context.getString(2131976948);
                D1F.A0k(string3);
                C60912Oh c60912Oh3 = new C60912Oh(null, 2131239485, string3);
                String string4 = context.getString(2131964287);
                D1F.A0k(string4);
                C60912Oh c60912Oh4 = new C60912Oh(null, 2131239476, string4);
                String string5 = context.getString(2131975161);
                D1F.A0k(string5);
                C60912Oh c60912Oh5 = new C60912Oh(null, 2131239108, string5);
                String string6 = context.getString(2131978619);
                D1F.A0k(string6);
                C60912Oh c60912Oh6 = new C60912Oh(null, 2131240267, string6);
                String string7 = context.getString(2131975126);
                D1F.A0k(string7);
                C60912Oh c60912Oh7 = new C60912Oh(null, 2131240273, string7);
                String string8 = context.getString(2131979714);
                D1F.A0k(string8);
                list = AnonymousClass228.A0D(c60912Oh, c60912Oh2, c60912Oh3, c60912Oh4, c60912Oh5, c60912Oh6, c60912Oh7, new C60912Oh(null, 2131239619, string8));
            } else if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36317062339699491L)) {
                Context context2 = this.A02;
                String string9 = context2.getString(2131976487);
                D1F.A0k(string9);
                C60912Oh c60912Oh8 = new C60912Oh(null, 2131239416, string9);
                String string10 = context2.getString(2131969150);
                D1F.A0k(string10);
                C60912Oh c60912Oh9 = new C60912Oh(null, 2131239471, string10);
                String string11 = context2.getString(2131952466);
                D1F.A0k(string11);
                C60912Oh c60912Oh10 = new C60912Oh(null, 2131239476, string11);
                String string12 = context2.getString(2131952513);
                D1F.A0k(string12);
                C60912Oh c60912Oh11 = new C60912Oh(null, 2131239108, string12);
                String string13 = context2.getString(2131969154);
                D1F.A0k(string13);
                C60912Oh c60912Oh12 = new C60912Oh(null, 2131239485, string13);
                String string14 = context2.getString(2131969156);
                D1F.A0k(string14);
                C60912Oh c60912Oh13 = new C60912Oh(null, 2131240267, string14);
                String string15 = context2.getString(2131965358);
                D1F.A0k(string15);
                C60912Oh c60912Oh14 = new C60912Oh(null, 2131240273, string15);
                String string16 = context2.getString(2131969157);
                D1F.A0k(string16);
                list = AnonymousClass228.A0D(c60912Oh8, c60912Oh9, c60912Oh10, c60912Oh11, c60912Oh12, c60912Oh13, c60912Oh14, new C60912Oh(null, 2131239619, string16));
            } else {
                list = AnonymousClass228.A0D(new C60912Oh(null, 2131240243, "Rephrase"), new C60912Oh(null, 2131239474, "Make funnier"), new C60912Oh(null, 2131240269, "Shorten"), new C60912Oh(null, 2131239625, "Make supportive"), new C60912Oh(null, 2131239486, "Add emojis"));
            }
        }
        return D27.A1O(iterable, D27.A1O(list, collection));
    }

    public final Map A01() {
        Map map = this.A00;
        if (map != null) {
            return map;
        }
        Context context = this.A02;
        return AbstractC50871tz.A0E(new C50641tc(context.getString(2131976487), "REPHRASE"), new C50641tc(context.getString(2131969150), "FUNNY"), new C50641tc(context.getString(2131965895), "FUNNY"), new C50641tc(context.getString(2131952466), "EMOJI"), new C50641tc(context.getString(2131964287), "EMOJI"), new C50641tc("Add emojis", "EMOJI"), new C50641tc(context.getString(2131952513), "PUNS"), new C50641tc(context.getString(2131975161), "PUNS"), new C50641tc(context.getString(2131969154), "SARCASTIC"), new C50641tc(context.getString(2131976948), "SARCASTIC"), new C50641tc(context.getString(2131969156), "SHORTER"), new C50641tc(context.getString(2131978619), "SHORTER"), new C50641tc("Shorten", "SHORTER"), new C50641tc(context.getString(2131965358), "PROOFREAD"), new C50641tc(context.getString(2131975126), "PROOFREAD"), new C50641tc(context.getString(2131969157), "SUPPORTIVE"), new C50641tc(context.getString(2131979714), "SUPPORTIVE"), new C50641tc(context.getString(2131969155), "SPOOKY"));
    }
}
