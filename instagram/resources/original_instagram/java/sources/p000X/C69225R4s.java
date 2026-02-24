package p000X;

import com.facebook.flexiblesampling.SamplingPolicyConfig;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.R4s, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C69225R4s {
    public final InterfaceC98815pa6 A00;
    public final InterfaceC98425okj A01;
    public final InterfaceC98623osv A02;
    public final SamplingPolicyConfig A03;

    public C69225R4s(InterfaceC98815pa6 interfaceC98815pa6, InterfaceC98425okj interfaceC98425okj, InterfaceC98623osv interfaceC98623osv, SamplingPolicyConfig samplingPolicyConfig) {
        this.A00 = interfaceC98815pa6;
        this.A03 = samplingPolicyConfig;
        this.A02 = interfaceC98623osv;
        this.A01 = interfaceC98425okj;
    }

    public final void A00(IOException iOException) {
        InterfaceC98815pa6 interfaceC98815pa6 = this.A00;
        if (interfaceC98815pa6.DLj()) {
            interfaceC98815pa6.unlock();
        }
        this.A01.EVr(iOException);
    }

    public final void A01(InputStream inputStream, int i) {
        InterfaceC98815pa6 interfaceC98815pa6;
        try {
            try {
            } catch (IOException e) {
                this.A01.EVr(e);
                interfaceC98815pa6 = this.A00;
            }
            if (i != 200) {
                throw new YCP(AnonymousClass011.A0T("Unexpected HTTP code ", AnonymousClass011.A0X(), i));
            }
            SamplingPolicyConfig samplingPolicyConfig = this.A03;
            if (samplingPolicyConfig != null) {
                samplingPolicyConfig.GRT(this.A02, inputStream);
            }
            interfaceC98815pa6 = this.A00;
            interfaceC98815pa6.DxC();
            this.A01.onSuccess();
            if (interfaceC98815pa6.DLj()) {
                interfaceC98815pa6.unlock();
            }
            inputStream.close();
        } catch (Throwable th) {
            InterfaceC98815pa6 interfaceC98815pa62 = this.A00;
            if (interfaceC98815pa62.DLj()) {
                interfaceC98815pa62.unlock();
            }
            inputStream.close();
            throw th;
        }
    }
}
