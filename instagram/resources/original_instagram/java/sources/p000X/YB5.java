package p000X;

import com.instagram.common.textwithentities.model.TextWithEntitiesIntf;
import java.util.List;

/* loaded from: classes15.dex */
public class YB5 {
    public JGH A00;
    public Long A01;
    public String A02;
    public List A03;
    public List A04;
    public List A05;
    public final TextWithEntitiesIntf A06;

    public YB5(TextWithEntitiesIntf textWithEntitiesIntf) {
        this.A06 = textWithEntitiesIntf;
        this.A03 = textWithEntitiesIntf.BKI();
        this.A04 = textWithEntitiesIntf.BwU();
        this.A00 = textWithEntitiesIntf.C2Z();
        this.A05 = textWithEntitiesIntf.CWB();
        this.A02 = textWithEntitiesIntf.CyD();
        this.A01 = textWithEntitiesIntf.getTimestamp();
    }
}
