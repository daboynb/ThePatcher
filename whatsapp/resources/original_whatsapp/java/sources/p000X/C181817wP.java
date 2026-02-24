package p000X;

import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.7wP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C181817wP extends C30871Lz implements Function3 {
    public C181817wP(Object obj) {
        super(3, obj, MediaConfigViewModel.class, "toViewOnceState", "toViewOnceState(Lcom/whatsapp/mediacomposer/viewmodel/states/MediaJidsState;I)I", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int A00 = AbstractC34811ab.A00(obj2);
        MediaConfigViewModel mediaConfigViewModel = (MediaConfigViewModel) this.receiver;
        List list = ((C158696yH) obj).A08;
        if (!list.isEmpty()) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C0IB A0Z = AbstractC34851af.A0Z(mediaConfigViewModel.A03, AbstractC34861ag.A0O(it));
                    if (A0Z != null && !A0Z.A0O) {
                        break;
                    }
                }
            }
            A00 = 0;
        }
        return AbstractC34861ag.A0s(A00);
    }
}
