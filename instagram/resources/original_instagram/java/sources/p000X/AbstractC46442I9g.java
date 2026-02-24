package p000X;

import com.instagram.api.schemas.TopSerpOtherResults;
import java.util.List;

/* renamed from: X.I9g, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC46442I9g extends C71074Rr6 {
    public HG0 A00;
    public TopSerpOtherResults A01;
    public SIO A02;
    public QN3 A03;
    public C71907SHg A04;
    public C71703S9a A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0C;
    public boolean A0E;
    public boolean A0F;
    public List A0B = C26W.A00;
    public List A0A = AnonymousClass011.A0a();
    public boolean A0D = true;

    public final String CEp() {
        String str;
        C71907SHg c71907SHg = this.A04;
        return (c71907SHg == null || (str = c71907SHg.A02) == null) ? this.A07 : str;
    }

    public final String CWF() {
        String str;
        C71907SHg c71907SHg = this.A04;
        return (c71907SHg == null || (str = c71907SHg.A03) == null) ? this.A08 : str;
    }

    public final boolean DLp() {
        C71907SHg c71907SHg = this.A04;
        return c71907SHg != null ? c71907SHg.A06 : this.A0F;
    }
}
