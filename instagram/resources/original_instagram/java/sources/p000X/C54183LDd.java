package p000X;

import com.instagram.clips.model.metadata.ClipsTextInfoIntf;
import java.util.Comparator;

/* renamed from: X.LDd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54183LDd implements Comparator {
    public static final C54183LDd A00 = new C54183LDd();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        ClipsTextInfoIntf clipsTextInfoIntf = (ClipsTextInfoIntf) obj;
        ClipsTextInfoIntf clipsTextInfoIntf2 = (ClipsTextInfoIntf) obj2;
        D1F.A0y(clipsTextInfoIntf);
        D1F.A0z(clipsTextInfoIntf2);
        return clipsTextInfoIntf.DEu() - clipsTextInfoIntf2.DEu();
    }
}
