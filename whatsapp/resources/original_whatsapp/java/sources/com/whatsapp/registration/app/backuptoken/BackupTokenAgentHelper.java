package com.whatsapp.registration.app.backuptoken;

import android.app.backup.BackupAgentHelper;
import android.app.backup.BackupDataInput;
import android.app.backup.BackupDataOutput;
import android.app.backup.FileBackupHelper;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.C05Q;

/* loaded from: classes5.dex */
public final class BackupTokenAgentHelper extends BackupAgentHelper {
    public BackupTokenAgentHelper() {
        C05Q.A00(155);
    }

    @Override // android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public void onBackup(ParcelFileDescriptor parcelFileDescriptor, BackupDataOutput backupDataOutput, ParcelFileDescriptor parcelFileDescriptor2) {
        AbstractC34851af.A18(parcelFileDescriptor, backupDataOutput, parcelFileDescriptor2);
        Log.m223i("BackupTokenAgentHelper/onBackup/skipping KV backup/not a debug build");
    }

    @Override // android.app.backup.BackupAgent
    public void onCreate() {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "backup_token";
        addHelper("backup_helper_key", new FileBackupHelper(this, A1a));
    }

    @Override // android.app.backup.BackupAgentHelper, android.app.backup.BackupAgent
    public void onRestore(BackupDataInput backupDataInput, int i, ParcelFileDescriptor parcelFileDescriptor) {
        AbstractC34851af.A14(backupDataInput, parcelFileDescriptor);
        Log.m223i("BackupTokenAgentHelper/onRestore/skipping auto-login, not a debug build");
    }
}
