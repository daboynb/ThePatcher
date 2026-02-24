package p000X;

import com.instagram.api.schemas.MusicInfo;
import com.instagram.api.schemas.OriginalSoundDataIntf;

/* renamed from: X.9xV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC256899xV {
    public static final InterfaceC80087Wd1 A00(InterfaceC79659WKg interfaceC79659WKg) {
        InterfaceC80087Wd1 c32691Dt;
        MusicInfo CDD = interfaceC79659WKg.CDD();
        if (CDD != null) {
            c32691Dt = new C115544b0(CDD);
        } else {
            OriginalSoundDataIntf CJY = interfaceC79659WKg.CJY();
            c32691Dt = CJY != null ? new C32691Dt(CJY) : null;
        }
        return c32691Dt;
    }
}
