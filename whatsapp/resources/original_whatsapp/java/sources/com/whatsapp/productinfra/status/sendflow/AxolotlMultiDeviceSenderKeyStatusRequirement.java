package com.whatsapp.productinfra.status.sendflow;

import android.content.Context;
import com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSenderKeyRequirement;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import p000X.AbstractC22930vc;
import p000X.C21270sv;
import p000X.C43N;

/* loaded from: classes4.dex */
public final class AxolotlMultiDeviceSenderKeyStatusRequirement extends AxolotlMultiDeviceSenderKeyRequirement {
    public static final long serialVersionUID = 1;
    public final E2eStatusJobParams e2eStatusJobParams;
    public final String participantUsersHash;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (8 != r0.intValue()) goto L6;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AxolotlMultiDeviceSenderKeyStatusRequirement(E2eStatusJobParams e2eStatusJobParams, String str) {
        super(r1 == null ? C43N.A00 : r1, r2, r3, str, C21270sv.A00, 0, e2eStatusJobParams.useLidForEncryption, true);
        String str2 = e2eStatusJobParams.statusUUID;
        Integer num = e2eStatusJobParams.editVersion;
        boolean z = num == null;
        Boolean valueOf = Boolean.valueOf(z);
        AbstractC22930vc abstractC22930vc = e2eStatusJobParams.A02;
        this.e2eStatusJobParams = e2eStatusJobParams;
        this.participantUsersHash = str;
    }

    @Override // com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSenderKeyRequirement, com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement, p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        super.Bza(context);
        this.e2eStatusJobParams.Bza(context);
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
    }
}
