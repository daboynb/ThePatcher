package com.instagram.direct.msys.plugins.msyssettingsplugin;

import p000X.AnonymousClass000;
import p000X.C150605qS;
import p000X.C150615qT;

/* loaded from: classes2.dex */
public final class MsysSettingsPluginSessionless extends Sessionless {
    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public String MsysSettingsImpl_MsysCreateCopyOfStringSetting(String str, String str2) {
        String string;
        C150615qT c150615qT = C150605qS.A00;
        return (c150615qT == null || (string = c150615qT.A00.getString(str, str2)) == null) ? str2 : string;
    }

    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public boolean MsysSettingsImpl_MsysReadBooleanSetting(String str, boolean z) {
        C150615qT c150615qT = C150605qS.A00;
        return c150615qT != null ? c150615qT.A00.getBoolean(str, z) : z;
    }

    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public double MsysSettingsImpl_MsysReadDoubleSetting(String str, double d) {
        throw new RuntimeException(AnonymousClass000.A00(349));
    }

    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public int MsysSettingsImpl_MsysReadInt32Setting(String str, int i) {
        C150615qT c150615qT = C150605qS.A00;
        if (c150615qT == null) {
            return i;
        }
        return (int) c150615qT.A00.getLong(str, i);
    }

    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public long MsysSettingsImpl_MsysReadInt64Setting(String str, long j) {
        C150615qT c150615qT = C150605qS.A00;
        return c150615qT != null ? c150615qT.A00.getLong(str, j) : j;
    }

    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public boolean MsysSettingsImpl_MsysReadSettingIsNull(String str) {
        if (C150605qS.A00 != null) {
            return !r0.A00.contains(str);
        }
        return true;
    }

    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public void MsysSettingsImpl_MsysRemoveSetting(String str) {
        C150615qT c150615qT = C150605qS.A00;
        if (c150615qT != null) {
            c150615qT.A00.edit().remove(str).apply();
        }
    }

    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public void MsysSettingsImpl_MsysWriteBooleanSetting(String str, boolean z) {
        C150615qT c150615qT = C150605qS.A00;
        if (c150615qT != null) {
            c150615qT.A00.edit().putBoolean(str, z).apply();
        }
    }

    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public void MsysSettingsImpl_MsysWriteDoubleSetting(String str, double d) {
        throw new RuntimeException(AnonymousClass000.A00(349));
    }

    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public void MsysSettingsImpl_MsysWriteInt32Setting(String str, int i) {
        C150615qT c150615qT = C150605qS.A00;
        if (c150615qT != null) {
            c150615qT.A00.edit().putLong(str, i).apply();
        }
    }

    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public void MsysSettingsImpl_MsysWriteInt64Setting(String str, long j) {
        C150615qT c150615qT = C150605qS.A00;
        if (c150615qT != null) {
            c150615qT.A00.edit().putLong(str, j).apply();
        }
    }

    @Override // com.instagram.direct.msys.plugins.msyssettingsplugin.Sessionless
    public void MsysSettingsImpl_MsysWriteStringSetting(String str, String str2) {
        C150615qT c150615qT = C150605qS.A00;
        if (c150615qT != null) {
            c150615qT.A00.edit().putString(str, str2).apply();
        }
    }
}
