package p000X;

import com.instagram.api.schemas.CommentGiphyMediaInfoIntf;
import com.instagram.api.schemas.GIFNoteResponseInfo;
import com.instagram.api.schemas.GIFNoteResponseInfoImpl;

/* renamed from: X.Mqp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC58369Mqp {
    public static GIFNoteResponseInfoImpl A00(GIFNoteResponseInfo gIFNoteResponseInfo, GIFNoteResponseInfo gIFNoteResponseInfo2) {
        CommentGiphyMediaInfoIntf Blo = gIFNoteResponseInfo.Blo();
        if (gIFNoteResponseInfo2.Blo() != null) {
            CommentGiphyMediaInfoIntf Blo2 = gIFNoteResponseInfo2.Blo();
            if (Blo != null && Blo2 != null) {
                Blo2 = AbstractC26668AVs.A00(Blo, Blo2);
            }
            Blo = Blo2;
        }
        return new GIFNoteResponseInfoImpl(Blo);
    }
}
