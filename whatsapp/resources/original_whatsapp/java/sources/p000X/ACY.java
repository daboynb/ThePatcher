package p000X;

import android.media.AudioRecord;
import android.media.audiofx.NoiseSuppressor;
import android.os.Build;

/* loaded from: classes5.dex */
public final class ACY implements InterfaceC44060Juo {
    public NoiseSuppressor A00;
    public boolean A01;
    public final C05V A03 = C05Q.A00(5224);
    public final C05V A02 = C05Q.A00(3018);
    public final InterfaceC024100j A05 = AR2.A01(this, 43);
    public final InterfaceC024100j A04 = AR2.A01(this, 42);
    public final InterfaceC024100j A06 = AbstractC024000i.A01(C23189AQt.A00);
    public final InterfaceC024100j A07 = AR2.A01(this, 44);

    @Override // p000X.InterfaceC44060Juo
    public Short AmC() {
        int i = Build.VERSION.SDK_INT;
        int i2 = 0;
        AudioRecord audioRecord = (AudioRecord) this.A05.getValue();
        InterfaceC024100j interfaceC024100j = this.A04;
        short[] sArr = (short[]) interfaceC024100j.getValue();
        int length = ((short[]) interfaceC024100j.getValue()).length;
        int read = i >= 23 ? audioRecord.read(sArr, 0, length, 1) : audioRecord.read(sArr, 0, length);
        if (read <= 0) {
            return null;
        }
        short s = 0;
        do {
            short s2 = ((short[]) interfaceC024100j.getValue())[i2];
            if (s2 > s) {
                s = s2;
            }
            i2++;
        } while (i2 < read);
        return Short.valueOf(s);
    }

    @Override // p000X.InterfaceC44060Juo
    public void release() {
        if (!AbstractC34911al.A0E(this.A03).A0Z(18768) || this.A01) {
            ((AudioRecord) this.A05.getValue()).release();
        }
        NoiseSuppressor noiseSuppressor = this.A00;
        if (noiseSuppressor != null) {
            noiseSuppressor.release();
        }
    }

    @Override // p000X.InterfaceC44060Juo
    public void start() {
        InterfaceC024100j interfaceC024100j = this.A05;
        if (((AudioRecord) interfaceC024100j.getValue()).getState() == 1) {
            ((AudioRecord) interfaceC024100j.getValue()).startRecording();
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioRecordWaveformSource/start/audioRecord.state not initialized, current state = ");
        AbstractC34851af.A1L(A04, ((AudioRecord) interfaceC024100j.getValue()).getState());
    }

    @Override // p000X.InterfaceC44060Juo
    public void stop() {
        if (!AbstractC34911al.A0E(this.A03).A0Z(18768) || this.A01) {
            InterfaceC024100j interfaceC024100j = this.A05;
            if (((AudioRecord) interfaceC024100j.getValue()).getState() == 1) {
                ((AudioRecord) interfaceC024100j.getValue()).stop();
            }
        }
    }
}
