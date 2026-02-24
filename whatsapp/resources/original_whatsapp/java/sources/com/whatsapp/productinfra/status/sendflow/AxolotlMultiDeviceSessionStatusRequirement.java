package com.whatsapp.productinfra.status.sendflow;

import android.content.Context;
import com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C039007t;
import p000X.C0Z2;
import p000X.C21270sv;
import p000X.C43N;
import p000X.C6JJ;

/* loaded from: classes4.dex */
public final class AxolotlMultiDeviceSessionStatusRequirement extends AxolotlMultiDeviceSessionRequirement {
    public static final long serialVersionUID = 1;
    public transient C0Z2 A00;
    public transient C039007t A01;
    public transient C6JJ A02;
    public final E2eStatusJobParams e2eStatusJobParams;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AxolotlMultiDeviceSessionStatusRequirement(E2eStatusJobParams e2eStatusJobParams) {
        super(C43N.A00, AbstractC34821ac.A0q(), r3, C21270sv.A00, 0);
        String str = e2eStatusJobParams.statusUUID;
        this.e2eStatusJobParams = e2eStatusJobParams;
    }

    @Override // com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement, p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        super.Bza(context);
        this.A01 = AbstractC34841ae.A0Y();
        this.A02 = (C6JJ) C00H.A02(3374);
        this.A00 = (C0Z2) C00H.A02(3802);
        this.e2eStatusJobParams.Bza(context);
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) {
        objectOutputStream.defaultWriteObject();
    }
}
