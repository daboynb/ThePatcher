package com.facebook.rsys.cowatch.gen;

import java.util.ArrayList;
import p000X.AnonymousClass002;

/* loaded from: classes9.dex */
public abstract class CowatchLoggingProxy {
    public CowatchLoggingProxy() {
        throw AnonymousClass002.createAndThrow();
    }

    public abstract void logImpressions(ArrayList arrayList, String str, CowatchRankingMetadata cowatchRankingMetadata);

    public abstract void logTimeSpent(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, double d);

    public abstract void logVideoSelect(String str, String str2, String str3, String str4, String str5, int i, int i2, boolean z, CowatchRankingMetadata cowatchRankingMetadata);
}
