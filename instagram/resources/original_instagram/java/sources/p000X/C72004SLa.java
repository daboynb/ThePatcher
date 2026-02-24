package p000X;

import com.instagram.api.schemas.BaselReusableTextStyle;
import com.instagram.api.schemas.BaselReusableTextStyleImpl;
import com.instagram.api.schemas.BaselStickyNoteIntf;
import com.instagram.api.schemas.BaselTextStyleInfo;

/* renamed from: X.SLa, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C72004SLa {
    public BaselStickyNoteIntf A00;
    public BaselTextStyleInfo A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final BaselReusableTextStyle A05;

    public C72004SLa(BaselReusableTextStyle baselReusableTextStyle) {
        this.A05 = baselReusableTextStyle;
        this.A02 = baselReusableTextStyle.getId();
        this.A04 = baselReusableTextStyle.DiI();
        this.A00 = baselReusableTextStyle.Crg();
        this.A01 = baselReusableTextStyle.CzH();
        this.A03 = baselReusableTextStyle.getTitle();
    }

    public final BaselReusableTextStyleImpl A00() {
        return new BaselReusableTextStyleImpl(this.A00, this.A01, this.A02, this.A03, this.A04);
    }
}
