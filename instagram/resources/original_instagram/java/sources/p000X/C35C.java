package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.35C, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C35C {
    public int A00;
    public CameraAREffect A01;
    public CropInfo A02;
    public TransformMatrixConfig A03;
    public C35D A04;
    public C7FN A05;
    public FilterGroupModel A06;
    public LinkedHashMap A07;
    public List A08;

    @Deprecated
    public List A09;
    public boolean A0A;

    public static C35C A00(TransformMatrixConfig transformMatrixConfig) {
        C35D c35d = new C35D();
        c35d.A00 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C35C c35c = new C35C();
        c35c.A04 = c35d;
        c35c.A00 = 0;
        c35c.A01 = null;
        c35c.A06 = null;
        c35c.A05 = null;
        c35c.A03 = transformMatrixConfig;
        c35c.A07 = null;
        c35c.A02 = null;
        c35c.A0A = false;
        c35c.A08 = null;
        return c35c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
    
        if (r0.size() <= 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        Object obj;
        C35D c35d = this.A04;
        if ((c35d != null && (obj = c35d.A00) != null && (!((C7FJ) obj).A00.A05())) || this.A01 != null || this.A00 != 0) {
            return true;
        }
        C7FN c7fn = this.A05;
        if (c7fn == null) {
            return false;
        }
        Map map = c7fn.A0K;
        boolean z = map != null;
        return z || c7fn.A00();
    }
}
