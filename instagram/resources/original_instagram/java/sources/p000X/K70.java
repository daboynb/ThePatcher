package p000X;

/* loaded from: classes14.dex */
public final class K70 extends C31152C8h {
    public Boolean A00;
    public Integer A01;
    public Integer A02;

    @Override // p000X.C31152C8h, p000X.AbstractC250239ml
    public final void A07() {
        super.A07();
        Integer num = this.A02;
        if (num != null) {
            A0F("remix_privacy_threshold", num.intValue());
        }
        Boolean bool = this.A00;
        if (bool != null) {
            A99("is_video_remixable", bool.booleanValue());
        }
        Integer num2 = this.A01;
        if (num2 != null) {
            A0F("associated_clips_count", num2.intValue());
        }
    }
}
