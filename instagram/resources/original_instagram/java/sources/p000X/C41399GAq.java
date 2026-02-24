package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.GAq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41399GAq extends AnonymousClass205 {
    public int A00;
    public AbstractC57875Mir A01;
    public final AbstractC57875Mir A02;
    public final LinkedHashMap A03;
    public final LinkedHashMap A04;
    public final List A05;
    public final List A06;
    public final List A07;

    public C41399GAq() {
        super("story_gallery_photo_editor", AbstractC207307zi.A01(344133468, AbstractC207307zi.A00()));
        this.A05 = new ArrayList();
        C41400GAr c41400GAr = C41400GAr.A00;
        C41401GAs c41401GAs = C41401GAs.A00;
        C41402GAt c41402GAt = C41402GAt.A00;
        this.A07 = AnonymousClass228.A0D(c41400GAr, c41401GAs, c41402GAt, C41403GAu.A00, C41404GAv.A00);
        this.A06 = AnonymousClass228.A0D(c41400GAr, c41401GAs, c41402GAt, C41405GAw.A00, GB0.A00, GB1.A00, GB2.A00, GB4.A00, GB5.A00);
        this.A02 = c41400GAr;
        this.A04 = new LinkedHashMap();
        this.A03 = new LinkedHashMap();
        this.A00 = -1;
        this.A01 = c41400GAr;
    }

    public final CDM A00() {
        Object obj;
        Iterator it = this.A05.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((CDM) obj).A00 == this.A00) {
                break;
            }
        }
        return (CDM) obj;
    }
}
