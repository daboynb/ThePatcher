package p000X;

import com.facebook.cvat.ctaudioeffectml.CTAudioProcessorML;

/* renamed from: X.Aeh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27071Aeh implements InterfaceC60815NpB {
    public InterfaceC58291MpZ A00;
    public C63F A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public CTAudioProcessorML A06;

    @Override // p000X.InterfaceC60815NpB
    /* renamed from: A00, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final CTAudioProcessorML Aga() {
        boolean z = this.A04;
        if (!z) {
            return new CTAudioProcessorML(this.A02, this.A00, this.A01, this.A03, z, this.A05);
        }
        CTAudioProcessorML cTAudioProcessorML = this.A06;
        if (cTAudioProcessorML != null) {
            return cTAudioProcessorML;
        }
        CTAudioProcessorML cTAudioProcessorML2 = new CTAudioProcessorML(this.A02, this.A00, this.A01, this.A03, z, this.A05);
        this.A06 = cTAudioProcessorML2;
        return cTAudioProcessorML2;
    }
}
