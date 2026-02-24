package p000X;

import com.instagram.api.schemas.ClickToMessageOneDayViewThroughRecord;

/* renamed from: X.HAt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C43941HAt {
    public long A00;
    public String A01;
    public String A02;
    public final ClickToMessageOneDayViewThroughRecord A03;

    public C43941HAt(ClickToMessageOneDayViewThroughRecord clickToMessageOneDayViewThroughRecord) {
        this.A03 = clickToMessageOneDayViewThroughRecord;
        this.A01 = clickToMessageOneDayViewThroughRecord.AzB();
        this.A02 = clickToMessageOneDayViewThroughRecord.AzP();
        this.A00 = clickToMessageOneDayViewThroughRecord.getTimestamp();
    }
}
