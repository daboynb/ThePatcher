package p000X;

import com.instagram.api.schemas.DirectAudioFallbackUrl;
import com.instagram.feed.audio.AudioIntf;
import java.util.List;

/* renamed from: X.1ZJ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C1ZJ {
    public DirectAudioFallbackUrl A00;
    public Integer A01;
    public Long A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;
    public final AudioIntf A08;

    public C1ZJ(AudioIntf audioIntf) {
        this.A08 = audioIntf;
        this.A04 = audioIntf.B5p();
        this.A02 = audioIntf.B5q();
        this.A05 = audioIntf.BJh();
        this.A03 = audioIntf.BYI();
        this.A00 = audioIntf.BeN();
        this.A06 = audioIntf.Bgw();
        this.A07 = audioIntf.DDL();
        this.A01 = audioIntf.DDM();
    }
}
