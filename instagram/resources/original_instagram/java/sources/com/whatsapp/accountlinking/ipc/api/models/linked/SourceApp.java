package com.whatsapp.accountlinking.ipc.api.models.linked;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class SourceApp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ SourceApp[] A01;
    public static final SourceApp A02;
    public static final SourceApp A03;

    static {
        SourceApp sourceApp = new SourceApp("FACEBOOK", 0);
        A02 = sourceApp;
        SourceApp sourceApp2 = new SourceApp("INSTAGRAM", 1);
        A03 = sourceApp2;
        SourceApp[] sourceAppArr = {sourceApp, sourceApp2};
        A01 = sourceAppArr;
        A00 = C22T.A00(sourceAppArr);
    }

    public SourceApp(String str, int i) {
    }

    public static SourceApp valueOf(String str) {
        return (SourceApp) Enum.valueOf(SourceApp.class, str);
    }

    public static SourceApp[] values() {
        return (SourceApp[]) A01.clone();
    }
}
