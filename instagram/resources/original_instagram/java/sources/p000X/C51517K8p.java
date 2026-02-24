package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.activity.mediatagging.MediaTaggingInfo;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.K8p, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C51517K8p {
    public Context A00;
    public ProductCollectionFeedTaggingMeta A01;
    public MediaTaggingInfo A02;
    public VLK A03;
    public Boolean A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public ArrayList A09;
    public ArrayList A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    public final Intent A00() {
        ArrayList<? extends Parcelable> A17;
        if (this.A08 == null) {
            throw AnonymousClass011.A0I();
        }
        if (!(AnonymousClass011.A0y(this.A02) ^ AnonymousClass011.A0y(this.A0B))) {
            throw AnonymousClass011.A0J("Check failed.");
        }
        Intent intent = new Intent(this.A00, (Class<?>) TaggingActivity.class);
        Bundle A0O = AnonymousClass021.A0O();
        A0O.putSerializable("tag_type", this.A03);
        A0O.putString("IgSessionManager.SESSION_TOKEN_KEY", this.A08);
        A0O.putBoolean("in_edit_mode", this.A0D);
        A0O.putBoolean("is_scheduled_post", this.A0H);
        A0O.putBoolean("has_seen_OPT_tooltip", this.A0C);
        A0O.putString(AnonymousClass218.A00(68), null);
        A0O.putString("prior_submodule", this.A07);
        A0O.putBoolean("is_open_carousel_enabled", this.A0G);
        Boolean bool = this.A04;
        if (bool != null) {
            A0O.putBoolean("is_clips_entry_point", bool.booleanValue());
        }
        ArrayList<String> arrayList = this.A09;
        if (arrayList != null) {
            A0O.putStringArrayList("mentioned_seller_ids", arrayList);
        }
        ArrayList<String> arrayList2 = this.A0A;
        if (arrayList2 != null) {
            A0O.putStringArrayList("tagged_seller_ids", arrayList2);
        }
        MediaTaggingInfo mediaTaggingInfo = this.A02;
        if (AnonymousClass011.A0y(mediaTaggingInfo)) {
            A17 = AnonymousClass121.A16(1);
            if (mediaTaggingInfo == null) {
                throw AnonymousClass011.A0I();
            }
            A17.add(mediaTaggingInfo);
        } else {
            A17 = AnonymousClass121.A17(this.A0B);
        }
        A0O.putParcelableArrayList("media_tagging_info_list", A17);
        A0O.putParcelable("tagged_collection_info", this.A01);
        String str = this.A05;
        if (str != null) {
            A0O.putString("initial_page", str);
        }
        A0O.putBoolean("should_enable_product_tagging", this.A0L);
        A0O.putBoolean("is_exclusive_content", this.A0F);
        A0O.putBoolean("is_close_friends_content", this.A0E);
        A0O.putBoolean("is_share_to_profile_only_content", this.A0I);
        A0O.putString("media_integrity_review_decision", this.A06);
        A0O.putBoolean("should_enable_people_tagging", this.A0K);
        A0O.putBoolean("should_enable_collaborator_tagging", this.A0J);
        intent.putExtras(A0O);
        return intent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0100, code lost:
    
        if (r0 != null) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C128424vm c128424vm, C128424vm c128424vm2, String str, ArrayList arrayList, List list, List list2, List list3, List list4, Map map, Map map2, Map map3) {
        List list5;
        Object[] array;
        List list6;
        List list7;
        Set set;
        D1F.A12(c128424vm, 0);
        if (!c128424vm.A0i()) {
            throw AnonymousClass011.A0J("Check failed.");
        }
        Context context = this.A00;
        D1F.A12(context, 0);
        ArrayList A0a = AnonymousClass011.A0a();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C128424vm c128424vm3 = (C128424vm) list.get(i);
            C64012a5 D8B = (c128424vm3.A04.D8B() != null ? c128424vm3.A04 : c128424vm.A04).D8B();
            String id = D8B != null ? D8B.getId() : null;
            String str2 = (String) AbstractC46461ms.A0a(c128424vm3.getId(), new String[]{"_"}, 0).get(0);
            if (str2 == null) {
                throw AnonymousClass031.A0R("media id cannot be null, and it must conform to the 111111_22222 format.");
            }
            if (map != null) {
                AbstractCollection abstractCollection = (AbstractCollection) map.get(c128424vm3.getId());
                if (abstractCollection != null) {
                    ArrayList A0c = AnonymousClass011.A0c(abstractCollection);
                    Iterator it = abstractCollection.iterator();
                    while (it.hasNext()) {
                        C31V.A1I(A0c, it);
                    }
                    set = D27.A1k(A0c);
                    if (list3 != null) {
                        list6 = D27.A1X(D27.A1l(list3, set));
                        if (list4 != null) {
                            list7 = D27.A1X(D27.A1l(list4, set));
                            MediaTaggingInfo mediaTaggingInfo = new MediaTaggingInfo(ORS.A01(context, c128424vm3), AbstractC149555ol.A0o(c128424vm3), null, str2, str, id, map != null ? null : (ArrayList) map.get(c128424vm3.getId()), map2 != null ? null : (ArrayList) map2.get(c128424vm3.getId()), null, ORS.A03(list2), arrayList, list6, list7, map3 != null ? null : (ArrayList) map3.get(c128424vm3.getId()));
                            mediaTaggingInfo.A01 = i;
                            if (AbstractC149555ol.A00(c128424vm3, false) <= 0.0f) {
                                mediaTaggingInfo.A00 = AbstractC149555ol.A00(c128424vm3, false);
                                mediaTaggingInfo.A0G = true;
                            }
                            A0a.add(mediaTaggingInfo);
                        }
                    }
                } else {
                    set = null;
                }
                list6 = null;
            } else {
                list6 = null;
            }
            list7 = null;
            MediaTaggingInfo mediaTaggingInfo2 = new MediaTaggingInfo(ORS.A01(context, c128424vm3), AbstractC149555ol.A0o(c128424vm3), null, str2, str, id, map != null ? null : (ArrayList) map.get(c128424vm3.getId()), map2 != null ? null : (ArrayList) map2.get(c128424vm3.getId()), null, ORS.A03(list2), arrayList, list6, list7, map3 != null ? null : (ArrayList) map3.get(c128424vm3.getId()));
            mediaTaggingInfo2.A01 = i;
            if (AbstractC149555ol.A00(c128424vm3, false) <= 0.0f) {
            }
            A0a.add(mediaTaggingInfo2);
        }
        String str3 = null;
        if (c128424vm2 != null) {
            List A0v = C22X.A0v(c128424vm2.getId(), "_", 0);
            if (!A0v.isEmpty()) {
                ListIterator A0w = AnonymousClass223.A0w(A0v);
                while (A0w.hasPrevious()) {
                    if (AnonymousClass231.A05(A0w) != 0) {
                        list5 = AnonymousClass231.A0t(A0v, A0w);
                        break;
                    }
                }
            }
            list5 = C26W.A00;
            if (list5 != null && (array = list5.toArray(new String[0])) != null) {
                str3 = (String) (0 < array.length ? array[0] : null);
            }
        }
        this.A02 = null;
        this.A0B = A0a;
        this.A05 = str3;
    }

    public final void A02(C128424vm c128424vm, String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, List list, List list2, List list3) {
        D1F.A12(c128424vm, 0);
        if (c128424vm.A0i()) {
            throw AnonymousClass011.A0J("Check failed.");
        }
        Context context = this.A00;
        D1F.A12(context, 0);
        String id = c128424vm.getId();
        C64012a5 D8B = c128424vm.A04.D8B();
        MediaTaggingInfo mediaTaggingInfo = new MediaTaggingInfo(ORS.A01(context, c128424vm), AbstractC149555ol.A0o(c128424vm), null, id, str, D8B != null ? D8B.getId() : null, arrayList, arrayList3, null, ORS.A03(list), arrayList2, list2, list3, arrayList4);
        if (AbstractC149555ol.A00(c128424vm, false) > 0.0f) {
            mediaTaggingInfo.A00 = AbstractC149555ol.A00(c128424vm, false);
            mediaTaggingInfo.A0G = true;
        }
        this.A02 = mediaTaggingInfo;
        this.A0B = null;
        this.A05 = null;
    }

    public final void A03(C180426xS c180426xS) {
        String str = c180426xS.A4p;
        ImageUrl A00 = ORS.A00(c180426xS);
        EnumC149645ou enumC149645ou = c180426xS.A0y;
        ArrayList arrayList = c180426xS.A5O;
        List list = c180426xS.A5o;
        ArrayList arrayList2 = c180426xS.A5P;
        ArrayList arrayList3 = c180426xS.A5R;
        ArrayList A02 = ORS.A02(c180426xS);
        MediaTaggingInfo mediaTaggingInfo = new MediaTaggingInfo(A00, enumC149645ou, c180426xS.A1C, str, c180426xS.A4N, null, arrayList, arrayList2, arrayList3, A02, list, c180426xS.A5u, null, null);
        float f = c180426xS.A02;
        if (f > 0.0f) {
            mediaTaggingInfo.A00 = f;
            mediaTaggingInfo.A0G = true;
        }
        this.A02 = mediaTaggingInfo;
        this.A0B = null;
        this.A05 = null;
    }

    public final void A04(List list) {
        ArrayList A0a = AnonymousClass011.A0a();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C180426xS c180426xS = (C180426xS) list.get(i);
            String str = c180426xS.A4p;
            ImageUrl A00 = ORS.A00(c180426xS);
            EnumC149645ou enumC149645ou = c180426xS.A0y;
            ArrayList arrayList = c180426xS.A5O;
            List list2 = c180426xS.A5o;
            ArrayList arrayList2 = c180426xS.A5P;
            ArrayList arrayList3 = c180426xS.A5R;
            ArrayList A02 = ORS.A02(c180426xS);
            MediaTaggingInfo mediaTaggingInfo = new MediaTaggingInfo(A00, enumC149645ou, c180426xS.A1C, str, c180426xS.A4N, null, arrayList, arrayList2, arrayList3, A02, list2, c180426xS.A5u, null, null);
            mediaTaggingInfo.A01 = i;
            if (c180426xS.A02 > 0.0f) {
                mediaTaggingInfo.A00 = c180426xS.A02;
                mediaTaggingInfo.A0G = true;
            }
            A0a.add(mediaTaggingInfo);
        }
        this.A02 = null;
        this.A0B = A0a;
        this.A05 = null;
    }
}
