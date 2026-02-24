package com.instagram.interactive.prompt.pivot.repository;

import android.content.Context;
import androidx.loader.app.LoaderManager;
import com.instagram.api.schemas.PivotPageInsightsTip;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import p000X.AWJ;
import p000X.AbstractC64332ab;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass022;
import p000X.AnonymousClass177;
import p000X.AnonymousClass219;
import p000X.C148645nI;
import p000X.C154325wS;
import p000X.C1G2;
import p000X.C27848ArE;
import p000X.C28035AuF;
import p000X.C34960Dii;
import p000X.C36681EPd;
import p000X.C51492K7q;
import p000X.C64012a5;
import p000X.C68619Qs0;
import p000X.C73963TLt;
import p000X.C78160VcO;
import p000X.C96193kt;
import p000X.CTG;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC240719Tv;
import p000X.InterfaceC61020NsU;
import p000X.QZV;
import p000X.YA3;

/* loaded from: classes14.dex */
public final class PromptPivotPageRepository {
    public Context A00;
    public LoaderManager A01;
    public C51492K7q A02;
    public InterfaceC240719Tv A03;
    public UserSession A04;
    public C73963TLt A05;
    public String A06;
    public AWJ A07;
    public AWJ A08;
    public AWJ A09;
    public AWJ A0A;
    public AWJ A0B;
    public AWJ A0C;
    public InterfaceC61020NsU A0D;
    public InterfaceC61020NsU A0E;
    public InterfaceC61020NsU A0F;
    public InterfaceC61020NsU A0G;
    public InterfaceC61020NsU A0H;
    public InterfaceC61020NsU A0I;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum A00(YA3 ya3) {
        C78160VcO c78160VcO;
        Object obj;
        int i;
        PromptPivotPageRepository promptPivotPageRepository;
        String str;
        Object value;
        String str2;
        String str3;
        ImageUrl imageUrl;
        C68619Qs0 c68619Qs0;
        C68619Qs0 c68619Qs02;
        Boolean bool;
        boolean z;
        PivotPageInsightsTip pivotPageInsightsTip;
        if (ya3 instanceof C78160VcO) {
            c78160VcO = (C78160VcO) ya3;
            if (c78160VcO.$t == 3) {
                int i2 = c78160VcO.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c78160VcO.A00 = i2 - Integer.MIN_VALUE;
                    obj = c78160VcO.A02;
                    Enum r2 = EnumC64052a9.A02;
                    i = c78160VcO.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A04;
                        String str4 = this.A06;
                        Object value2 = this.A0D.getValue();
                        c78160VcO.A01 = this;
                        c78160VcO.A00 = 1;
                        C148645nI A0C = C1G2.A0C(userSession);
                        A0C.A08("clips/prompt_stickers/update_author_attribution/");
                        A0C.ABW("prompt_sticker_id", str4);
                        obj = AnonymousClass177.A0Q(A0C, "value", value2 == QZV.A06 ? "off" : "on").A00(1838122037, c78160VcO);
                        if (obj != r2) {
                            promptPivotPageRepository = this;
                        }
                        return r2;
                    }
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    promptPivotPageRepository = (PromptPivotPageRepository) c78160VcO.A01;
                    AbstractC93683gq.A01(obj);
                    ImageUrl imageUrl2 = null;
                    if (obj instanceof C96193kt) {
                        if (!(obj instanceof C154325wS)) {
                            throw AnonymousClass021.A10();
                        }
                        C28035AuF.A03(promptPivotPageRepository.A03.getModuleName(), "author attribution setting update failed");
                        return null;
                    }
                    r2 = C34960Dii.A00((QZV) promptPivotPageRepository.A0D.getValue());
                    while (!AnonymousClass219.A1R(r2, promptPivotPageRepository.A07)) {
                    }
                    C36681EPd c36681EPd = (C36681EPd) promptPivotPageRepository.A0G.getValue();
                    if (c36681EPd != null) {
                        C27848ArE A01 = CTG.A01(promptPivotPageRepository, 25);
                        int ordinal = r2.ordinal();
                        if (ordinal != 2) {
                            str = ordinal != 3 ? c36681EPd.A08 : AnonymousClass021.A0s((C64012a5) A01.getValue());
                            if (ordinal != 2) {
                                imageUrl2 = ordinal != 3 ? c36681EPd.A04 : AbstractC64332ab.A03((C64012a5) A01.getValue());
                            }
                        } else {
                            str = null;
                        }
                        AWJ awj = promptPivotPageRepository.A0A;
                        do {
                            value = awj.getValue();
                            str2 = c36681EPd.A07;
                            str3 = c36681EPd.A06;
                            imageUrl = c36681EPd.A03;
                            c68619Qs0 = c36681EPd.A01;
                            c68619Qs02 = c36681EPd.A02;
                            bool = c36681EPd.A05;
                            z = c36681EPd.A09;
                            pivotPageInsightsTip = c36681EPd.A00;
                            D1F.A0y(str2);
                            D1F.A0s(imageUrl);
                        } while (!awj.ALs(value, new C36681EPd(pivotPageInsightsTip, c68619Qs0, c68619Qs02, imageUrl2, imageUrl, bool, str2, str, str3, z)));
                    }
                    return r2;
                }
            }
        }
        c78160VcO = new C78160VcO(this, ya3, 3);
        obj = c78160VcO.A02;
        Enum r22 = EnumC64052a9.A02;
        i = c78160VcO.A00;
        if (i != 0) {
        }
        ImageUrl imageUrl22 = null;
        if (obj instanceof C96193kt) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum A01(YA3 ya3) {
        C78160VcO c78160VcO;
        Object obj;
        int i;
        PromptPivotPageRepository promptPivotPageRepository;
        if (ya3 instanceof C78160VcO) {
            c78160VcO = (C78160VcO) ya3;
            if (c78160VcO.$t == 4) {
                int i2 = c78160VcO.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c78160VcO.A00 = i2 - Integer.MIN_VALUE;
                    obj = c78160VcO.A02;
                    Enum r4 = EnumC64052a9.A02;
                    i = c78160VcO.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        UserSession userSession = this.A04;
                        Object value = this.A0I.getValue();
                        c78160VcO.A01 = this;
                        c78160VcO.A00 = 1;
                        C148645nI A08 = AnonymousClass022.A08(userSession);
                        A08.A08("clips/prompt_stickers/update_notification_settings/");
                        obj = AnonymousClass177.A0Q(A08, "value", value == QZV.A06 ? "off" : "on").A00(1115933683, c78160VcO);
                        if (obj != r4) {
                            promptPivotPageRepository = this;
                        }
                        return r4;
                    }
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    promptPivotPageRepository = (PromptPivotPageRepository) c78160VcO.A01;
                    AbstractC93683gq.A01(obj);
                    if (!(obj instanceof C96193kt)) {
                        r4 = C34960Dii.A00((QZV) promptPivotPageRepository.A0I.getValue());
                        while (!AnonymousClass219.A1R(r4, promptPivotPageRepository.A0C)) {
                        }
                        return r4;
                    }
                    if (!(obj instanceof C154325wS)) {
                        throw AnonymousClass021.A10();
                    }
                    C28035AuF.A03(promptPivotPageRepository.A03.getModuleName(), "notification setting update failed");
                    return null;
                }
            }
        }
        c78160VcO = new C78160VcO(this, ya3, 4);
        obj = c78160VcO.A02;
        Enum r42 = EnumC64052a9.A02;
        i = c78160VcO.A00;
        if (i != 0) {
        }
        if (!(obj instanceof C96193kt)) {
        }
    }
}
