package p000X;

import com.instagram.api.schemas.LocationNoteResponseInfo;

/* loaded from: classes3.dex */
public class A9N {
    public Double A00;
    public Double A01;
    public String A02;
    public String A03;
    public final LocationNoteResponseInfo A04;

    public A9N(LocationNoteResponseInfo locationNoteResponseInfo) {
        this.A04 = locationNoteResponseInfo;
        this.A00 = locationNoteResponseInfo.C1H();
        this.A02 = locationNoteResponseInfo.C40();
        this.A03 = locationNoteResponseInfo.C41();
        this.A01 = locationNoteResponseInfo.C55();
    }
}
