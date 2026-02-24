package com.whatsapp.infra.media.job;

import android.content.Context;
import java.io.File;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC1856987s;
import p000X.C00H;
import p000X.C09670Xm;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes2.dex */
public class DeleteMediaFileJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C09670Xm A00;
    public final File fileToDelete;
    public final int messageType;

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DeleteMediaFileJob(File file, int i) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A01 = "delete-media-file-job";
        c9um.A03 = true;
        this.fileToDelete = file;
        this.messageType = i;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0A() {
        C09670Xm c09670Xm = this.A00;
        File file = this.fileToDelete;
        int i = this.messageType;
        AbstractC1856987s.A0Q(file);
        c09670Xm.A0E(file, i);
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = (C09670Xm) C00H.A02(2937);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        return true;
    }
}
