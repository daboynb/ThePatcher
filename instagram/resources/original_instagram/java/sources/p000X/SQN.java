package p000X;

import com.instagram.api.schemas.LinkedMediaPlaylistData;

/* loaded from: classes13.dex */
public class SQN {
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public final LinkedMediaPlaylistData A05;

    public SQN(LinkedMediaPlaylistData linkedMediaPlaylistData) {
        this.A05 = linkedMediaPlaylistData;
        this.A00 = linkedMediaPlaylistData.BO0();
        this.A02 = linkedMediaPlaylistData.BUe();
        this.A01 = linkedMediaPlaylistData.CIn();
        this.A03 = linkedMediaPlaylistData.COS();
        this.A04 = linkedMediaPlaylistData.getTitle();
    }
}
