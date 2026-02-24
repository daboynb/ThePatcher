package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.YIj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C83232YIj {
    public final Activity A00;
    public final UserSession A01;
    public final Handler A02;
    public final VQK A03;
    public final ImageUrl A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C83232YIj(Activity activity, VQK vqk, UserSession userSession, ImageUrl imageUrl, String str, String str2, String str3) {
        C27V.A1N(activity, userSession, str2);
        this.A00 = activity;
        this.A01 = userSession;
        this.A03 = vqk;
        this.A06 = str;
        this.A05 = str2;
        this.A04 = imageUrl;
        this.A07 = str3;
        this.A02 = AnonymousClass021.A0Q();
    }

    public final void A00(InterfaceC92963dvl interfaceC92963dvl, String str, List list) {
        D1F.A0z(list);
        if (str.length() == 0) {
            str = AnonymousClass140.A0l();
        }
        if (interfaceC92963dvl != null) {
            RG4 A00 = interfaceC92963dvl.AP4().A00();
            StringWriter stringWriter = new StringWriter();
            C53961yy c53961yy = C53951yx.A00;
            F5B A01 = c53961yy.A01(stringWriter);
            TDS.A00(A01, A00);
            A01.close();
            String obj = stringWriter.toString();
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putString(AnonymousClass000.A00(26), AnonymousClass497.A00(434));
            A0O.putString("biz_agent_prompt", obj);
            A0O.putString(AnonymousClass000.A00(957), this.A07);
            A0O.putString(AnonymousClass000.A00(956), this.A03.A00);
            A0O.putString("KEY_AD_ID", this.A05);
            A0O.putString("KEY_ADVERTISER_IGID", this.A06);
            A0O.putString("KEY_JOIN_ID", str);
            A0O.putString("KEY_PILL_ID", interfaceC92963dvl.CN9());
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                RG4 A002 = ((InterfaceC92963dvl) it.next()).AP4().A00();
                StringWriter stringWriter2 = new StringWriter();
                F5B A012 = c53961yy.A01(stringWriter2);
                TDS.A00(A012, A002);
                A012.close();
                String obj2 = stringWriter2.toString();
                D1F.A10(obj2);
                A0a.add(obj2);
            }
            A0O.putStringArray("FOLLOW_UP_PROMPTS", (String[]) A0a.toArray(new String[0]));
            ImageUrl imageUrl = this.A04;
            if (imageUrl != null) {
                A0O.putString("KEY_BUSINESS_PROFILE_PIC", imageUrl.getUrl());
            }
            this.A02.postDelayed(new RunnableC89300azs(A0O, this), AnonymousClass011.A06(C65612cf.A02(this.A01), 36609369223536321L));
        }
    }
}
