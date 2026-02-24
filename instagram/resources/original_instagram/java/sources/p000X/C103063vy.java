package p000X;

import com.facebook.quicklog.MarkerEditor;

/* renamed from: X.3vy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C103063vy {
    public Boolean A00;
    public Long A01;

    public final void A00(MarkerEditor markerEditor) {
        Boolean bool = this.A00;
        if (bool != null) {
            markerEditor.annotate("iris_did_ttnc_end", bool.booleanValue());
        }
        Long l = this.A01;
        if (l != null) {
            markerEditor.point("IRIS_TTNC_END", l.longValue());
        }
        markerEditor.markerEditingCompleted();
    }
}
