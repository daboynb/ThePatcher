package p000X;

import com.facebook.mantle.common.mantledatavalue.MantleDataValue;
import com.google.common.collect.ImmutableMap;

/* renamed from: X.OAc, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C61747OAc {
    public static final /* synthetic */ C61747OAc A00 = new C61747OAc();

    public static final ImmutableMap A00(MantleDataValue mantleDataValue, String str, boolean z, boolean z2, boolean z3) {
        D1F.A0y(str);
        D1F.A0q(mantleDataValue);
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("textInput", new MantleDataValue(EnumC562426i.A0B, str));
        EnumC562426i enumC562426i = EnumC562426i.A03;
        builder.put("lexiconStemmerEnabled", new MantleDataValue(enumC562426i, Boolean.valueOf(z2)));
        if (z) {
            builder.put("lexiconCacheKey", mantleDataValue);
            if (z3) {
                builder.put("lexiconInitialization", new MantleDataValue(enumC562426i, AnonymousClass021.A0i()));
            }
        }
        ImmutableMap build = builder.build();
        D1F.A0k(build);
        return build;
    }
}
