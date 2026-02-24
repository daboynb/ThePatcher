package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;

/* renamed from: X.FLi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39130FLi {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (r5.A04.containsKey(p000X.EnumC207017zF.A06) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
    
        r2.A00 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
    
        if (r8.A0O == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C47008IVa A00(C43630GzM c43630GzM, InterfaceC60647NmT interfaceC60647NmT, C1575163v c1575163v, boolean z) {
        C94323hs c94323hs = new C94323hs();
        C94323hs c94323hs2 = new C94323hs();
        MediaComposition mediaComposition = c1575163v.A0G;
        if (mediaComposition != null) {
            if (!c1575163v.A0N && mediaComposition.A04.containsKey(EnumC207017zF.A03) && z) {
                c94323hs.A00 = true;
            }
            if (!c1575163v.A0O) {
            }
        } else {
            if (c43630GzM.A0N && !c1575163v.A0N && z) {
                c94323hs.A00 = true;
            }
            if (c43630GzM.A0J == "VIDEO") {
            }
        }
        return new C47008IVa(interfaceC60647NmT, c94323hs, c94323hs2);
    }
}
