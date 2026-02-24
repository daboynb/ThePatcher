package com.whatsapp.productinfra.messaging.jobqueue.requirement;

import android.content.Context;
import java.util.Set;
import p000X.AbstractC22930vc;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C039007t;
import p000X.C07B;
import p000X.C0IV;
import p000X.C0Z2;
import p000X.C0Z8;

/* loaded from: classes4.dex */
public class AxolotlMultiDeviceSenderKeyRequirement extends AxolotlMultiDeviceSessionRequirement {
    public static final long serialVersionUID = 1;
    public transient C07B A00;
    public transient C0Z2 A01;
    public transient C0IV A02;
    public transient C039007t A03;
    public transient C0Z8 A04;
    public final String groupParticipantHash;
    public final boolean useLidForEncryption;
    public final boolean useParticipantUserHash;

    public AxolotlMultiDeviceSenderKeyRequirement(AbstractC22930vc abstractC22930vc, Boolean bool, String str, String str2, Set set, int i, boolean z, boolean z2) {
        super(abstractC22930vc, bool, str, set, i);
        this.groupParticipantHash = str2;
        this.useLidForEncryption = z;
        this.useParticipantUserHash = z2;
    }

    @Override // com.whatsapp.productinfra.messaging.jobqueue.requirement.AxolotlMultiDeviceSessionRequirement, p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        super.Bza(context);
        this.A00 = AbstractC34841ae.A0L();
        this.A03 = AbstractC34841ae.A0Z();
        this.A02 = AbstractC34841ae.A0V();
        this.A04 = (C0Z8) C00H.A02(791);
        this.A01 = AbstractC34841ae.A0T();
    }
}
