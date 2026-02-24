package p000X;

import com.instagram.api.schemas.KnowledgeGraphNoteResponseInfo;
import com.instagram.api.schemas.MovieKnowledgeGraphItem;
import com.instagram.api.schemas.TvShowKnowledgeGraphItem;

/* renamed from: X.Ghc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C42530Ghc {
    public MovieKnowledgeGraphItem A00;
    public TvShowKnowledgeGraphItem A01;
    public Integer A02;
    public String A03;
    public final KnowledgeGraphNoteResponseInfo A04;

    public C42530Ghc(KnowledgeGraphNoteResponseInfo knowledgeGraphNoteResponseInfo) {
        this.A04 = knowledgeGraphNoteResponseInfo;
        this.A00 = knowledgeGraphNoteResponseInfo.CCW();
        this.A03 = knowledgeGraphNoteResponseInfo.getName();
        this.A02 = knowledgeGraphNoteResponseInfo.CWW();
        this.A01 = knowledgeGraphNoteResponseInfo.D51();
    }
}
