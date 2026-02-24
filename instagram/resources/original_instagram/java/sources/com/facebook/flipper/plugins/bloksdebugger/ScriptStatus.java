package com.facebook.flipper.plugins.bloksdebugger;

import kotlin.enums.EnumEntries;
import p000X.C22T;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class ScriptStatus {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ ScriptStatus[] A01;
    public static final ScriptStatus A02;

    static {
        ScriptStatus scriptStatus = new ScriptStatus("Success", 0);
        A02 = scriptStatus;
        ScriptStatus[] scriptStatusArr = {scriptStatus, new ScriptStatus("Error", 1)};
        A01 = scriptStatusArr;
        A00 = C22T.A00(scriptStatusArr);
    }

    public ScriptStatus(String str, int i) {
    }

    public static ScriptStatus valueOf(String str) {
        return (ScriptStatus) Enum.valueOf(ScriptStatus.class, str);
    }

    public static ScriptStatus[] values() {
        return (ScriptStatus[]) A01.clone();
    }
}
