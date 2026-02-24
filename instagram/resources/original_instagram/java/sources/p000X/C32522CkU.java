package p000X;

import com.instagram.common.gallery.Medium;
import java.io.File;

/* renamed from: X.CkU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32522CkU implements InterfaceC62464Oah {
    @Override // p000X.InterfaceC62464Oah
    public final boolean Dls(Medium medium) {
        return new File(medium.A0e).length() > 0;
    }
}
