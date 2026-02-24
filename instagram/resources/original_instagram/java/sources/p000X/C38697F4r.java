package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.productimagecontainer.ProductImageContainer;
import com.instagram.save.model.CollaborativeCollectionMetadataImpl;
import com.instagram.save.model.SavedCollection;
import com.instagram.ui.widget.thumbnailview.ThumbnailView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.F4r, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C38697F4r extends AbstractC249649lo {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public C69622RKq A02;
    public C71215Rtz A03;
    public List A04;
    public Function0 A05;

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0R(ViewGroup viewGroup, int i) {
        View A0K = AnonymousClass121.A0K(C1J9.A02(viewGroup), viewGroup, 2131626842, false);
        InterfaceC240719Tv interfaceC240719Tv = this.A00;
        D1F.A0z(interfaceC240719Tv);
        FWE fwe = new FWE(A0K);
        fwe.A01 = interfaceC240719Tv;
        fwe.A00 = AnonymousClass021.A0V(A0K, 2131441936);
        fwe.A04 = (ThumbnailView) AnonymousClass021.A0T(A0K, 2131441939);
        fwe.A03 = AnonymousClass231.A0c(A0K, 2131441931);
        fwe.A02 = C1D4.A0N(A0K, 2131441933);
        A0K.setOnTouchListener(ViewOnTouchListenerC74846Tl1.A00);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return fwe;
    }

    @Override // p000X.AbstractC249649lo
    public final /* bridge */ /* synthetic */ void A0S(AbstractC190587Xa abstractC190587Xa, int i) {
        ThumbnailView thumbnailView;
        List list;
        C71241RuZ c71241RuZ;
        String string;
        ExtendedImageUrl A0h;
        FWE fwe = (FWE) abstractC190587Xa;
        D1F.A12(fwe, 0);
        int A0Q = AnonymousClass140.A0Q(this.A05);
        int i2 = i % A0Q;
        int i3 = i / A0Q;
        SavedCollection savedCollection = (SavedCollection) D27.A1I(this.A04, i);
        if (savedCollection != null) {
            C71215Rtz c71215Rtz = this.A03;
            C69622RKq c69622RKq = this.A02;
            D1F.A0s(c69622RKq);
            View view = fwe.A0I;
            C0RL.A00(new ViewOnClickListenerC85253Zbe(c71215Rtz, i2, savedCollection, i3, 1), view);
            fwe.A00.setText(savedCollection.A0I);
            Context A0L = AnonymousClass021.A0L(fwe.A04);
            C128424vm c128424vm = savedCollection.A04;
            if ((c128424vm != null ? AbstractC149555ol.A0h(A0L, c128424vm) : null) != null) {
                C128424vm c128424vm2 = savedCollection.A04;
                if (c128424vm2 != null && (A0h = AbstractC149555ol.A0h(A0L, c128424vm2)) != null) {
                    fwe.A04.setSingleImageFromMedia(savedCollection.A04, A0h, fwe.A01);
                }
            } else {
                ImageUrl imageUrl = savedCollection.A01;
                if (imageUrl == null) {
                    if (savedCollection.A07 != QXQ.A06 || (list = savedCollection.A0L) == null || D27.A1C(list) == null) {
                        QXQ qxq = savedCollection.A07;
                        if (qxq == QXQ.A0B) {
                            ProductImageContainer productImageContainer = (ProductImageContainer) D27.A1C(AnonymousClass153.A18(savedCollection.A0O));
                            if (productImageContainer != null) {
                                ImageInfo BvC = productImageContainer.BvC();
                                D1F.A12(BvC, 0);
                                imageUrl = AbstractC150105pe.A03(BvC, C00A.A01);
                            }
                        } else if (qxq == QXQ.A08) {
                            MediaMapPin mediaMapPin = savedCollection.A03;
                            if (mediaMapPin != null) {
                                TOZ toz = new TOZ();
                                toz.A0A = false;
                                toz.A07 = false;
                                toz.A0B = false;
                                toz.A0E = false;
                                toz.A09 = false;
                                toz.A06 = "ig_profile_saved_places";
                                if ("CollectionViewHolder.java".length() > 0) {
                                    toz.A05 = "CollectionViewHolder.java";
                                }
                                toz.A08 = C89753aV.A03();
                                F08 f08 = new F08(A0L, toz);
                                f08.ELc(null);
                                fwe.A04.setCustomView(f08);
                                Double d = mediaMapPin.A0A;
                                D1F.A0k(d);
                                double doubleValue = d.doubleValue();
                                Double d2 = mediaMapPin.A0B;
                                D1F.A0k(d2);
                                f08.A0H(new C74984TnF(mediaMapPin, doubleValue, d2.doubleValue(), (int) C174516nv.A07(A0L, 24)));
                            }
                        } else {
                            fwe.A04.A06();
                        }
                    } else {
                        List list2 = savedCollection.A0L;
                        if (list2 != null && (c71241RuZ = (C71241RuZ) D27.A1C(list2)) != null) {
                            thumbnailView = fwe.A04;
                            imageUrl = c71241RuZ.A00;
                            thumbnailView.setSingleImageFromUrl(imageUrl, fwe.A01);
                        }
                    }
                }
                if (imageUrl != null) {
                    thumbnailView = fwe.A04;
                    thumbnailView.setSingleImageFromUrl(imageUrl, fwe.A01);
                }
            }
            if (Boolean.TRUE.equals(savedCollection.A0A)) {
                View inflate = LayoutInflater.from(A0L).inflate(2131627257, (ViewGroup) null);
                D1F.A0k(inflate);
                fwe.A04.setCustomView(inflate);
            }
            IgImageView igImageView = fwe.A03;
            igImageView.setVisibility(0);
            IgTextView igTextView = fwe.A02;
            igTextView.setVisibility(0);
            Context context = igImageView.getContext();
            CollaborativeCollectionMetadataImpl collaborativeCollectionMetadataImpl = savedCollection.A05;
            if (collaborativeCollectionMetadataImpl != null) {
                String moduleName = fwe.A01.getModuleName();
                List list3 = collaborativeCollectionMetadataImpl.A02;
                if (list3 == null) {
                    list3 = C26W.A00;
                }
                ArrayList A0c = AnonymousClass011.A0c(list3);
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    C1D4.A1U(A0c, it);
                }
                igImageView.setImageDrawable(AbstractC64362ae.A07(context, moduleName, A0c, AnonymousClass776.A02(fwe.A04.getContext())));
                string = collaborativeCollectionMetadataImpl.A01;
                if (string == null) {
                    string = "";
                }
            } else {
                D1F.A10(context);
                igImageView.setImageDrawable(AbstractC195807hA.A07(context, 2131239874, C0DW.A0B(context)));
                string = context.getString(2131973972);
            }
            igTextView.setText(string);
            c69622RKq.A00(view, savedCollection, i3, i2);
        }
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(-1513746076);
        int size = this.A04.size();
        AbstractC315719l.A0A(-1026465748, A03);
        return size;
    }
}
