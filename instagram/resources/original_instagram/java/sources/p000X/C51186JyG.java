package p000X;

import com.instagram.api.schemas.GIFNoteResponseInfo;
import com.instagram.api.schemas.HyperlinkNoteResponseInfo;
import com.instagram.api.schemas.KnowledgeGraphNoteResponseInfo;
import com.instagram.api.schemas.LocationNoteResponseInfo;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.inbox.notes.models.domain.InboxTrayItem;
import com.instagram.reposts.data.metadata.RepostMetadata;

/* renamed from: X.JyG, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51186JyG extends C1A9 {
    public GIFNoteResponseInfo A00;
    public HyperlinkNoteResponseInfo A01;
    public KnowledgeGraphNoteResponseInfo A02;
    public LocationNoteResponseInfo A03;
    public AnonymousClass339 A04;
    public ImageUrl A05;
    public InboxTrayItem.AmbientNote A06;
    public C73A A07;
    public C51185JyF A08;
    public RepostMetadata A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;

    public final boolean A00(UserSession userSession) {
        D1F.A0y(userSession);
        C51185JyF c51185JyF = this.A08;
        return (c51185JyF == null || c51185JyF.A07 == null || !AbstractC135875Ip.A05(userSession)) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51186JyG) {
                C51186JyG c51186JyG = (C51186JyG) obj;
                if (!D1F.areEqual(this.A0D, c51186JyG.A0D) || !D1F.areEqual(this.A0F, c51186JyG.A0F) || !D1F.areEqual(this.A0B, c51186JyG.A0B) || !D1F.areEqual(this.A05, c51186JyG.A05) || !D1F.areEqual(this.A0E, c51186JyG.A0E) || !D1F.areEqual(this.A0A, c51186JyG.A0A) || !D1F.areEqual(this.A04, c51186JyG.A04) || this.A0J != c51186JyG.A0J || this.A0P != c51186JyG.A0P || this.A0I != c51186JyG.A0I || this.A0K != c51186JyG.A0K || this.A0L != c51186JyG.A0L || this.A0H != c51186JyG.A0H || this.A0O != c51186JyG.A0O || !D1F.areEqual(this.A08, c51186JyG.A08) || !D1F.areEqual(this.A03, c51186JyG.A03) || !D1F.areEqual(this.A09, c51186JyG.A09) || this.A0N != c51186JyG.A0N || this.A0G != c51186JyG.A0G || !D1F.areEqual(this.A07, c51186JyG.A07) || !D1F.areEqual(this.A06, c51186JyG.A06) || this.A0M != c51186JyG.A0M || !D1F.areEqual(this.A0C, c51186JyG.A0C) || !D1F.areEqual(this.A02, c51186JyG.A02) || !D1F.areEqual(this.A01, c51186JyG.A01) || !D1F.areEqual(this.A00, c51186JyG.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A0D.hashCode() * 31) + this.A0F.hashCode()) * 31) + this.A0B.hashCode()) * 31;
        ImageUrl imageUrl = this.A05;
        int hashCode2 = (((((((((((((((((((((hashCode + (imageUrl == null ? 0 : imageUrl.hashCode())) * 31) + this.A0E.hashCode()) * 31) + this.A0A.hashCode()) * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0P)) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0L)) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + AbstractC114934a1.A01(this.A0O)) * 31;
        C51185JyF c51185JyF = this.A08;
        int hashCode3 = (hashCode2 + (c51185JyF == null ? 0 : c51185JyF.hashCode())) * 31;
        LocationNoteResponseInfo locationNoteResponseInfo = this.A03;
        int hashCode4 = (hashCode3 + (locationNoteResponseInfo == null ? 0 : locationNoteResponseInfo.hashCode())) * 31;
        RepostMetadata repostMetadata = this.A09;
        int hashCode5 = (((((hashCode4 + (repostMetadata == null ? 0 : repostMetadata.hashCode())) * 31) + AbstractC114934a1.A01(this.A0N)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31;
        C73A c73a = this.A07;
        int hashCode6 = (hashCode5 + (c73a == null ? 0 : c73a.hashCode())) * 31;
        InboxTrayItem.AmbientNote ambientNote = this.A06;
        int hashCode7 = (((hashCode6 + (ambientNote == null ? 0 : ambientNote.hashCode())) * 31) + AbstractC114934a1.A01(this.A0M)) * 31;
        String str = this.A0C;
        int hashCode8 = (hashCode7 + (str == null ? 0 : str.hashCode())) * 31;
        KnowledgeGraphNoteResponseInfo knowledgeGraphNoteResponseInfo = this.A02;
        int hashCode9 = (hashCode8 + (knowledgeGraphNoteResponseInfo == null ? 0 : knowledgeGraphNoteResponseInfo.hashCode())) * 31;
        HyperlinkNoteResponseInfo hyperlinkNoteResponseInfo = this.A01;
        int hashCode10 = (hashCode9 + (hyperlinkNoteResponseInfo == null ? 0 : hyperlinkNoteResponseInfo.hashCode())) * 31;
        GIFNoteResponseInfo gIFNoteResponseInfo = this.A00;
        return hashCode10 + (gIFNoteResponseInfo != null ? gIFNoteResponseInfo.hashCode() : 0);
    }
}
