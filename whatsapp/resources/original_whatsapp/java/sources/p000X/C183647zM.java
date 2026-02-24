package p000X;

import android.os.BaseBundle;
import android.util.Pair;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.NewMediaPickerFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaCaptionFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import java.text.Collator;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.7zM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C183647zM extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C183647zM(Object obj, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long j;
        C86L c86l;
        C6Rg A0n;
        int i;
        C129455lt c129455lt;
        int compare;
        switch (this.$t) {
            case 0:
                C129425lq c129425lq = (C129425lq) obj2;
                C00C.A0A(c129425lq, 1);
                C135215xQ c135215xQ = (C135215xQ) this.A00;
                int i2 = (c135215xQ.A04 ? 1 : 0) | (c135215xQ.A05 ? 2 : 0) | (c135215xQ.A02 ? 4 : 0) | (c135215xQ.A03 ? 8 : 0);
                if ((c129425lq.A01 & i2) == 0) {
                    c129425lq.A01 = i2;
                    c129425lq.A02 = true;
                    c129425lq.invalidateSelf();
                }
                i = 4;
                c129455lt = c129425lq;
                return new C26321Bps(new C182727xs(c129455lt, i));
            case 1:
                C129455lt c129455lt2 = (C129455lt) obj2;
                C00C.A0A(c129455lt2, 1);
                C135225xR c135225xR = (C135225xR) this.A00;
                c129455lt2.A00((c135225xR.A05 ? 1 : 0) | (c135225xR.A06 ? 2 : 0) | (c135225xR.A03 ? 4 : 0) | (c135225xR.A04 ? 8 : 0));
                i = 5;
                c129455lt = c129455lt2;
                return new C26321Bps(new C182727xs(c129455lt, i));
            case 2:
                AnonymousClass733 anonymousClass733 = (AnonymousClass733) obj;
                AnonymousClass733 anonymousClass7332 = (AnonymousClass733) obj2;
                C00C.A0B(anonymousClass733, anonymousClass7332);
                compare = ((Collator) this.A00).compare(anonymousClass733.A03, anonymousClass7332.A03);
                return Integer.valueOf(compare);
            case 3:
                c86l = (C86L) obj;
                ((Number) obj2).intValue();
                C00C.A0A(c86l, 0);
                GalleryTabHostFragment galleryTabHostFragment = (GalleryTabHostFragment) this.A00;
                Integer A03 = GalleryPickerViewModel.A03(galleryTabHostFragment.A1B);
                if (A03 != null) {
                    int intValue = A03.intValue();
                    C7JP A0V = AbstractC127865it.A0V(galleryTabHostFragment);
                    A0V.A09(Integer.valueOf(GalleryTabHostFragment.A06(galleryTabHostFragment)), c86l.getType(), MediaConfigViewModel.A08(galleryTabHostFragment).size());
                    AbstractC127895iw.A1G(A0V, 86, intValue);
                }
                A0n = AbstractC127845ir.A0n(galleryTabHostFragment.A1W);
                A0n.A06.CBw(new C174987kM(c86l, A0n.A0k()));
                Map map = (Map) A0n.A0I.getValue();
                C00C.A0A(map, 0);
                AbstractC150086kF.A00 = map;
                return C06930Mq.A00;
            case 4:
                BaseBundle baseBundle = (BaseBundle) obj2;
                C00C.A0A(baseBundle, 1);
                ((GalleryTabHostFragment) this.A00).BVz(baseBundle.getInt("selected_media_quality"));
                return C06930Mq.A00;
            case 5:
                C86L c86l2 = (C86L) obj;
                ((Number) obj2).intValue();
                C00C.A0A(c86l2, 0);
                NewMediaPickerFragment newMediaPickerFragment = (NewMediaPickerFragment) this.A00;
                Set set = newMediaPickerFragment.A05;
                ArrayList A0G = C09Q.A0G(set);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AbstractC127905ix.A1G(A0G, it);
                }
                newMediaPickerFragment.A2l(c86l2.ANc(), C0JL.A1E(A0G));
                return C06930Mq.A00;
            case 6:
                int A05 = AbstractC127905ix.A05(obj2, obj);
                SelectedMediaCaptionFragment selectedMediaCaptionFragment = (SelectedMediaCaptionFragment) this.A00;
                selectedMediaCaptionFragment.A2M();
                ((AnonymousClass095) ((SelectedMediaFragmentBase) selectedMediaCaptionFragment).A07.getValue()).invoke(obj, Integer.valueOf(A05));
                return C06930Mq.A00;
            case 7:
                c86l = (C86L) obj;
                ((Number) obj2).intValue();
                C00C.A0A(c86l, 0);
                SelectedMediaFragmentBase selectedMediaFragmentBase = (SelectedMediaFragmentBase) this.A00;
                Integer A032 = GalleryPickerViewModel.A03(selectedMediaFragmentBase.A05);
                if (A032 != null) {
                    int intValue2 = A032.intValue();
                    C7JP A0j = AbstractC127835iq.A0j(selectedMediaFragmentBase.A02);
                    A0j.A09(Integer.valueOf(AbstractC127925iz.A01(selectedMediaFragmentBase)), c86l.getType(), MediaConfigViewModel.A09(selectedMediaFragmentBase.A09).size());
                    AbstractC127895iw.A1G(A0j, 86, intValue2);
                }
                A0n = AbstractC127845ir.A0n(selectedMediaFragmentBase.A09);
                A0n.A06.CBw(new C174987kM(c86l, A0n.A0k()));
                Map map2 = (Map) A0n.A0I.getValue();
                C00C.A0A(map2, 0);
                AbstractC150086kF.A00 = map2;
                return C06930Mq.A00;
            case 8:
                byte[] bArr = (byte[]) obj;
                int A052 = AbstractC127905ix.A05(obj2, bArr);
                long length = ((File) this.A00).length();
                Matcher matcher = Pattern.compile("Item:Semantic=\"MotionPhoto\"\\s+Item:Length=\"(\\d+)\"").matcher(new String(bArr, AbstractC11400bm.A05));
                if (matcher.find()) {
                    String group = matcher.group(1);
                    j = length - (group != null ? Long.parseLong(group) : -1L);
                } else {
                    j = -1;
                }
                if (j != -1) {
                    return Long.valueOf(j);
                }
                byte[] bArr2 = C67632vM.A02;
                int length2 = bArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length2) {
                        if (bArr[i3] == bArr2[0]) {
                            int length3 = bArr2.length;
                            for (int i4 = 1; i4 < length3 && i3 + i4 < length2 && bArr[i3 + i4] == bArr2[i4]; i4++) {
                                if (i4 == length3 - 1) {
                                    long j2 = i3;
                                    if (j2 != -1) {
                                        return AbstractC127845ir.A17(A052 + j2, length3);
                                    }
                                }
                            }
                        }
                        i3++;
                    }
                }
                return -1L;
            default:
                Pair pair = (Pair) obj;
                Pair pair2 = (Pair) obj2;
                C00C.A0B(pair, pair2);
                String A01 = C7AS.A01((String) pair.first, (String) pair.second);
                String A012 = C7AS.A01((String) pair2.first, (String) pair2.second);
                AbstractMap abstractMap = (AbstractMap) this.A00;
                compare = AbstractC34811ab.A00(AbstractC127885iv.A0u(A012, abstractMap)) - AbstractC34811ab.A00(AbstractC127885iv.A0u(A01, abstractMap));
                return Integer.valueOf(compare);
        }
    }
}
