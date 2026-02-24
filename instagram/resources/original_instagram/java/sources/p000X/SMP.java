package p000X;

import com.instagram.api.schemas.BaselStickyNote;
import com.instagram.api.schemas.BaselStickyNoteIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* loaded from: classes14.dex */
public class SMP {
    public QZC A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public List A06;
    public final BaselStickyNoteIntf A07;

    public SMP(BaselStickyNoteIntf baselStickyNoteIntf) {
        this.A07 = baselStickyNoteIntf;
        this.A01 = baselStickyNoteIntf.B6w();
        this.A02 = baselStickyNoteIntf.BMN();
        this.A06 = baselStickyNoteIntf.BMk();
        this.A03 = baselStickyNoteIntf.BkQ();
        this.A04 = baselStickyNoteIntf.Bpu();
        this.A05 = baselStickyNoteIntf.getId();
        this.A00 = baselStickyNoteIntf.Cqx();
    }

    @NeverInline
    public final BaselStickyNote A00() {
        String str = this.A01;
        String str2 = this.A02;
        List list = this.A06;
        return new BaselStickyNote(this.A00, str, str2, this.A03, this.A04, this.A05, list);
    }
}
