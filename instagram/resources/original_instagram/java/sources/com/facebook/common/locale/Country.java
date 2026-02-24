package com.facebook.common.locale;

import android.os.Parcelable;
import com.google.common.collect.ImmutableMap;
import p000X.AbstractC27914AsI;
import p000X.AbstractC47541oc;
import p000X.C53374KsS;
import p000X.C55659LoD;

/* loaded from: classes6.dex */
public class Country extends LocaleMember {
    public static final C53374KsS A02 = new C53374KsS();
    public static final Country A01 = A00(null, "US");
    public static final Country A00 = A00(null, "IN");
    public static final Parcelable.Creator CREATOR = new C55659LoD(3);

    public static Country A00(Country country, String str) {
        LocaleMember A002;
        try {
            C53374KsS c53374KsS = A02;
            if (str != null) {
                int length = str.length();
                if (length == 2) {
                    A002 = C53374KsS.A00(c53374KsS, str);
                } else if (length == 3) {
                    Object obj = c53374KsS.A00.get();
                    AbstractC47541oc.A08(obj);
                    A002 = (LocaleMember) ((ImmutableMap) obj).get(str);
                    if (A002 == null) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Not a legal code: ", sb);
                        AbstractC27914AsI.A0I(str, sb);
                        throw new IllegalArgumentException(sb.toString());
                    }
                }
                return (Country) A002;
            }
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Not a legal code: ", sb2);
            AbstractC27914AsI.A0I(str, sb2);
            throw new IllegalArgumentException(sb2.toString());
        } catch (IllegalArgumentException e) {
            if (country != null) {
                return country;
            }
            throw e;
        }
    }
}
