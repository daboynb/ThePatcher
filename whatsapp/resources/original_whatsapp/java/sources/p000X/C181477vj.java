package p000X;

import android.app.Application;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.whatsapp.avatar.style2.AvatarStyle2Configuration;
import com.whatsapp.community.product.communitymedia.CommunityMediaActivity;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.fragments.SendDocumentsConfirmationDialogFragment;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.AvatarExpressionsFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.7vj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181477vj extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181477vj(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static C181477vj A02(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C181477vj(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0780 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MT A00;
        int i2;
        int i3;
        C163357Eu c163357Eu;
        Integer A0s;
        int i4;
        Object AKK;
        Object obj2;
        ObjectInputStream objectInputStream;
        int i5;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        C0MO c0mo;
        InterfaceC13670gH interfaceC13670gH;
        int i6;
        Function1 function1;
        float f;
        Object value;
        ArrayList A16;
        Object value2;
        C0IB A03;
        EnumC146746eo enumC146746eo;
        AvatarExpressionsFragment avatarExpressionsFragment;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    CommunityMediaActivity communityMediaActivity = (CommunityMediaActivity) A01(obj3, this);
                    C0MW c0mw = ((C131835rn) communityMediaActivity.A0N.getValue()).A0r;
                    C180547tU c180547tU = new C180547tU(communityMediaActivity, 25);
                    this.A00 = 1;
                    if (c0mw.AEC(this, c180547tU) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                    c0mo = C0MO.RESUMED;
                    interfaceC13670gH = null;
                    i6 = 0;
                    C181477vj A02 = A02(abstractActivityC06640Lm, interfaceC13670gH, i6);
                    this.A00 = i5;
                    AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A02);
                    if (AKK == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    CommunityMediaActivity communityMediaActivity2 = (CommunityMediaActivity) A01(obj3, this);
                    JOh A0X = ((C131835rn) communityMediaActivity2.A0N.getValue()).A0X();
                    C180547tU c180547tU2 = new C180547tU(communityMediaActivity2, 26);
                    this.A00 = 1;
                    AKK = A0X.AEC(this, c180547tU2);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                    c0mo = C0MO.RESUMED;
                    interfaceC13670gH = null;
                    i6 = 2;
                    C181477vj A022 = A02(abstractActivityC06640Lm, interfaceC13670gH, i6);
                    this.A00 = i5;
                    AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A022);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    CommunityMediaActivity communityMediaActivity3 = (CommunityMediaActivity) A01(obj3, this);
                    A00 = ((C131835rn) communityMediaActivity3.A0N.getValue()).A0i;
                    i2 = 27;
                    avatarExpressionsFragment = communityMediaActivity3;
                    C180547tU c180547tU3 = new C180547tU(avatarExpressionsFragment, i2);
                    this.A00 = i;
                    AKK = A00.AEC(this, c180547tU3);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH = null;
                    i6 = 4;
                    C181477vj A0222 = A02(abstractActivityC06640Lm, interfaceC13670gH, i6);
                    this.A00 = i5;
                    AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A0222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    CommunityMediaActivity communityMediaActivity4 = (CommunityMediaActivity) A01(obj3, this);
                    A00 = ((C131835rn) communityMediaActivity4.A0N.getValue()).A0k;
                    i2 = 28;
                    avatarExpressionsFragment = communityMediaActivity4;
                    C180547tU c180547tU32 = new C180547tU(avatarExpressionsFragment, i2);
                    this.A00 = i;
                    AKK = A00.AEC(this, c180547tU32);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                    c0mo = C0MO.CREATED;
                    interfaceC13670gH = null;
                    i6 = 6;
                    C181477vj A02222 = A02(abstractActivityC06640Lm, interfaceC13670gH, i6);
                    this.A00 = i5;
                    AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A02222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    CommunityMediaActivity communityMediaActivity5 = (CommunityMediaActivity) A01(obj3, this);
                    A00 = ((C131835rn) communityMediaActivity5.A0N.getValue()).A0h;
                    i2 = 29;
                    avatarExpressionsFragment = communityMediaActivity5;
                    C180547tU c180547tU322 = new C180547tU(avatarExpressionsFragment, i2);
                    this.A00 = i;
                    AKK = A00.AEC(this, c180547tU322);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH = null;
                    i6 = 8;
                    C181477vj A022222 = A02(abstractActivityC06640Lm, interfaceC13670gH, i6);
                    this.A00 = i5;
                    AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A022222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    CommunityMediaActivity communityMediaActivity6 = (CommunityMediaActivity) A01(obj3, this);
                    A00 = ((C131835rn) communityMediaActivity6.A0N.getValue()).A0g;
                    i2 = 30;
                    avatarExpressionsFragment = communityMediaActivity6;
                    C180547tU c180547tU3222 = new C180547tU(avatarExpressionsFragment, i2);
                    this.A00 = i;
                    AKK = A00.AEC(this, c180547tU3222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                    c0mo = C0MO.STARTED;
                    interfaceC13670gH = null;
                    i6 = 10;
                    C181477vj A0222222 = A02(abstractActivityC06640Lm, interfaceC13670gH, i6);
                    this.A00 = i5;
                    AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A0222222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    CommunityMediaActivity communityMediaActivity7 = (CommunityMediaActivity) A01(obj3, this);
                    C0MW c0mw2 = ((C131835rn) communityMediaActivity7.A0N.getValue()).A0t;
                    C180547tU c180547tU4 = new C180547tU(communityMediaActivity7, 31);
                    this.A00 = 1;
                    if (c0mw2.AEC(this, c180547tU4) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                    c0mo = C0MO.RESUMED;
                    interfaceC13670gH = null;
                    i6 = 12;
                    C181477vj A02222222 = A02(abstractActivityC06640Lm, interfaceC13670gH, i6);
                    this.A00 = i5;
                    AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A02222222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 14:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    CommunityMediaActivity communityMediaActivity8 = (CommunityMediaActivity) A01(obj3, this);
                    C0MW c0mw3 = ((C131835rn) communityMediaActivity8.A0N.getValue()).A0u;
                    C180547tU c180547tU5 = new C180547tU(communityMediaActivity8, 32);
                    this.A00 = 1;
                    if (c0mw3.AEC(this, c180547tU5) == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                    c0mo = C0MO.RESUMED;
                    interfaceC13670gH = null;
                    i6 = 14;
                    C181477vj A022222222 = A02(abstractActivityC06640Lm, interfaceC13670gH, i6);
                    this.A00 = i5;
                    AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A022222222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C34586Fag c34586Fag = (C34586Fag) ((C131835rn) A01(obj3, this)).A0S.getValue();
                c34586Fag.A0L.A0N(c34586Fag.A0J);
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    InterfaceC23466Abo interfaceC23466Abo = ((C131835rn) A01(obj3, this)).A0c;
                    Integer A0s2 = AbstractC34861ag.A0s(0);
                    this.A00 = 1;
                    AKK = interfaceC23466Abo.Bxl(A0s2, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C131835rn c131835rn = (C131835rn) A01(obj3, this);
                C0MX c0mx = c131835rn.A0q;
                if (((Map) c131835rn.A0p.getValue()).isEmpty()) {
                    Object value3 = c131835rn.A0o.getValue();
                    enumC146746eo = EnumC146746eo.A03;
                    if (value3 != enumC146746eo) {
                        enumC146746eo = EnumC146746eo.A02;
                    }
                } else {
                    enumC146746eo = EnumC146746eo.A04;
                }
                c0mx.C49(enumC146746eo);
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C131835rn c131835rn2 = (C131835rn) A01(obj3, this);
                Integer num = (Integer) c131835rn2.A07.A04();
                Integer num2 = c131835rn2.A00;
                if ((num2 == null || num2.intValue() != 109) && num != null && num.intValue() == 109) {
                    AbstractC34811ab.A1T(A02(c131835rn2, null, 17), AbstractC29171Ff.A00(c131835rn2));
                }
                AbstractC34811ab.A1T(A02(c131835rn2, null, 18), AbstractC29171Ff.A00(c131835rn2));
                c131835rn2.A00 = num;
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C131835rn c131835rn3 = (C131835rn) A01(obj3, this);
                    JOh A0X2 = c131835rn3.A0X();
                    C180547tU c180547tU6 = new C180547tU(c131835rn3, 33);
                    this.A00 = 1;
                    AKK = A0X2.AEC(this, c180547tU6);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 21:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C0MX c0mx2 = ((C131835rn) A01(obj3, this)).A0n;
                    Boolean A0p = AbstractC34821ac.A0p();
                    this.A00 = 1;
                    AKK = c0mx2.AKK(A0p, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 22:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C131835rn c131835rn4 = (C131835rn) A01(obj3, this);
                C0MX c0mx3 = c131835rn4.A0l;
                do {
                    value2 = c0mx3.getValue();
                    A03 = AbstractC34821ac.A0a(c131835rn4.A09).A03(c131835rn4.A0N);
                } while (!c0mx3.AEM(value2, A03 != null ? c131835rn4.A0J.A0O(A03) : null));
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C131835rn c131835rn5 = (C131835rn) A01(obj3, this);
                List A1A = C0JL.A1A(c131835rn5.A0C.A0C(c131835rn5.A0N), new C5CL(c131835rn5.A0L));
                ArrayList<GroupJid> A12 = AbstractC34831ad.A12(A1A);
                Iterator it = A1A.iterator();
                while (it.hasNext()) {
                    A12.add(((C106944oi) it.next()).A02);
                }
                c131835rn5.A08.A0C(A12);
                C0MX c0mx4 = c131835rn5.A0m;
                do {
                    value = c0mx4.getValue();
                    ArrayList A122 = AbstractC34831ad.A12(A12);
                    for (GroupJid groupJid : A12) {
                        A122.add(new C7VK(AbstractC34851af.A0X(c131835rn5.A09, groupJid), C131835rn.A00(c131835rn5, groupJid), new C181857wT(c131835rn5, 12), c131835rn5.A0Q.A08(AbstractC34811ab.A1M(groupJid))));
                    }
                    A16 = AbstractC34801aa.A16();
                    for (Object obj4 : A122) {
                        if (((C7VK) obj4).A00 > 0) {
                            A16.add(obj4);
                        }
                    }
                } while (!c0mx4.AEM(value, A16));
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) A01(obj3, this);
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                function1 = (Function1) A01(obj3, this);
                f = 0.1f;
                function1.invoke(new Float(f));
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                function1 = (Function1) A01(obj3, this);
                f = 0.9f;
                function1.invoke(new Float(f));
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((Function1) A01(obj3, this)).invoke(null);
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((Function1) A01(obj3, this)).invoke(null);
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((Function1) A01(obj3, this)).invoke(null);
                return C06930Mq.A00;
            case 30:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    final DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) A01(obj3, this);
                    C3S5 A0y = AbstractC127895iw.A0y(documentPickerActivity, AbstractC127865it.A0Q(documentPickerActivity).A0H);
                    C0MS c0ms = new C0MS() { // from class: X.7tN
                        @Override // p000X.C0MS
                        public /* bridge */ /* synthetic */ Object AKK(Object obj5, InterfaceC13670gH interfaceC13670gH2) {
                            C80I c80i = (C80I) obj5;
                            if (c80i instanceof C167657Vw) {
                                DocumentPickerActivity documentPickerActivity2 = DocumentPickerActivity.this;
                                C167657Vw c167657Vw = (C167657Vw) c80i;
                                ArrayList<? extends Parcelable> arrayList = c167657Vw.A01;
                                int i7 = c167657Vw.A00;
                                boolean z = c167657Vw.A03;
                                if (i7 == 0 || !z || i7 == 3) {
                                    AbstractC05520Fq abstractC05520Fq = documentPickerActivity2.A09;
                                    if (abstractC05520Fq == null) {
                                        C00C.A0F("chatJid");
                                        throw null;
                                    }
                                    int A0O = DocumentPickerActivity.A0O(documentPickerActivity2);
                                    boolean z2 = c167657Vw.A02;
                                    Number number = (Number) documentPickerActivity2.A0o.getValue();
                                    new SendDocumentsConfirmationDialogFragment();
                                    Bundle A07 = AbstractC34801aa.A07();
                                    AbstractC34861ag.A1J(A07, abstractC05520Fq, "jid");
                                    A07.putParcelableArrayList("uri_list", arrayList);
                                    A07.putInt("dialog_type", i7);
                                    A07.putBoolean("finish_on_cancel", z2);
                                    A07.putInt("origin", A0O);
                                    A07.putBoolean("selection_from_gallery_picker", false);
                                    if (number != null) {
                                        A07.putInt("max_file_page_count", number.intValue());
                                    }
                                    SendDocumentsConfirmationDialogFragment sendDocumentsConfirmationDialogFragment = new SendDocumentsConfirmationDialogFragment();
                                    sendDocumentsConfirmationDialogFragment.A1h(A07);
                                    AbstractC68002w1.A03(sendDocumentsConfirmationDialogFragment, AbstractC34871ah.A0J(documentPickerActivity2), null);
                                } else {
                                    documentPickerActivity2.A5A(arrayList);
                                }
                            } else {
                                if (c80i instanceof C167667Vx) {
                                    DocumentPickerActivity documentPickerActivity3 = DocumentPickerActivity.this;
                                    AbstractC05520Fq abstractC05520Fq2 = documentPickerActivity3.A09;
                                    if (abstractC05520Fq2 != null) {
                                        C167667Vx c167667Vx = (C167667Vx) c80i;
                                        ArrayList<? extends Parcelable> arrayList2 = c167667Vx.A01;
                                        int i8 = c167667Vx.A00;
                                        boolean z3 = c167667Vx.A02;
                                        int A0O2 = DocumentPickerActivity.A0O(documentPickerActivity3);
                                        boolean z4 = c167667Vx.A03;
                                        new SendDocumentsConfirmationDialogFragment();
                                        Bundle A072 = AbstractC34801aa.A07();
                                        AbstractC34861ag.A1J(A072, abstractC05520Fq2, "jid");
                                        A072.putParcelableArrayList("uri_list", arrayList2);
                                        A072.putInt("dialog_type", i8);
                                        A072.putBoolean("finish_on_cancel", z3);
                                        A072.putInt("origin", A0O2);
                                        A072.putBoolean("selection_from_gallery_picker", z4);
                                        SendDocumentsConfirmationDialogFragment sendDocumentsConfirmationDialogFragment2 = new SendDocumentsConfirmationDialogFragment();
                                        sendDocumentsConfirmationDialogFragment2.A1h(A072);
                                        AbstractC68002w1.A03(sendDocumentsConfirmationDialogFragment2, AbstractC34871ah.A0J(documentPickerActivity3), null);
                                    }
                                    C00C.A0F("chatJid");
                                    throw null;
                                }
                                if (c80i instanceof C167637Vu) {
                                    DocumentPickerActivity documentPickerActivity4 = DocumentPickerActivity.this;
                                    ((C60822hs) C05V.A02(documentPickerActivity4.A0Z)).A00(3);
                                    ((C0MA) documentPickerActivity4).A05.A0D("DocumentPickerActivity/DocumentScanFailure/onFailure", AbstractC213379ca.A00(((C167637Vu) c80i).A00), 2, true);
                                    ((C0MA) documentPickerActivity4).A0C.A08(2131890436, 1);
                                } else {
                                    if (c80i instanceof C167647Vv) {
                                        DocumentPickerActivity documentPickerActivity5 = DocumentPickerActivity.this;
                                        C131645rP A0Q = AbstractC127865it.A0Q(documentPickerActivity5);
                                        Collection collection = ((C167647Vv) c80i).A00;
                                        AbstractC05520Fq abstractC05520Fq3 = documentPickerActivity5.A09;
                                        if (abstractC05520Fq3 != null) {
                                            A0Q.A0X(abstractC05520Fq3, (Integer) documentPickerActivity5.A0o.getValue(), collection);
                                            ((C60822hs) C05V.A02(documentPickerActivity5.A0Z)).A00(0);
                                        }
                                        C00C.A0F("chatJid");
                                        throw null;
                                    }
                                    if (c80i instanceof C167677Vy) {
                                        DocumentPickerActivity documentPickerActivity6 = DocumentPickerActivity.this;
                                        View view = documentPickerActivity6.A03;
                                        if (view == null) {
                                            C00C.A0F("header");
                                            throw null;
                                        }
                                        C23570wo A0y2 = AbstractC34841ae.A0y(view, 2131430884);
                                        A0y2.A07(0);
                                        A0y2.A08(C146186cj.A00(new GV4(documentPickerActivity6, A0y2, 11), 30));
                                    } else if (c80i instanceof C167687Vz) {
                                        DocumentPickerActivity documentPickerActivity7 = DocumentPickerActivity.this;
                                        ((C7FP) C05V.A02(documentPickerActivity7.A0W)).A03(2);
                                        Intent A05 = AbstractC34801aa.A05();
                                        C219309nT c219309nT = C217899kc.A02;
                                        C3WG.A0y(documentPickerActivity7, A05, "DocumentPickerActivity.kt");
                                    }
                                }
                            }
                            return C06930Mq.A00;
                        }
                    };
                    this.A00 = 1;
                    AKK = A0y.AEC(this, c0ms);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C0MV c0mv = ((C131645rP) A01(obj3, this)).A0G;
                    C167677Vy c167677Vy = C167677Vy.A00;
                    this.A00 = 1;
                    AKK = c0mv.AKK(c167677Vy, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) A01(obj3, this);
                    C0MW c0mw4 = ((C131755ra) C05V.A02(addTextStatusActivity.A0A)).A0G;
                    C180547tU c180547tU7 = new C180547tU(addTextStatusActivity, 34);
                    this.A00 = 1;
                    if (c0mw4.AEC(this, c180547tU7) == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                    C00C.A06(abstractActivityC06640Lm);
                    c0mo = C0MO.CREATED;
                    interfaceC13670gH = null;
                    i6 = 32;
                    C181477vj A0222222222 = A02(abstractActivityC06640Lm, interfaceC13670gH, i6);
                    this.A00 = i5;
                    AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A0222222222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 34:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    AddTextStatusActivity addTextStatusActivity2 = (AddTextStatusActivity) A01(obj3, this);
                    C0MW c0mw5 = ((C131755ra) C05V.A02(addTextStatusActivity2.A0A)).A0H;
                    C180547tU c180547tU8 = new C180547tU(addTextStatusActivity2, 35);
                    this.A00 = 1;
                    if (c0mw5.AEC(this, c180547tU8) == enumC14170h76) {
                        return enumC14170h76;
                    }
                }
                throw AbstractC34861ag.A1A();
            case 35:
                enumC14170h7 = EnumC14170h7.A02;
                i5 = 1;
                if (this.A00 == 0) {
                    abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj3, this);
                    C00C.A06(abstractActivityC06640Lm);
                    c0mo = C0MO.CREATED;
                    interfaceC13670gH = null;
                    i6 = 34;
                    C181477vj A02222222222 = A02(abstractActivityC06640Lm, interfaceC13670gH, i6);
                    this.A00 = i5;
                    AKK = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A02222222222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C131755ra c131755ra = (C131755ra) A01(obj3, this);
                    C37251Gip c37251Gip = new C37251Gip();
                    C05V c05v = c131755ra.A09;
                    C05V.A02(c05v);
                    String[] stringArray = AbstractC34821ac.A09().getStringArray(2130903078);
                    C00C.A06(stringArray);
                    List A0S = C07Z.A0S(stringArray);
                    ArrayList A162 = AbstractC34801aa.A16();
                    int i7 = 0;
                    for (Object obj5 : A0S) {
                        int i8 = i7 + 1;
                        if (i7 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        String str = (String) obj5;
                        int[][] iArr = AbstractC153666q1.A01;
                        if (i7 < 5) {
                            A162.add(new C64622oX(0L, str, 0L, new C146206cl(iArr[i7]).A02()));
                        }
                        i7 = i8;
                    }
                    int A08 = AbstractC127845ir.A08(A162, 0);
                    C64622oX A002 = C131755ra.A00(c131755ra);
                    if (A002 != null) {
                        A08++;
                        c37251Gip.add(A002);
                    }
                    c37251Gip.addAll(A162);
                    C05V.A02(c05v);
                    Application A003 = C00T.A00();
                    if (AbstractC127835iq.A0z(A003.getFilesDir(), "customTSValues").exists()) {
                        ArrayList A163 = AbstractC34801aa.A16();
                        try {
                            objectInputStream = new ObjectInputStream(A003.openFileInput("customTSValues"));
                        } catch (Exception e) {
                            Log.m232w("GetCustomValues/serialization_error", e);
                        }
                        try {
                            Object readObject = objectInputStream.readObject();
                            C00C.A0C(readObject, "null cannot be cast to non-null type kotlin.String");
                            Iterator it2 = C0JL.A0t(new C0GI("\n").A02((String) readObject, 0), 2).iterator();
                            while (it2.hasNext()) {
                                List list = (List) it2.next();
                                if (list.size() == 2) {
                                    AbstractC34881ai.A1M(!C00C.areEqual(list.get(0), "null") ? AbstractC34861ag.A12(list, 0) : null, !C00C.areEqual(list.get(1), "null") ? AbstractC34861ag.A12(list, 1) : null, A163);
                                }
                            }
                            objectInputStream.close();
                            Iterator it3 = A163.iterator();
                            while (it3.hasNext()) {
                                C09R A1C = AbstractC34861ag.A1C(it3);
                                c37251Gip.add(new C64622oX(0L, (String) A1C.second, 0L, (String) A1C.first));
                            }
                        } finally {
                        }
                    }
                    InterfaceC024600q interfaceC024600q = c131755ra.A08.A00;
                    if (!AbstractC34831ad.A06(AbstractC34801aa.A0g(interfaceC024600q)).getBoolean("appendedOldAboutStatuses", false)) {
                        C05V.A02(c05v);
                        List A004 = AbstractC150856lU.A00(C00T.A00());
                        C05V.A02(c05v);
                        String[] stringArray2 = AbstractC34821ac.A09().getStringArray(2130903053);
                        C00C.A06(stringArray2);
                        List A18 = C0JL.A18(A004, C07Z.A0S(stringArray2));
                        ArrayList A0G = C09Q.A0G(A18);
                        Iterator it4 = A18.iterator();
                        while (it4.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it4);
                            String str2 = null;
                            if (!A11.isEmpty()) {
                                C1KC c1kc = new C1KC(A11);
                                c1kc.A00 = 0;
                                long A005 = C1KD.A00(c1kc, false);
                                int A023 = c1kc.A02(A005, 0);
                                if (A005 != -1 && (str2 = A11.subSequence(0, A023).toString()) != null) {
                                    A11 = C3WE.A0s(A11, str2.length());
                                }
                            }
                            A0G.add(new C64622oX(0L, A11, 0L, str2));
                        }
                        c37251Gip.addAll(A0G);
                        AbstractC34801aa.A0g(interfaceC024600q).A0r("appendedOldAboutStatuses", true);
                    }
                    C37251Gip A006 = C07X.A00(c37251Gip);
                    C0MX c0mx5 = c131755ra.A0F;
                    if (A006.isEmpty()) {
                        obj2 = C6C9.A00;
                    } else {
                        String A01 = C131755ra.A01(c131755ra);
                        if (A01 == null) {
                            A01 = "";
                        }
                        obj2 = new C6C8(A01, A006, A08);
                    }
                    this.A00 = 1;
                    AKK = c0mx5.AKK(obj2, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 37:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C131755ra c131755ra2 = (C131755ra) A01(obj3, this);
                    C0MX c0mx6 = c131755ra2.A0F;
                    String A012 = C131755ra.A01(c131755ra2);
                    if (A012 == null) {
                        A012 = "";
                    }
                    C6C7 c6c7 = new C6C7(A012);
                    this.A00 = 1;
                    AKK = c0mx6.AKK(c6c7, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C131775rc c131775rc = (C131775rc) A01(obj3, this);
                    c131775rc.A0H.A01(2);
                    this.A00 = 1;
                    AKK = c131775rc.A0G.A00.A01() ? AbstractC13710gM.A00(this, c131775rc.A0O, A02(c131775rc, null, 39)) : C06930Mq.A00;
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 39:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C131775rc c131775rc2 = (C131775rc) A01(obj3, this);
                C7GZ c7gz = c131775rc2.A0N;
                C00N.A00();
                Bitmap A007 = C7GZ.A00(c7gz, C7GZ.A01(c7gz, "meta-avatar-tab-icon", false), "meta-avatar-tab-icon");
                if (A007 == null) {
                    return null;
                }
                C131775rc.A00(A007, c131775rc2);
                return C06930Mq.A00;
            case 40:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    C131775rc c131775rc3 = (C131775rc) A01(obj3, this);
                    c131775rc3.A0H.A05(null, 13);
                    C0MV c0mv2 = c131775rc3.A0Q;
                    C6CJ c6cj = new C6CJ(c131775rc3.A05);
                    this.A00 = 1;
                    if (c0mv2.AKK(c6cj, this) == enumC14170h77) {
                        return enumC14170h77;
                    }
                }
                c163357Eu = ((C131775rc) this.A01).A0M;
                A0s = AbstractC34861ag.A0s(40);
                i4 = 3;
                c163357Eu.A01(A0s, i3, i4);
                return C06930Mq.A00;
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    C131775rc c131775rc4 = (C131775rc) A01(obj3, this);
                    C0MV c0mv3 = c131775rc4.A0Q;
                    C6CH c6ch = new C6CH(c131775rc4.A05);
                    this.A00 = 1;
                    AKK = c0mv3.AKK(c6ch, this);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                ((C131775rc) A01(obj3, this)).A0Y(C6CZ.A00);
                return C06930Mq.A00;
            case 43:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    C131775rc c131775rc5 = (C131775rc) A01(obj3, this);
                    C0MV c0mv4 = c131775rc5.A0Q;
                    C6CL c6cl = new C6CL(c131775rc5.A05);
                    this.A00 = 1;
                    if (c0mv4.AKK(c6cl, this) == enumC14170h78) {
                        return enumC14170h78;
                    }
                }
                ((C131775rc) this.A01).A0M.A01(AbstractC34861ag.A0s(40), 1, 10);
                return C06930Mq.A00;
            case 44:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    C131775rc c131775rc6 = (C131775rc) A01(obj3, this);
                    c131775rc6.A0K.Bpu(new C140406Ev());
                    C0MV c0mv5 = c131775rc6.A0Q;
                    C6CM c6cm = new C6CM(c131775rc6.A05);
                    this.A00 = 1;
                    if (c0mv5.AKK(c6cm, this) == enumC14170h79) {
                        return enumC14170h79;
                    }
                }
                c163357Eu = ((C131775rc) this.A01).A0M;
                A0s = AbstractC34861ag.A0s(26);
                i4 = 10;
                c163357Eu.A01(A0s, i3, i4);
                return C06930Mq.A00;
            case 45:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AvatarExpressionsFragment avatarExpressionsFragment2 = (AvatarExpressionsFragment) A01(obj3, this);
                    A00 = AbstractC67002uH.A00(avatarExpressionsFragment2, AbstractC127875iu.A0I(avatarExpressionsFragment2).A0V);
                    i2 = 37;
                    avatarExpressionsFragment = avatarExpressionsFragment2;
                    C180547tU c180547tU32222 = new C180547tU(avatarExpressionsFragment, i2);
                    this.A00 = i;
                    AKK = A00.AEC(this, c180547tU32222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AvatarExpressionsFragment avatarExpressionsFragment3 = (AvatarExpressionsFragment) A01(obj3, this);
                    A00 = AbstractC67002uH.A00(avatarExpressionsFragment3, AbstractC127875iu.A0I(avatarExpressionsFragment3).A0L.A00);
                    i2 = 38;
                    avatarExpressionsFragment = avatarExpressionsFragment3;
                    C180547tU c180547tU322222 = new C180547tU(avatarExpressionsFragment, i2);
                    this.A00 = i;
                    AKK = A00.AEC(this, c180547tU322222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AvatarExpressionsFragment avatarExpressionsFragment4 = (AvatarExpressionsFragment) A01(obj3, this);
                    A00 = AbstractC67002uH.A00(avatarExpressionsFragment4, AbstractC127875iu.A0I(avatarExpressionsFragment4).A0U);
                    i2 = 39;
                    avatarExpressionsFragment = avatarExpressionsFragment4;
                    C180547tU c180547tU3222222 = new C180547tU(avatarExpressionsFragment, i2);
                    this.A00 = i;
                    AKK = A00.AEC(this, c180547tU3222222);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C131765rb c131765rb = (C131765rb) A01(obj3, this);
                try {
                    String string = ((JSONObject) ((C7US) ((C86D) C05V.A02(c131765rb.A09))).A01.getValue()).getJSONObject("avatar_expressions_tray").getString("search_no_results");
                    C00C.A09(string);
                    A1K = new C7EH(string);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                C7EH c7eh = (C7EH) A1K;
                c131765rb.A0I.A0C(c131765rb.A0J.A08(c7eh != null ? c7eh.A00 : null));
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    AvatarStyle2Configuration avatarStyle2Configuration = ((C131765rb) A01(obj3, this)).A0H;
                    EnumC147306fj enumC147306fj = EnumC147306fj.A05;
                    this.A00 = 1;
                    obj3 = avatarStyle2Configuration.A01(enumC147306fj, this);
                    if (obj3 == enumC14170h710) {
                        return enumC14170h710;
                    }
                }
                if (AbstractC34811ab.A1Z(obj3)) {
                    ((C131765rb) this.A01).A0H.A02(EnumC147306fj.A05);
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, C181477vj c181477vj) {
        AbstractC13980go.A01(obj);
        return c181477vj.A01;
    }
}
