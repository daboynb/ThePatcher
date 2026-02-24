package p000X;

import com.instagram.api.schemas.GreetingAttachment;

/* loaded from: classes14.dex */
public class SC6 {
    public Integer A00;
    public Integer A01;
    public String A02;
    public final GreetingAttachment A03;

    public SC6(GreetingAttachment greetingAttachment) {
        this.A03 = greetingAttachment;
        this.A00 = greetingAttachment.BqE();
        this.A02 = greetingAttachment.getUrl();
        this.A01 = greetingAttachment.DDs();
    }
}
