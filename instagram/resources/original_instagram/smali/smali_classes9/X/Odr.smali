.class public final LX/Odr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p3, p0, LX/Odr;->$t:I

    iput-boolean p4, p0, LX/Odr;->A02:Z

    iput-object p1, p0, LX/Odr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Odr;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Odr;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Odr;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Odr;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Odr;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/Odr;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-boolean v0, p0, LX/Odr;->A03:Z

    invoke-static {v1, v0}, LX/210;->A1M(LX/03s;Z)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, LX/Odr;->A02:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Odr;->A01:Ljava/lang/Object;

    check-cast v2, LX/CNe;

    sget-wide v0, LX/CNe;->A06:J

    iget-object v0, v2, LX/CNe;->A00:LX/JJP;

    iget-boolean v4, p0, LX/Odr;->A03:Z

    check-cast v0, LX/HJJ;

    iget-object v3, v0, LX/HJJ;->A00:LX/HEP;

    invoke-static {v3}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v0

    iget-object v0, v0, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_3
    iget-object v0, v3, LX/HEP;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Jx;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1Jx;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    xor-int/lit8 v0, v4, 0x1

    new-instance v1, LX/HvY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HvY;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/KLT;->A00(LX/J2o;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v4, p0, LX/Odr;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ozw;

    invoke-interface {v4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    iget-boolean v0, p0, LX/Odr;->A03:Z

    const v1, 0x7f134833

    if-eqz v0, :cond_e

    const v1, 0x7f134834

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, LX/Odr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AB2;

    invoke-direct {v0, v4}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    iget-object v0, v0, LX/AB2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "meta_ai_voice_disclaimer_accepted"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-boolean v0, p0, LX/Odr;->A03:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/AB2;

    invoke-direct {v0, v4}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AB2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "meta_ai_voice_new_disclaimer_accepted"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_6
    iget-boolean v0, p0, LX/Odr;->A02:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/AB2;

    invoke-direct {v0, v4}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AB2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "meta_ai_voice_contextual_disclaimer_accepted"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_7
    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, v4, v3}, LX/4LB;->A04(Lcom/instagram/common/session/UserSession;Z)V

    sget-object v2, LX/Hsj;->A00:LX/Hsj;

    const-string v1, "AI_VOICE"

    const-string v0, "https://www.facebook.com/policies/other-policies/ais-terms/"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/Hsj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v3, LX/KVK;->A01:Z

    iget-object v0, p0, LX/Odr;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    check-cast p1, LX/04B;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Odr;->A01:Ljava/lang/Object;

    check-cast v0, LX/HsG;

    iget-object v6, v0, LX/HsG;->A02:LX/RoK;

    iget-object v7, v0, LX/HsG;->A03:Lcom/fbpay/w3c/CardDetails;

    iget-object v5, v0, LX/HsG;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iget-boolean v9, p0, LX/Odr;->A02:Z

    iget-object v8, p0, LX/Odr;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-boolean v11, p0, LX/Odr;->A03:Z

    const/4 v3, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/HxB;

    invoke-direct/range {v4 .. v11}, LX/HxB;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-virtual {p1, v4}, LX/04B;->A00(LX/9mA;)V

    if-nez v11, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/PJV;->A00(LX/RoK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f130026

    sget-object v1, LX/4tD;->A08:LX/4tD;

    new-instance v0, LX/CDv;

    invoke-direct {v0, v6, v1, v4, v2}, LX/CDv;-><init>(LX/RoK;LX/4tD;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_9
    invoke-static {v6}, LX/Rxp;->A03(LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f13000e

    sget-object v1, LX/4tD;->A08:LX/4tD;

    new-instance v0, LX/CDv;

    invoke-direct {v0, v6, v1, v3, v2}, LX/CDv;-><init>(LX/RoK;LX/4tD;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    new-instance v0, LX/Hva;

    invoke-direct {v0, v6}, LX/Hva;-><init>(LX/RoK;)V

    invoke-virtual {p1, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, LX/Odr;->A02:Z

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/Odr;->A01:Ljava/lang/Object;

    check-cast v2, LX/CNe;

    sget-wide v0, LX/CNe;->A06:J

    iget-object v0, v2, LX/CNe;->A00:LX/JJP;

    iget-boolean v4, p0, LX/Odr;->A03:Z

    check-cast v0, LX/HJJ;

    iget-object v3, v0, LX/HJJ;->A00:LX/HEP;

    invoke-static {v3}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v0

    iget-object v0, v0, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    :cond_c
    iget-object v0, v3, LX/HEP;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Jx;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1Jx;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    xor-int/lit8 v0, v4, 0x1

    new-instance v1, LX/Hv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Hv6;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/KLT;->A00(LX/J2o;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v2, p0, LX/Odr;->A01:Ljava/lang/Object;

    check-cast v2, LX/CNe;

    iget-object v4, p0, LX/Odr;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ozw;

    invoke-interface {v4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v3

    sget-wide v0, LX/CNe;->A06:J

    iget-boolean v0, v2, LX/CNe;->A03:Z

    const v1, 0x7f13484f

    if-eqz v0, :cond_e

    const v1, 0x7f134850

    :cond_e
    :goto_0
    invoke-static {v4, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CNe;->A01(LX/2ir;Ljava/lang/String;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
