package com.whatsapp.community.group;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AON;
import p000X.AbstractC026401u;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass242;
import p000X.AnonymousClass243;
import p000X.AnonymousClass244;
import p000X.AnonymousClass245;
import p000X.AnonymousClass247;
import p000X.AnonymousClass248;
import p000X.C06930Mq;
import p000X.C101814fv;
import p000X.C1CU;
import p000X.C2WK;
import p000X.C41871nM;
import p000X.C76703Pk;
import p000X.EnumC14170h7;
import p000X.FW6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23466Abo;

@DebugMetadata(m238c = "com.whatsapp.community.group.NewGroupSuggestionViewModel$sendNewGroupSuggestion$1", m239f = "NewGroupSuggestionViewModel.kt", i = {2, 3}, m240l = {148, 151, 164, 171, 172, 178, 179}, m241m = "invokeSuspend", n = {"subgroupSuggestion", "subgroupSuggestion"}, s = {"L$0", "L$0"})
/* loaded from: classes2.dex */
public final class NewGroupSuggestionViewModel$sendNewGroupSuggestion$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $groupDescription;
    public final /* synthetic */ String $groupName;
    public final /* synthetic */ FW6 $groupPermissionsRequestParams;
    public final /* synthetic */ boolean $isHiddenSubgroup;
    public final /* synthetic */ C1CU $linkedParentGroupJid;
    public Object L$0;
    public int label;
    public final /* synthetic */ C41871nM this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewGroupSuggestionViewModel$sendNewGroupSuggestion$1(FW6 fw6, C41871nM c41871nM, C1CU c1cu, String str, String str2, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = c41871nM;
        this.$linkedParentGroupJid = c1cu;
        this.$groupName = str;
        this.$groupDescription = str2;
        this.$groupPermissionsRequestParams = fw6;
        this.$isHiddenSubgroup = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new NewGroupSuggestionViewModel$sendNewGroupSuggestion$1(this.$groupPermissionsRequestParams, this.this$0, this.$linkedParentGroupJid, this.$groupName, this.$groupDescription, interfaceC13670gH, this.$isHiddenSubgroup);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0046 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00de A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00aa  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C101814fv c101814fv;
        Object Bxl;
        InterfaceC23466Abo interfaceC23466Abo;
        AnonymousClass245 anonymousClass245;
        C2WK c2wk;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (this.label) {
            case 0:
                AbstractC13980go.A01(obj);
                InterfaceC23466Abo interfaceC23466Abo2 = this.this$0.A03;
                AnonymousClass248 anonymousClass248 = AnonymousClass248.A00;
                this.label = 1;
                if (interfaceC23466Abo2.Bxl(anonymousClass248, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                AbstractC026401u A15 = AbstractC34881ai.A15(this.this$0.A00);
                C41871nM c41871nM = this.this$0;
                C1CU c1cu = this.$linkedParentGroupJid;
                String str = this.$groupName;
                AON aon = new AON(this.$groupPermissionsRequestParams, c1cu, c41871nM, this.$groupDescription, str, null, 0, this.$isHiddenSubgroup);
                this.label = 2;
                obj = AbstractC13710gM.A00(this, A15, aon);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
                c2wk = (C2WK) obj;
                if (!(c2wk instanceof AnonymousClass242)) {
                    if (!(c2wk instanceof AnonymousClass243)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("NewGroupSuggestionViewModel/sendNewGroupSuggestion: failed for group ");
                    AbstractC34901ak.A1M(A04, this.$groupName);
                    InterfaceC23466Abo interfaceC23466Abo3 = this.this$0.A03;
                    AnonymousClass245 anonymousClass2452 = AnonymousClass245.A00;
                    this.label = 6;
                    if (interfaceC23466Abo3.Bxl(anonymousClass2452, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    InterfaceC23466Abo interfaceC23466Abo4 = this.this$0.A03;
                    AnonymousClass247 anonymousClass247 = AnonymousClass247.A00;
                    this.label = 7;
                    Bxl = interfaceC23466Abo4.Bxl(anonymousClass247, this);
                    if (Bxl == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                c101814fv = ((AnonymousClass242) c2wk).A00;
                AbstractC026401u A152 = AbstractC34881ai.A15(this.this$0.A00);
                C76703Pk c76703Pk = new C76703Pk(c101814fv, this.this$0, this.$linkedParentGroupJid, (InterfaceC13670gH) null, 15);
                this.L$0 = c101814fv;
                this.label = 3;
                if (AbstractC13710gM.A00(this, A152, c76703Pk) == enumC14170h7) {
                    return enumC14170h7;
                }
                interfaceC23466Abo = this.this$0.A03;
                anonymousClass245 = AnonymousClass245.A00;
                this.L$0 = c101814fv;
                this.label = 4;
                if (interfaceC23466Abo.Bxl(anonymousClass245, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                InterfaceC23466Abo interfaceC23466Abo5 = this.this$0.A03;
                AnonymousClass244 anonymousClass244 = new AnonymousClass244(this.$linkedParentGroupJid, c101814fv.A02);
                this.L$0 = null;
                this.label = 5;
                Bxl = interfaceC23466Abo5.Bxl(anonymousClass244, this);
                if (Bxl == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                AbstractC13980go.A01(obj);
                AbstractC026401u A153 = AbstractC34881ai.A15(this.this$0.A00);
                C41871nM c41871nM2 = this.this$0;
                C1CU c1cu2 = this.$linkedParentGroupJid;
                String str2 = this.$groupName;
                AON aon2 = new AON(this.$groupPermissionsRequestParams, c1cu2, c41871nM2, this.$groupDescription, str2, null, 0, this.$isHiddenSubgroup);
                this.label = 2;
                obj = AbstractC13710gM.A00(this, A153, aon2);
                if (obj == enumC14170h7) {
                }
                c2wk = (C2WK) obj;
                if (!(c2wk instanceof AnonymousClass242)) {
                }
                break;
            case 2:
                AbstractC13980go.A01(obj);
                c2wk = (C2WK) obj;
                if (!(c2wk instanceof AnonymousClass242)) {
                }
                break;
            case 3:
                c101814fv = (C101814fv) this.L$0;
                AbstractC13980go.A01(obj);
                interfaceC23466Abo = this.this$0.A03;
                anonymousClass245 = AnonymousClass245.A00;
                this.L$0 = c101814fv;
                this.label = 4;
                if (interfaceC23466Abo.Bxl(anonymousClass245, this) == enumC14170h7) {
                }
                InterfaceC23466Abo interfaceC23466Abo52 = this.this$0.A03;
                AnonymousClass244 anonymousClass2442 = new AnonymousClass244(this.$linkedParentGroupJid, c101814fv.A02);
                this.L$0 = null;
                this.label = 5;
                Bxl = interfaceC23466Abo52.Bxl(anonymousClass2442, this);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                c101814fv = (C101814fv) this.L$0;
                AbstractC13980go.A01(obj);
                InterfaceC23466Abo interfaceC23466Abo522 = this.this$0.A03;
                AnonymousClass244 anonymousClass24422 = new AnonymousClass244(this.$linkedParentGroupJid, c101814fv.A02);
                this.L$0 = null;
                this.label = 5;
                Bxl = interfaceC23466Abo522.Bxl(anonymousClass24422, this);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
            case 7:
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 6:
                AbstractC13980go.A01(obj);
                InterfaceC23466Abo interfaceC23466Abo42 = this.this$0.A03;
                AnonymousClass247 anonymousClass2472 = AnonymousClass247.A00;
                this.label = 7;
                Bxl = interfaceC23466Abo42.Bxl(anonymousClass2472, this);
                if (Bxl == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                throw AbstractC34811ab.A1E();
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((NewGroupSuggestionViewModel$sendNewGroupSuggestion$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
