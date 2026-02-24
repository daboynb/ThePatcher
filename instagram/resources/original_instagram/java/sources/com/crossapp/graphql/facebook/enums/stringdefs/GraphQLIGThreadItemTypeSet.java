package com.crossapp.graphql.facebook.enums.stringdefs;

import java.util.Set;
import p000X.AbstractC31189C9t;
import p000X.C8I;

/* loaded from: classes18.dex */
public final class GraphQLIGThreadItemTypeSet {
    public static final Set A00;

    static {
        String[] strArr = new String[60];
        System.arraycopy(AbstractC31189C9t.A0b(), 0, strArr, 0, 27);
        AbstractC31189C9t.A0A(strArr);
        A00 = C8I.A0W(new String[]{"TEXT", "UNSUPPORTED", "VIDEO_CALL_EVENT", "VOICE_MEDIA", "XMA", "XMA_REEL_SHARE"}, strArr, 0, 54, 6);
    }

    public static final Set getSet() {
        return A00;
    }
}
