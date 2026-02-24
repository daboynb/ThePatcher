package com.instagram.direct.share.handler;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import java.util.ArrayList;
import java.util.Collection;
import p000X.AbstractC15880ee;
import p000X.AbstractC315719l;
import p000X.AbstractC55367LjV;
import p000X.AbstractC64362ae;
import p000X.AbstractC69378RBg;
import p000X.AbstractC71762ma;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass019;
import p000X.AnonymousClass218;
import p000X.AnonymousClass254;
import p000X.AnonymousClass287;
import p000X.B69;
import p000X.C00A;
import p000X.C09T;
import p000X.C196227hq;
import p000X.C20O;
import p000X.C26W;
import p000X.C44868HeM;
import p000X.C5Z3;
import p000X.C71312lr;
import p000X.C8DV;
import p000X.C8N7;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC240719Tv;

/* loaded from: classes4.dex */
public class DirectExternalMediaShareActivity extends IgFragmentActivity implements InterfaceC240719Tv {
    public UserSession A00;
    public final B69 A01 = C09T.A00(new C20O(this, 17));

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AnonymousClass254 A0x() {
        return (AnonymousClass254) this.A01.getValue();
    }

    @Override // p000X.InterfaceC70059Rac
    public final /* bridge */ /* synthetic */ AbstractC55367LjV Chs() {
        return A0x();
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "direct_external_photo_share";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 4919 && i2 == -1) {
            C196227hq.A0D(this, C8N7.A02(this, "all", "direct-inbox", null, 67174400));
        }
        finish();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        if (r11 != false) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00da  */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.26W] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        int i;
        UserSession userSession;
        ArrayList parcelableArrayListExtra;
        ?? r6;
        MediaUploadMetadata A03;
        String action;
        int A00 = AbstractC315719l.A00(-646825091);
        super.onCreate(bundle);
        AnonymousClass254 A0x = A0x();
        if ((A0x instanceof UserSession) && (userSession = (UserSession) A0x) != null) {
            this.A00 = userSession;
            C44868HeM c44868HeM = C44868HeM.A00;
            AbstractC15880ee A0q = A0q();
            D1F.A0k(A0q);
            Intent intent = getIntent();
            D1F.A0k(intent);
            UserSession userSession2 = this.A00;
            if (userSession2 != null) {
                if (c44868HeM.A00(intent, A0q, userSession2)) {
                    i = -1790653881;
                } else {
                    Intent intent2 = getIntent();
                    intent2.getStringExtra("com.instagram.share.choosertarget.DirectChooserTargetService.THREAD_ID");
                    String stringExtra = intent2.getStringExtra(AnonymousClass287.A00(111));
                    ArrayList<String> stringArrayListExtra = intent2.getStringArrayListExtra("media_ids");
                    boolean equals = AnonymousClass019.A00(51).equals(stringExtra);
                    boolean z = intent2.getBooleanExtra(AnonymousClass000.A00(925), false);
                    boolean booleanExtra = intent2.getBooleanExtra("external_share_set_as_new_activity_modal", false);
                    String type = intent2.getType();
                    boolean equals2 = AnonymousClass287.A00(96).equals(intent2.getAction());
                    String A002 = AnonymousClass218.A00(11);
                    if (equals2 || ((action = intent2.getAction()) != null && action.equals("com.instagram.share.ADD_TO_DIRECT_MULTIPLE_MESSAGING"))) {
                        parcelableArrayListExtra = intent2.getParcelableArrayListExtra(A002);
                        if (parcelableArrayListExtra == null) {
                            r6 = C26W.A00;
                            A03 = C8DV.A00.A03(intent2, A0x());
                            if (A03 == null) {
                                A03 = AbstractC69378RBg.A01(this, A0x(), r6);
                            }
                            if (r6.isEmpty()) {
                                UserSession userSession3 = this.A00;
                                if (userSession3 != null) {
                                    ArrayList arrayList = new ArrayList((Collection) r6);
                                    String str = null;
                                    ArrayList<String> arrayList2 = null;
                                    if (equals) {
                                        str = stringExtra;
                                        arrayList2 = stringArrayListExtra;
                                    }
                                    AbstractC64362ae.A1J(this, userSession3, A03, C00A.A0N, type, null, null, str, null, null, arrayList, arrayList2, z, false, booleanExtra);
                                    C71312lr A01 = C71312lr.A01("direct_native_share_to_direct_photo", getModuleName());
                                    UserSession userSession4 = this.A00;
                                    if (userSession4 != null) {
                                        AbstractC71762ma.A00(userSession4).Fg4(A01);
                                    }
                                }
                            } else {
                                C5Z3.A00(this, getResources().getString(2131963085), null, 0);
                                finish();
                            }
                            i = 657830702;
                        }
                    } else {
                        parcelableArrayListExtra = new ArrayList(1);
                        parcelableArrayListExtra.add(intent2.getParcelableExtra(A002));
                    }
                    ArrayList arrayList3 = new ArrayList();
                    D27.A1r(parcelableArrayListExtra, arrayList3);
                    r6 = new ArrayList();
                    for (Object obj : arrayList3) {
                        String type2 = getContentResolver().getType((Uri) obj);
                        if (type2 != null && (type2.startsWith("image") || type2.startsWith("video"))) {
                            r6.add(obj);
                        }
                    }
                    A03 = C8DV.A00.A03(intent2, A0x());
                    if (A03 == null) {
                    }
                    if (r6.isEmpty()) {
                    }
                    i = 657830702;
                }
            }
            D1F.A16("userSession");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC64362ae.A1D(this, null, A0x());
        i = 1875913523;
        AbstractC315719l.A07(i, A00);
    }
}
