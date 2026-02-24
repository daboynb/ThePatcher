package p000X;

import com.instagram.api.schemas.NotePogVideoDictIntf;
import com.instagram.model.mediasize.ImageInfo;
import java.util.List;

/* renamed from: X.XxL, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public class C82887XxL {
    public ImageInfo A00;
    public String A01;
    public String A02;
    public List A03;
    public final NotePogVideoDictIntf A04;

    public C82887XxL(NotePogVideoDictIntf notePogVideoDictIntf) {
        this.A04 = notePogVideoDictIntf;
        this.A01 = notePogVideoDictIntf.getId();
        this.A00 = notePogVideoDictIntf.BvC();
        this.A02 = notePogVideoDictIntf.CNd();
        this.A03 = notePogVideoDictIntf.DB1();
    }
}
