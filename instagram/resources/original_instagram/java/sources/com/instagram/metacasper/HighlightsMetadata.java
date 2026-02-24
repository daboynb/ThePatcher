package com.instagram.metacasper;

import kotlinx.serialization.Serializable;
import p000X.C5H3;
import p000X.FAM;
import redex.C$StoreFenceHelper;

@Serializable
/* loaded from: classes6.dex */
public final class HighlightsMetadata {
    public static final Companion Companion = new Companion();
    public long A02 = -1;
    public long A03 = 0;
    public long A04 = -1;
    public long A00 = 0;
    public long A01 = -1;

    public final class Companion {
        public final FAM serializer() {
            return C5H3.A00;
        }
    }

    public HighlightsMetadata() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
