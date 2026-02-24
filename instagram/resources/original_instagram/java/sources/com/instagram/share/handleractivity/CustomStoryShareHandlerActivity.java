package com.instagram.share.handleractivity;

import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.HashMap;
import p000X.AbstractC148625nG;
import p000X.AbstractC218588co;
import p000X.AbstractC315719l;
import p000X.AbstractC46461ms;
import p000X.AbstractC55367LjV;
import p000X.AbstractC61758OAn;
import p000X.AbstractC69378RBg;
import p000X.AbstractC71863SFm;
import p000X.AnonymousClass002;
import p000X.AnonymousClass010;
import p000X.AnonymousClass019;
import p000X.AnonymousClass254;
import p000X.AnonymousClass287;
import p000X.C00A;
import p000X.C11M;
import p000X.C148645nI;
import p000X.C176706rS;
import p000X.C207407zs;
import p000X.C29475BcN;
import p000X.C2NI;
import p000X.C41597GIg;
import p000X.C43493Gx9;
import p000X.C53251xp;
import p000X.C55610LnQ;
import p000X.C56371Lzh;
import p000X.C65612cf;
import p000X.C74149TYm;
import p000X.C74952rj;
import p000X.C76462Ufu;
import p000X.C89963aq;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.RunnableC78827Vna;

/* loaded from: classes4.dex */
public final class CustomStoryShareHandlerActivity extends IgFragmentActivity implements InterfaceC240719Tv {
    public AnonymousClass254 A00;
    public C89963aq A01;

