package com.whatsapp.contact.sync.jobqueue.job;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C033305f;
import p000X.C08T;
import p000X.C0C6;
import p000X.C0I3;
import p000X.C0ZG;
import p000X.C30282Db8;
import p000X.C9UM;
import p000X.EnumC30248Daa;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes4.dex */
public class SyncDeviceForAdvValidationJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient C0ZG A00;
    public transient C0C6 A01;
    public transient C033305f A02;
    public transient C08T A03;
    public final String[] jids;

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SyncDeviceForAdvValidationJob(UserJid[] userJidArr) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A01 = "SyncDeviceForAdvValidationJob";
        this.jids = C0I3.A0m(Arrays.asList(userJidArr));
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r6.A03.A0M() != false) goto L6;
     */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        ArrayList A0D = C0I3.A0D(this.jids);
        boolean z = this.A03.A0N();
        if (A0D.isEmpty()) {
            return;
        }
        Set<String> stringSet = AbstractC34831ad.A06(this.A02).getStringSet("adv_validating_users_to_sync", AbstractC34801aa.A1B());
        C00N.A05(stringSet);
        HashSet A14 = AbstractC127835iq.A14(C0I3.A0D((String[]) stringSet.toArray(new String[0])));
        if (A14.addAll(A0D)) {
            C033305f.A00(this.A02).putStringSet("adv_validating_users_to_sync", AbstractC127835iq.A14(Arrays.asList(C0I3.A0m(A14)))).apply();
        }
        if (A14.isEmpty() || !z) {
            return;
        }
        try {
            if (((C30282Db8) this.A01.A05(EnumC30248Daa.A05, A14).get()).A00()) {
                AbstractC34871ah.A14(C033305f.A00(this.A02), "adv_validating_users_to_sync");
            }
        } catch (Exception e) {
            AbstractC34851af.A1C(e, "DeviceSyncManager/syncDeviceForAdvValidation/error ex=", AnonymousClass000.A04());
        }
        AbstractC34871ah.A16(C033305f.A00(this.A02), "adv_last_device_job_ts", this.A00.A03.A04());
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A03 = (C08T) C00H.A02(221);
        this.A00 = (C0ZG) C00H.A02(3546);
        this.A01 = (C0C6) C00H.A02(4549);
        this.A02 = AbstractC34841ae.A0h();
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncDeviceForAdvValidationJob/onAdded/sync devices job added param=");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("; jids=");
        AbstractC34851af.A1N(A04, AnonymousClass000.A03(C0I3.A0A(this.jids), A042));
    }
}
