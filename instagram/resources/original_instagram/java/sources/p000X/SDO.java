package p000X;

import com.instagram.api.schemas.BaselStickyNoteStoryboardItemIntf;
import java.util.List;

/* loaded from: classes14.dex */
public class SDO {
    public Integer A00;
    public String A01;
    public String A02;
    public List A03;
    public final BaselStickyNoteStoryboardItemIntf A04;

    public SDO(BaselStickyNoteStoryboardItemIntf baselStickyNoteStoryboardItemIntf) {
        this.A04 = baselStickyNoteStoryboardItemIntf;
        this.A03 = baselStickyNoteStoryboardItemIntf.BXr();
        this.A01 = baselStickyNoteStoryboardItemIntf.getId();
        this.A00 = baselStickyNoteStoryboardItemIntf.Cgd();
        this.A02 = baselStickyNoteStoryboardItemIntf.CyD();
    }
}
