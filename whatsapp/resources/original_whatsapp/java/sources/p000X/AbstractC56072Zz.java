package p000X;

import android.os.Bundle;
import com.whatsapp.metaai.plugins.AiSearchSourcesBottomSheet;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.2Zz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56072Zz {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final AiSearchSourcesBottomSheet A00(Collection collection) {
        ?? r2;
        AiSearchSourcesBottomSheet aiSearchSourcesBottomSheet = new AiSearchSourcesBottomSheet();
        if (collection != null) {
            r2 = C09Q.A0G(collection);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC34901ak.A1P(r2, it);
            }
        } else {
            r2 = C025601d.A00;
        }
        if (!r2.isEmpty()) {
            Bundle A07 = AbstractC34801aa.A07();
            AbstractC25130zR.A0J(A07, r2);
            aiSearchSourcesBottomSheet.A1h(A07);
        }
        return aiSearchSourcesBottomSheet;
    }
}
