package com.whatsapp.infra.backup.encryptedbackup.jobs;

import android.content.Context;
import java.util.Random;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C00X;
import p000X.C07C;
import p000X.C255510h;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes7.dex */
public final class DeleteAccountFromHsmServerJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C255510h A00;
    public transient C07C A01;
    public transient Random A02;

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A02 = (Random) C00X.A03(3153);
        this.A01 = AbstractC34841ae.A0l();
        this.A00 = (C255510h) C00H.A02(5017);
    }
}
