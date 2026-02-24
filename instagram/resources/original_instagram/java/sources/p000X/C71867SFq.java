package p000X;

import com.instagram.api.schemas.LinkWithText;
import com.instagram.api.schemas.UntaggableReasonIntf;

/* renamed from: X.SFq, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C71867SFq {
    public QYX A00;
    public LinkWithText A01;
    public LinkWithText A02;
    public String A03;
    public String A04;
    public final UntaggableReasonIntf A05;

    public C71867SFq(UntaggableReasonIntf untaggableReasonIntf) {
        this.A05 = untaggableReasonIntf;
        this.A01 = untaggableReasonIntf.AyE();
        this.A03 = untaggableReasonIntf.BUe();
        this.A02 = untaggableReasonIntf.BqM();
        this.A00 = untaggableReasonIntf.Cwz();
        this.A04 = untaggableReasonIntf.getTitle();
    }
}
