package com.whatsapp.jobqueue.job;

import android.content.Context;
import org.whispersystems.jobqueue.Job;
import org.whispersystems.jobqueue.requirements.NetworkRequirement;
import p000X.C00H;
import p000X.C0UU;
import p000X.C0UY;
import p000X.C30184DYv;
import p000X.C9UM;
import p000X.DYX;
import p000X.DYZ;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes7.dex */
public class SendDeleteHistorySyncMmsJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C30184DYv A00;
    public transient C0UY A01;
    public transient C0UU A02;
    public final String chunkId;
    public final String companionMetaNonce;
    public final String directPath;
    public final String encHandle;
    public final String mediaEncHash;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SendDeleteHistorySyncMmsJob(String str, String str2, String str3, String str4, String str5) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A03 = true;
        c9um.A01(new NetworkRequirement());
        this.chunkId = str;
        this.encHandle = str2;
        this.directPath = str3;
        this.mediaEncHash = str4;
        this.companionMetaNonce = str5;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A02 = DYX.A0e();
        this.A00 = (C30184DYv) C00H.A02(3015);
        this.A01 = DYZ.A0P();
    }
}
