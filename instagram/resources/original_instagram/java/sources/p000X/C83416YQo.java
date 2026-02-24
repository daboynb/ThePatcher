package p000X;

import com.instagram.api.schemas.TextWithEntitiesIntf;
import com.instagram.api.schemas.XDTIGAIAgentSafetyData;
import com.instagram.api.schemas.XDTIGAIAgentSafetyDataImpl;
import java.util.List;

/* renamed from: X.YQo, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83416YQo {
    public TextWithEntitiesIntf A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public final XDTIGAIAgentSafetyData A07;

    public C83416YQo(XDTIGAIAgentSafetyData xDTIGAIAgentSafetyData) {
        this.A07 = xDTIGAIAgentSafetyData;
        this.A01 = xDTIGAIAgentSafetyData.CLH();
        this.A02 = xDTIGAIAgentSafetyData.COy();
        this.A03 = xDTIGAIAgentSafetyData.Cd7();
        this.A00 = xDTIGAIAgentSafetyData.Cd8();
        this.A06 = xDTIGAIAgentSafetyData.Cd9();
        this.A04 = xDTIGAIAgentSafetyData.CdA();
        this.A05 = xDTIGAIAgentSafetyData.CdB();
    }

    public final XDTIGAIAgentSafetyDataImpl A00() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        return new XDTIGAIAgentSafetyDataImpl(this.A00, str, str2, str3, this.A04, this.A05, this.A06);
    }
}
