package p000X;

import com.instagram.api.schemas.CommentGiphyMediaInfoIntf;
import com.instagram.api.schemas.MediaNoteResponseInfo;
import com.instagram.api.schemas.NotePogVideoResponseInfoIntf;

/* loaded from: classes16.dex */
public class YCN {
    public CommentGiphyMediaInfoIntf A00;
    public NotePogVideoResponseInfoIntf A01;
    public final MediaNoteResponseInfo A02;

    public YCN(MediaNoteResponseInfo mediaNoteResponseInfo) {
        this.A02 = mediaNoteResponseInfo;
        this.A00 = mediaNoteResponseInfo.Blq();
        this.A01 = mediaNoteResponseInfo.CFZ();
    }
}
