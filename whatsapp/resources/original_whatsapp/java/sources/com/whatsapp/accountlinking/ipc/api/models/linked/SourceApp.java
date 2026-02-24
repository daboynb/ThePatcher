package com.whatsapp.accountlinking.ipc.api.models.linked;

import p000X.AbstractC34821ac;
import p000X.C05C;
import p000X.C05F;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class SourceApp {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ SourceApp[] A01;
    public static final SourceApp A02;
    public static final SourceApp A03;

    static {
        SourceApp sourceApp = new SourceApp("FACEBOOK", 0);
        A02 = sourceApp;
        SourceApp sourceApp2 = new SourceApp("INSTAGRAM", 1);
        A03 = sourceApp2;
        SourceApp[] sourceAppArr = new SourceApp[2];
        AbstractC34821ac.A1U(sourceApp, sourceApp2, sourceAppArr);
        A01 = sourceAppArr;
        A00 = C05C.A00(sourceAppArr);
    }

    public static SourceApp valueOf(String str) {
        return (SourceApp) Enum.valueOf(SourceApp.class, str);
    }

    public static SourceApp[] values() {
        return (SourceApp[]) A01.clone();
    }

    public SourceApp(String str, int i) {
    }
}
