package p000X;

import android.content.Context;
import com.facebook.compose.view.MetaComposeView;

/* renamed from: X.djY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC92594djY {
    public static final B69 A01 = P75.A00(26);
    public static final B69 A00 = P75.A00(25);

    public static final MetaComposeView A00(Context context, AbstractC90233bH abstractC90233bH, C15830eZ c15830eZ) {
        D79.A01("PoolPrewarmer.createComposeView", 1599791130);
        try {
            MetaComposeView metaComposeView = new MetaComposeView(context, null, 0, null, c15830eZ.A09, !c15830eZ.A05);
            metaComposeView.setParentContext(abstractC90233bH);
            metaComposeView.setViewCompositionStrategy(C95047haj.A00);
            metaComposeView.A09(metaComposeView.A06());
            D79.A00(1460090350);
            return metaComposeView;
        } catch (Throwable th) {
            D79.A00(-1170638076);
            throw th;
        }
    }
}
