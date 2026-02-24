package com.instagram.react.modules.product;

import android.app.Activity;
import androidx.fragment.app.FragmentActivity;
import com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.instagram.model.comments.ParcelableCommenterDetails;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC47541oc;
import p000X.AbstractC77479V2j;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass222;
import p000X.AnonymousClass232;
import p000X.AnonymousClass235;
import p000X.AnonymousClass254;
import p000X.AnonymousClass469;
import p000X.C162326Mi;
import p000X.C22X;
import p000X.C28035AuF;
import p000X.C2NI;
import p000X.C41330G7z;
import p000X.C57950Mk4;
import p000X.C74952rj;
import p000X.C93858ekL;
import p000X.G1A;
import p000X.RunnableC67995Qhw;
import redex.C$StoreFenceHelper;

@ReactModule(name = "IGCommentModerationReactModule")
/* loaded from: classes10.dex */
public class IgReactCommentModerationModule extends NativeIGCommentModerationReactModuleSpec {
    public static final String ERROR_SERVER_ERR = "E_SERVER_ERR";
    public AnonymousClass254 mSession;

    public IgReactCommentModerationModule(AbstractC77479V2j abstractC77479V2j, AnonymousClass254 anonymousClass254) {
        super(abstractC77479V2j);
        this.mSession = anonymousClass254;
    }

    public static ParcelableCommenterDetails getParcelableCommenterDetails(HashMap hashMap) {
        Object obj = hashMap.get("pk");
        AbstractC47541oc.A08(obj);
        double doubleValue = ((Number) obj).doubleValue();
        Object obj2 = hashMap.get("is_verified");
        AbstractC47541oc.A08(obj2);
        boolean A1W = AnonymousClass021.A1W(obj2);
        Object obj3 = hashMap.get("is_private");
        AbstractC47541oc.A08(obj3);
        boolean A1W2 = AnonymousClass021.A1W(obj3);
        String str = (String) hashMap.get(AnonymousClass469.A01());
        String str2 = (String) hashMap.get("full_name");
        String str3 = (String) hashMap.get("profile_pic_url");
        String str4 = (String) hashMap.get("profile_pic_id");
        ParcelableCommenterDetails parcelableCommenterDetails = new ParcelableCommenterDetails();
        parcelableCommenterDetails.A00 = doubleValue;
        parcelableCommenterDetails.A06 = A1W;
        parcelableCommenterDetails.A05 = A1W2;
        parcelableCommenterDetails.A04 = str;
        parcelableCommenterDetails.A01 = str2;
        parcelableCommenterDetails.A03 = str3;
        parcelableCommenterDetails.A02 = str4;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return parcelableCommenterDetails;
    }

    private void scheduleTask(C2NI c2ni, Promise promise) {
        C41330G7z.A00(c2ni, this, promise, 33);
        C74952rj.A03(c2ni);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchBlockedCommenters(Promise promise) {
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchCommentAudienceControlType(Promise promise) {
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchCommentCategoryFilterDisabled(Promise promise) {
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchCommentFilter(Promise promise) {
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchCommentFilterKeywords(Promise promise) {
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void fetchCurrentUser(Promise promise) {
        promise.resolve(null);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void openCommenterBlockingViewControllerWithReactTag(double d, ReadableArray readableArray, Callback callback) {
        Activity currentActivity = getCurrentActivity();
        AbstractC47541oc.A08(currentActivity);
        FragmentActivity fragmentActivity = (FragmentActivity) currentActivity;
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = readableArray.toArrayList().iterator();
        while (it.hasNext()) {
            A0a.add(getParcelableCommenterDetails((HashMap) it.next()));
        }
        C93858ekL.A00(new RunnableC67995Qhw(fragmentActivity, new C57950Mk4(callback, this), this, A0a));
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setBlockedCommenters(ReadableMap readableMap, Promise promise) {
        try {
            JSONObject A12 = AnonymousClass222.A12();
            if (readableMap.hasKey("block")) {
                ReadableArray array = readableMap.getArray("block");
                AbstractC47541oc.A08(array);
                A12.put("block", new JSONArray((Collection) array.toArrayList()));
            }
            if (readableMap.hasKey("unblock")) {
                ReadableArray array2 = readableMap.getArray("unblock");
                AbstractC47541oc.A08(array2);
                A12.put("unblock", new JSONArray((Collection) array2.toArrayList()));
            }
            C162326Mi A0C = AnonymousClass235.A0C(this);
            A0C.A08("accounts/set_blocked_commenters/");
            A0C.ABn("commenter_block_status", A12.toString());
            scheduleTask(AnonymousClass232.A0N(A0C, "container_module", "block_commenters"), promise);
        } catch (JSONException e) {
            C28035AuF.A05("IgReactCommentModerationModule", "Failed to send block commenter request", e);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setCommentAudienceControlType(String str, Promise promise) {
        C162326Mi A0C = AnonymousClass235.A0C(this);
        A0C.A08("accounts/set_comment_audience_control_type/");
        C2NI A0N = AnonymousClass232.A0N(A0C, "audience_control", str);
        A0N.A07(new G1A(promise, this, str, 11));
        C74952rj.A03(A0N);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setCommentCategoryFilterDisabled(boolean z, Promise promise) {
        C162326Mi A0C = AnonymousClass235.A0C(this);
        A0C.A08("accounts/set_comment_category_filter_disabled/");
        scheduleTask(AnonymousClass232.A0N(A0C, "disabled", z ? "1" : "0"), promise);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setCustomKeywords(String str, Promise promise) {
        C162326Mi A0C = AnonymousClass235.A0C(this);
        A0C.A08("accounts/set_comment_filter_keywords/");
        scheduleTask(AnonymousClass232.A0N(A0C, "keywords", str), promise);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setCustomKeywordsWithDisabled(String str, boolean z, Promise promise) {
        C162326Mi A0C = AnonymousClass235.A0C(this);
        A0C.A08("accounts/set_comment_filter_keywords/");
        A0C.ABW("keywords", str);
        A0C.A0E("disabled", z);
        scheduleTask(C22X.A0V(A0C), promise);
    }

    @Override // com.facebook.fbreact.specs.NativeIGCommentModerationReactModuleSpec
    public void setUseDefaultKeywords(boolean z, Promise promise) {
        C162326Mi A0C = AnonymousClass235.A0C(this);
        A0C.A08("accounts/set_comment_filter/");
        scheduleTask(AnonymousClass232.A0N(A0C, "config_value", z ? "1" : "0"), promise);
    }
}
