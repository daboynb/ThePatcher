package p000X;

import android.os.Bundle;
import com.whatsapp.backup.google.SettingsGoogleDrive;

/* loaded from: classes5.dex */
public class A4E implements InterfaceC23392AaB, InterfaceC037006z {
    public final /* synthetic */ SettingsGoogleDrive A00;
    public final /* synthetic */ String A01;

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
    public /* synthetic */ void BWa(boolean z) {
    }

    public A4E(SettingsGoogleDrive settingsGoogleDrive, String str) {
        this.A00 = settingsGoogleDrive;
        this.A01 = str;
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
    public /* synthetic */ void BW0() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BW8() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BWc() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void Beh() {
    }

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void Blm() {
    }

    @Override // p000X.InterfaceC23392AaB
    public void BEm(boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("settings-gdrive/gdrive-backup-deletion-finished/");
        AbstractC34851af.A1N(A04, z ? "success" : "failed");
        SettingsGoogleDrive settingsGoogleDrive = this.A00;
        C87T.A08(settingsGoogleDrive.A0T).A0A("com.whatsapp.backup.google.google-encrypted-re-upload-worker");
        AbstractC220279pP.A05(((C0MF) settingsGoogleDrive).A03);
        C87U.A0d(settingsGoogleDrive.A0E).A0T(this.A01);
        AH3.A01(((C0MA) settingsGoogleDrive).A0C, settingsGoogleDrive, 35);
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
    public /* synthetic */ void BPp(int i, Bundle bundle) {
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

    @Override // p000X.InterfaceC23392AaB
    public /* synthetic */ void BWb(long j, long j2) {
    }
}
