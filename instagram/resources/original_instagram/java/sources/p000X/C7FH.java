package p000X;

import com.instagram.api.schemas.AudioStateEditsImpl;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.util.List;
import java.util.Map;

/* renamed from: X.7FH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FH {
    public static final C181086yW A0E;
    public AudioStateEditsImpl A00;
    public CameraAREffect A01;
    public C7FJ A02;
    public TransformMatrixConfig A03;
    public C186007Fk A04;
    public C7FN A05;
    public FilterGroupModel A06;
    public C181636zP A07;
    public C181086yW A08;
    public String A09;
    public List A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;

    static {
        C181086yW c181086yW = new C181086yW();
        c181086yW.A01 = 0;
        c181086yW.A00 = 100;
        A0E = c181086yW;
    }

    public C7FH(AudioStateEditsImpl audioStateEditsImpl, CameraAREffect cameraAREffect, C7FJ c7fj, TransformMatrixConfig transformMatrixConfig, C186007Fk c186007Fk, C7FN c7fn, C181636zP c181636zP, C181086yW c181086yW, boolean z, boolean z2) {
        this.A02 = c7fj;
        this.A00 = audioStateEditsImpl;
        this.A08 = c181086yW;
        this.A0C = z;
        this.A09 = null;
        this.A01 = cameraAREffect;
        this.A05 = c7fn;
        this.A0B = null;
        this.A03 = transformMatrixConfig;
        this.A0D = z2;
        this.A07 = c181636zP;
        this.A04 = c186007Fk;
        this.A0A = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
    
        if (r0.size() <= 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        C186007Fk c186007Fk;
        if ((this.A02 != null && (!r0.A00.A05())) || !A0E.equals(this.A08) || this.A09 != null || this.A01 != null || ((c186007Fk = this.A04) != null && (!c186007Fk.A04.isEmpty()))) {
            return true;
        }
        C7FN c7fn = this.A05;
        if (c7fn != null) {
            Map map = c7fn.A0K;
            boolean z = map != null;
            boolean A00 = c7fn.A00();
            if (z || A00) {
                return true;
            }
        }
        AudioStateEditsImpl audioStateEditsImpl = this.A00;
        return audioStateEditsImpl != null && audioStateEditsImpl.A00;
    }

    public C7FH() {
        this(null, null, null, null, null, null, null, null, false, false);
    }
}
