package p000X;

import android.os.Bundle;
import com.whatsapp.backup.google.RestoreFromBackupActivity;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes5.dex */
public class A4A implements InterfaceC23392AaB {
    public int A00 = -1;
    public final /* synthetic */ RestoreFromBackupActivity A01;

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BEm(boolean z) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGb(boolean z) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGh(int i) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BPn(int i) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BW7(int i) {
    }

    @Override // p000X.InterfaceC23392AaB
    public void BWb(long j, long j2) {
        int A00 = C87X.A00(j, j2);
        if (A00 - this.A00 > 0) {
            this.A00 = A00;
            if (A00 % 10 == 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("restore>RestoreFromBackupActivity/observer/msgstore download progress:");
                A04.append(j);
                A04.append("/");
                A04.append(j2);
                A04.append(" ");
                A04.append(A00);
                AbstractC34851af.A1N(A04, "%");
            }
            ((C0MA) this.A01).A0C.A0L(new AF1(this, A00, 1, j, j2));
        }
    }

    public A4A(RestoreFromBackupActivity restoreFromBackupActivity) {
        this.A01 = restoreFromBackupActivity;
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGa() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGi() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGk() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BOt() {
    }

    @Override // p000X.InterfaceC23392AaB
    public void BPp(int i, Bundle bundle) {
        if (i != 10) {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34851af.A1N(A04, C87V.A0u("restore>RestoreFromBackupActivity/observer/error during msgstore download: ", A04, i));
        }
        ((C0MA) this.A01).A0C.A0L(new RunnableC22937AEo(bundle, i, 4, this));
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BW0() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BW8() {
    }

    @Override // p000X.InterfaceC23392AaB
    public void BWa(boolean z) {
        RestoreFromBackupActivity restoreFromBackupActivity = this.A01;
        int A01 = C87X.A01(restoreFromBackupActivity.A04);
        if (z) {
            Log.m223i("restore>RestoreFromBackupActivity/observer/msgstore download successful");
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34901ak.A1M(A04, C87V.A0u("restore>RestoreFromBackupActivity/observer/msgstore download failed with ", A04, A01));
        }
        if (A01 == 10) {
            RunnableC22985AGk.A00(((C0MA) restoreFromBackupActivity).A0C, this, 1, z);
        }
    }

    @Override // p000X.InterfaceC23392AaB
    public void BWc() {
        AH3.A01(((C0MA) this.A01).A0C, this, 26);
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void Beh() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void Blm() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGc(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGd(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGe(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGf(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGg(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BGj(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BPo(int i, Bundle bundle) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BW1(long j, boolean z) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BW2(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BW3(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BW4(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BW5(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BW6(long j, long j2) {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BW9(long j, long j2) {
    }
}
