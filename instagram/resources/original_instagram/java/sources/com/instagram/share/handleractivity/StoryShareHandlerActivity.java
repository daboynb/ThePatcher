package com.instagram.share.handleractivity;

import android.content.Intent;
import android.os.Bundle;
import com.instagram.base.activity.IgActivity;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC218588co;
import p000X.AbstractC315719l;
import p000X.AbstractC55367LjV;
import p000X.AbstractC69378RBg;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass020;
import p000X.AnonymousClass222;
import p000X.AnonymousClass254;
import p000X.C00A;
import p000X.C22X;
import p000X.C56371Lzh;
import p000X.C65612cf;
import p000X.C70154Rc9;
import p000X.C89963aq;
import p000X.D1F;
import p000X.InterfaceC240719Tv;
import p000X.RunnableC77385Uyl;

/* loaded from: classes12.dex */
public class StoryShareHandlerActivity extends IgActivity implements InterfaceC240719Tv {
    public AbstractC55367LjV A00;
    public C89963aq A01;

    private final void A00() {
        String str;
        Intent intent = getIntent();
        List parcelableArrayListExtra = (C22X.A1a("android.intent.action.SEND_MULTIPLE", intent) || D1F.areEqual(intent.getAction(), "com.instagram.share.ADD_TO_STORY_MULTIPLE")) ? intent.getParcelableArrayListExtra("android.intent.extra.STREAM") : AnonymousClass011.A0f(intent.getParcelableExtra("android.intent.extra.STREAM"));
        ArrayList A0a = AnonymousClass011.A0a();
        if (parcelableArrayListExtra != null) {
            for (Object obj : parcelableArrayListExtra) {
                if (obj != null) {
                    A0a.add(obj);
                }
            }
        }
        Intent intent2 = getIntent();
        D1F.A0k(intent2);
        AbstractC55367LjV abstractC55367LjV = this.A00;
        if (abstractC55367LjV != null) {
            C56371Lzh A00 = AbstractC69378RBg.A00(this, intent2, abstractC55367LjV);
            C89963aq c89963aq = this.A01;
            str = "quickPerformanceLogger";
            if (c89963aq != null) {
                if (!c89963aq.isMarkerOn(18951415)) {
                    C89963aq c89963aq2 = this.A01;
                    if (c89963aq2 != null) {
                        c89963aq2.markerStart(18951415);
                        C89963aq c89963aq3 = this.A01;
                        if (c89963aq3 != null) {
                            c89963aq3.markerAnnotate(18951415, AnonymousClass020.A00(1304), "OS");
                        }
                    }
                }
                AbstractC55367LjV abstractC55367LjV2 = this.A00;
                if (abstractC55367LjV2 != null) {
                    String stringExtra = AnonymousClass011.A0z(C65612cf.A02(abstractC55367LjV2), 36316138921008342L) ? intent.getStringExtra("caption_text") : null;
                    C70154Rc9 c70154Rc9 = C70154Rc9.A00;
                    AbstractC55367LjV abstractC55367LjV3 = this.A00;
                    if (abstractC55367LjV3 != null) {
                        Integer num = C00A.A00;
                        RunnableC77385Uyl runnableC77385Uyl = new RunnableC77385Uyl(this);
                        D1F.A0s(num);
                        c70154Rc9.A00(this, intent, null, abstractC55367LjV3, A00, num, runnableC77385Uyl, stringExtra, null, A0a, -16777216, -16777216);
                        return;
                    }
                }
            }
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        str = "session";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "share_handler";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }

    @Override // com.instagram.base.activity.IgActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int A00 = AbstractC315719l.A00(2094589868);
        super.onCreate(bundle);
        AnonymousClass254 A0Y = AnonymousClass222.A0Y(this);
        D1F.A0y(A0Y);
        this.A00 = A0Y;
        this.A01 = AbstractC218588co.A00();
        A00();
        AbstractC315719l.A07(-172127595, A00);
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        D1F.A0y(intent);
        setIntent(intent);
        A00();
    }
}
