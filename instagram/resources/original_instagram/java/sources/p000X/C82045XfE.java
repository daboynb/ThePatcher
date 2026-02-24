package p000X;

import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.direct.breakthegrid.model.DroppedStickerViewModel;
import com.instagram.direct.messagethread.reactions.datamodel.DirectCountBasedReaction;
import com.instagram.direct.messagethread.reactions.model.ReactionViewModel;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.Comparator;

/* renamed from: X.XfE, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C82045XfE implements Comparator {
    public final int $t;

    public C82045XfE(int i) {
        this.$t = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        Comparable valueOf2;
        switch (this.$t) {
            case 0:
                ExtendedImageUrl extendedImageUrl = (ExtendedImageUrl) obj;
                valueOf = Integer.valueOf(extendedImageUrl.getWidth() * extendedImageUrl.getHeight());
                ExtendedImageUrl extendedImageUrl2 = (ExtendedImageUrl) obj2;
                valueOf2 = Integer.valueOf(extendedImageUrl2.getWidth() * extendedImageUrl2.getHeight());
                break;
            case 1:
                valueOf = Double.valueOf(((InterfaceC83907YhF) obj2).Ce4());
                valueOf2 = Double.valueOf(((InterfaceC83907YhF) obj).Ce4());
                break;
            case 2:
                valueOf = ((C170576hZ) obj2).A0n();
                valueOf2 = ((C170576hZ) obj).A0n();
                break;
            case 3:
                valueOf = Integer.valueOf(((GWI) obj).A00);
                valueOf2 = Integer.valueOf(((GWI) obj2).A00);
                break;
            case 4:
                valueOf = Long.valueOf(((DroppedStickerViewModel) obj).A00.A01.A00);
                valueOf2 = Long.valueOf(((DroppedStickerViewModel) obj2).A00.A01.A00);
                break;
            case 5:
                valueOf = Long.valueOf(((C72961Sm7) obj2).A01());
                valueOf2 = Long.valueOf(((C72961Sm7) obj).A01());
                break;
            case 6:
                valueOf = Long.valueOf(((C41350G8t) obj2).A01);
                valueOf2 = Long.valueOf(((C41350G8t) obj).A01);
                break;
            case 7:
                valueOf = Long.valueOf(((C49291rR) obj).A07);
                valueOf2 = Long.valueOf(((C49291rR) obj2).A07);
                break;
            case 8:
                valueOf = Boolean.valueOf(((ReactionViewModel) obj2).A08);
                valueOf2 = Boolean.valueOf(((ReactionViewModel) obj).A08);
                break;
            case 9:
                valueOf = Integer.valueOf(((DirectCountBasedReaction) obj2).A00);
                valueOf2 = Integer.valueOf(((DirectCountBasedReaction) obj).A00);
                break;
            case 10:
                valueOf = Long.valueOf(((C170576hZ) obj2).A0J());
                valueOf2 = Long.valueOf(((C170576hZ) obj).A0J());
                break;
            case 11:
                PendingRecipient pendingRecipient = (PendingRecipient) obj2;
                String str = ((PendingRecipient) obj).A0D;
                if (str == null) {
                    str = "";
                }
                String str2 = pendingRecipient.A0D;
                if (str2 == null) {
                    str2 = "";
                }
                return str.compareTo(str2);
            default:
                BEP bep = BEP.A00;
                valueOf = Long.valueOf(bep.A02((GalleryItem) obj2));
                valueOf2 = Long.valueOf(bep.A02((GalleryItem) obj));
                break;
        }
        return AbstractC130254yj.A00(valueOf, valueOf2);
    }
}