    private final void A08() {
        int i;
        int i2;
        Intent intent = getIntent();
        Intent intent2 = getIntent();
        D1F.A0k(intent2);
        AnonymousClass254 anonymousClass254 = this.A00;
        if (anonymousClass254 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C56371Lzh A00 = AbstractC69378RBg.A00(this, intent2, anonymousClass254);
        HashMap hashMap = null;
        String stringExtra = ((MobileConfigUnsafeContext) C65612cf.A02(this.A00)).B9q(36316138921008342L) ? intent.getStringExtra(AnonymousClass019.A00(61)) : null;
        C89963aq c89963aq = this.A01;
        if (c89963aq != null) {
            if (!c89963aq.isMarkerOn(18951415)) {
                C89963aq c89963aq2 = this.A01;
                if (c89963aq2 != null) {
                    c89963aq2.markerStart(18951415);
                    C89963aq c89963aq3 = this.A01;
                    if (c89963aq3 != null) {
                        c89963aq3.markerAnnotate(18951415, "share_handler_type", "internal");
                    }
                }
            }
            if (A00.A06.length() <= 0) {
                AbstractC46461ms.A0a("", new String[]{","}, 0);
            }
            AnonymousClass254 anonymousClass2542 = this.A00;
            if (anonymousClass2542 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String str = A00.A05;
            D1F.A12(str, 0);
            if ("com.facebook.fundraiser.share".equals(str)) {
                C74149TYm c74149TYm = new C74149TYm();
                D1F.A10(intent);
                UserSession userSession = (UserSession) anonymousClass2542;
                D1F.A12(intent, 0);
                D1F.A12(userSession, 1);
                AbstractC71863SFm.A07(this, new C76462Ufu(this, intent, userSession, c74149TYm), C207407zs.A02.A03(this, false), 0.2f, -11033345, -1965836, false);
                String A002 = AnonymousClass010.A00(253);
                String stringExtra2 = intent.getStringExtra(A002);
                if (stringExtra2 != null) {
                    C148645nI A04 = AbstractC148625nG.A01.A04(userSession, C41597GIg.class, C43493Gx9.class);
                    A04.A04(C00A.A0N);
                    A04.A0H("fundraiser/%s/viewer_info_for_linked_fundraiser_sticker/", stringExtra2);
                    A04.ABW(A002, stringExtra2);
                    C2NI A0J = A04.A0J();
                    A0J.A07(new C55610LnQ(5, this, intent, userSession, c74149TYm));
                    C74952rj.A03(A0J);
                    return;
                }
                return;
            }
            Uri data = intent.getData();
            Uri uri = (Uri) intent.getParcelableExtra(AnonymousClass287.A00(48));
            String stringExtra3 = intent.getStringExtra("top_background_color");
            String stringExtra4 = intent.getStringExtra("bottom_background_color");
            try {
                i = Color.parseColor(stringExtra3);
            } catch (Exception unused) {
                i = -16777216;
            }
            try {
                i2 = Color.parseColor(stringExtra4);
            } catch (Exception unused2) {
                i2 = -16777216;
            }
            if (D1F.areEqual(getCallingPackage(), AbstractC61758OAn.A00(getPackageManager()))) {
                Integer[] A003 = C00A.A00(3);
                int length = A003.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        break;
                    }
                    int intValue = A003[i3].intValue();
                    if ((intValue != 1 ? intValue != 2 ? C11M.A00(1232) : "com.facebook.feed" : "com.facebook.events").equals(str)) {
                        hashMap = new HashMap();
                        String A004 = AnonymousClass010.A00(841);
                        hashMap.put(A004, intent.getStringExtra(A004));
                        hashMap.put("fb_community_id", intent.getStringExtra("fb_community_id"));
                        hashMap.put("fb_community_subtype", intent.getStringExtra("fb_community_subtype"));
                        hashMap.put("fb_community_author_id", intent.getStringExtra("fb_community_author_id"));
                        hashMap.put("fb_community_url", intent.getStringExtra("fb_community_url"));
                        hashMap.put("fb_community_mib_extid", intent.getStringExtra("fb_community_mib_extid"));
                        hashMap.put("fb_community_reshare_session_id", intent.getStringExtra("fb_community_reshare_session_id"));
                        break;
                    }
                    i3++;
                }
            }
            if ((data == null || data == Uri.EMPTY) && (uri == null || uri == Uri.EMPTY)) {
                A09(this, "invalid_asset_uri");
                finish();
                return;
            }
            RunnableC78827Vna runnableC78827Vna = new RunnableC78827Vna(intent, data, uri, anonymousClass2542, A00, this, stringExtra, hashMap, i, i2);
            if (C176706rS.A02(this)) {
                runnableC78827Vna.run();
                return;
            } else {
                C176706rS.A01(this, new C29475BcN(2, runnableC78827Vna, this));
                return;
            }
        }
        D1F.A16("quickPerformanceLogger");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A09(CustomStoryShareHandlerActivity customStoryShareHandlerActivity, String str) {
        C89963aq c89963aq = customStoryShareHandlerActivity.A01;
        if (c89963aq != null) {
            if (!c89963aq.isMarkerOn(18951415)) {
                return;
            }
            C89963aq c89963aq2 = customStoryShareHandlerActivity.A01;
            if (c89963aq2 != null) {
                c89963aq2.markerAnnotate(18951415, "failure_reason", str);
                C89963aq c89963aq3 = customStoryShareHandlerActivity.A01;
                if (c89963aq3 != null) {
                    c89963aq3.A0W(18951415);
                    return;
                }
            }
        }
        D1F.A16("quickPerformanceLogger");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AnonymousClass254 A0x() {
        return this.A00;
    }

    @Override // p000X.InterfaceC70059Rac
    public final /* bridge */ /* synthetic */ AbstractC55367LjV Chs() {
        return this.A00;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return AnonymousClass287.A00(464);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = AbstractC315719l.A00(850251905);
        super.onCreate(bundle);
        this.A00 = C53251xp.A0A.A06(this);
        this.A01 = AbstractC218588co.A00();
        A08();
        AbstractC315719l.A07(-1310808178, A00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        D1F.A0y(intent);
        super.onNewIntent(intent);
        setIntent(intent);
        A08();
    }
}
