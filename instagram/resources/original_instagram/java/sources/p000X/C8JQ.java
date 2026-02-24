package p000X;

import com.instagram.api.schemas.GreetingAttachment;
import com.instagram.api.schemas.GreetingTextExperimentDetails;
import com.instagram.api.schemas.IcebreakerExperimentDetails;
import com.instagram.api.schemas.OnFeedMessagesIntf;
import java.util.List;

/* renamed from: X.8JQ, reason: invalid class name */
/* loaded from: classes6.dex */
public class C8JQ {
    public GreetingAttachment A00;
    public GreetingTextExperimentDetails A01;
    public IcebreakerExperimentDetails A02;
    public Boolean A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public final OnFeedMessagesIntf A0C;

    public C8JQ(OnFeedMessagesIntf onFeedMessagesIntf) {
        this.A0C = onFeedMessagesIntf;
        this.A04 = onFeedMessagesIntf.BV7();
        this.A05 = onFeedMessagesIntf.Blb();
        this.A06 = onFeedMessagesIntf.BmX();
        this.A01 = onFeedMessagesIntf.BmY();
        this.A07 = onFeedMessagesIntf.Bpz();
        this.A08 = onFeedMessagesIntf.Bs9();
        this.A09 = onFeedMessagesIntf.BsA();
        this.A02 = onFeedMessagesIntf.BsB();
        this.A0B = onFeedMessagesIntf.BsC();
        this.A00 = onFeedMessagesIntf.Bug();
        this.A0A = onFeedMessagesIntf.CJJ();
        this.A03 = onFeedMessagesIntf.Ck1();
    }
}
