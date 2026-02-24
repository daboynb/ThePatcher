package p000X;

import com.instagram.api.schemas.GIFNoteResponseInfo;
import com.instagram.api.schemas.HyperlinkNoteResponseInfo;
import com.instagram.api.schemas.KnowledgeGraphNoteResponseInfo;
import com.instagram.api.schemas.ListeningNowResponseInfoIntf;
import com.instagram.api.schemas.LocationNoteResponseInfo;
import com.instagram.api.schemas.MusicNoteResponseInfoIntf;
import com.instagram.api.schemas.OriginalAudioNoteResponseInfo;

/* renamed from: X.3Ud, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C87913Ud {
    public GIFNoteResponseInfo A00;
    public HyperlinkNoteResponseInfo A01;
    public KnowledgeGraphNoteResponseInfo A02;
    public ListeningNowResponseInfoIntf A03;
    public LocationNoteResponseInfo A04;
    public MusicNoteResponseInfoIntf A05;
    public OriginalAudioNoteResponseInfo A06;
    public InterfaceC50225Jil A07;
    public final InterfaceC50101Jgl A08;

    public C87913Ud(InterfaceC50101Jgl interfaceC50101Jgl) {
        this.A08 = interfaceC50101Jgl;
        this.A00 = interfaceC50101Jgl.Blr();
        this.A01 = interfaceC50101Jgl.Brp();
        this.A02 = interfaceC50101Jgl.Bzp();
        this.A03 = interfaceC50101Jgl.C3I();
        this.A04 = interfaceC50101Jgl.C42();
        this.A05 = interfaceC50101Jgl.CDG();
        this.A06 = interfaceC50101Jgl.CJ8();
        this.A07 = interfaceC50101Jgl.CQJ();
    }

    public final C2BK A00() {
        return new C2BK(this.A00, this.A01, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07);
    }
}
