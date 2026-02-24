.class public final LX/nor;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/nor;->$t:I

    iput-object p1, p0, LX/nor;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/nor;

    invoke-direct {v0, p0, p1}, LX/nor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/nor;
    .locals 1

    new-instance v0, LX/nor;

    invoke-direct {v0, p0, p1}, LX/nor;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/nor;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWK;

    iget-object v0, v0, LX/XWK;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEu;

    iget-object v0, v1, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/XHT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XHT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/XHT;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_HAS_IMPLICIT_BACKUP"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_IS_HARDBLOCK_RELEASE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v2, LX/XWK;

    iget-object v0, v2, LX/XWK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9b;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S9b;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a41

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/XWM;

    iget-object v0, v0, LX/XWM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v2, LX/XWM;

    iget-object v0, v2, LX/XWM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9O;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/S9O;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0, v1}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/lay;->A05(Ljava/lang/Integer;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/maQ;

    invoke-direct {v0, v2}, LX/maQ;-><init>(LX/Xh6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a41

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    iget-object v0, v0, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/XGp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XGp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVi;

    iget-object v0, v0, LX/XVi;->A05:LX/B69;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVi;

    iget-object v0, v0, LX/XVi;->A05:LX/B69;

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v2, LX/XVi;

    iget-object v0, v2, LX/XVi;->A05:LX/B69;

    invoke-static {v0}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_OTC_TAP"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v1, LX/YSZ;->A0L:LX/YSZ;

    goto/16 :goto_4

    :pswitch_f
    iget-object v2, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v2, LX/XVi;

    iget-object v0, v2, LX/XVi;->A05:LX/B69;

    invoke-static {v0}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_PIN_TAP"

    invoke-static {v1, v2, v0}, LX/Q3t;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)LX/7th;

    move-result-object v1

    sget-object v0, LX/YSZ;->A0N:LX/YSZ;

    invoke-static {v2, v0, v1}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVi;

    iget-object v0, v0, LX/XVi;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEu;

    iget-object v0, v1, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/dLm;->A01(LX/XEu;)LX/XZf;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/XIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XIT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/XIT;->A00:Landroid/app/Application;

    iput-object v3, v1, LX/XIT;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/XIT;->A02:LX/XZf;

    iput-object v0, v1, LX/XIT;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_12
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/C3C;->A0X(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a41

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVy;

    iget-object v0, v0, LX/XVy;->A06:LX/B69;

    :goto_1
    invoke-static {v0}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_IMPRESSION"

    goto :goto_3

    :pswitch_15
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVy;

    iget-object v0, v0, LX/XVy;->A06:LX/B69;

    :goto_2
    invoke-static {v0}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_CANCEL_TAP"

    :goto_3
    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_16
    iget-object v2, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v2, LX/XVy;

    iget-object v0, v2, LX/XVy;->A06:LX/B69;

    invoke-static {v0}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_OTC_TAP"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v1, LX/YSZ;->A0M:LX/YSZ;

    :goto_4
    invoke-static {v2}, LX/BXG;->A0U(LX/XEu;)LX/7th;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    goto/16 :goto_5

    :pswitch_17
    iget-object v2, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v2, LX/XVy;

    iget-object v0, v2, LX/XVy;->A06:LX/B69;

    invoke-static {v0}, LX/S8r;->A00(LX/B69;)LX/XZf;

    move-result-object v1

    const-string v0, "RESTORE_TRY_ANOTHER_WAY_PIN_TAP"

    invoke-static {v1, v2, v0}, LX/Q3t;->A01(LX/Q3t;LX/XEu;Ljava/lang/String;)LX/7th;

    move-result-object v1

    sget-object v0, LX/YSZ;->A0N:LX/YSZ;

    invoke-static {v2, v0, v1}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/XVy;

    iget-object v0, v0, LX/XVy;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEu;

    iget-object v0, v1, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/dLm;->A01(LX/XEu;)LX/XZf;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v5, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/XIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/XIT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/XIT;->A00:Landroid/app/Application;

    iput-object v3, v1, LX/XIT;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/XIT;->A02:LX/XZf;

    iput-object v0, v1, LX/XIT;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/C3C;->A0X(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dLk;->A00(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v0

    invoke-static {v0}, LX/9g0;->A00(LX/B99;)LX/5iU;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/amB;->A00(Lcom/instagram/common/session/UserSession;)LX/XYb;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dLk;->A00(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/XYO;

    invoke-direct {v0, v3, v1, v2}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/XYP;

    invoke-direct {v0, v3, v1, v2}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    return-object v0

    :pswitch_20
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XZb;

    invoke-direct {v1, v3, v0, v2}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    iput-object v2, v1, LX/XZb;->A00:LX/Rwk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    iget-object v0, v0, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v3, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xq9;

    iget-object v0, v3, LX/Xq9;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9c;

    iget-object v2, v0, LX/S9c;->A00:LX/XYb;

    const-string v1, "END_REASON"

    const-string v0, "MORE_OPTIONS_SETTINGS_DEEP_LINK_TAP"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "instagram://encryptedbackups?type=settings"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq9;

    iget-object v4, v0, LX/Xq9;->A09:LX/B69;

    invoke-static {v4}, LX/BXG;->A0O(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef00030b8cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j3;

    invoke-virtual {v0}, LX/1j3;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    invoke-static {v0}, LX/BXG;->A0U(LX/XEu;)LX/7th;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq9;

    iget-object v0, v0, LX/Xq9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEu;

    iget-object v0, v1, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/XHY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XHY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/XHY;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_27
    iget-object v7, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/apz;->A00(Lcom/instagram/common/session/UserSession;)LX/aJK;

    move-result-object v6

    new-instance v5, LX/dq1;

    invoke-direct {v5, v7}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/chT;

    invoke-direct {v4, v7}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    invoke-static {v7}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-static {v7}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/XYZ;

    invoke-direct {v2, v3, v0, v1}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/dLm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/XZf;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/a8c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/a8c;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/a8c;->A05:LX/aJK;

    iput-object v5, v1, LX/a8c;->A03:LX/dq1;

    iput-object v4, v1, LX/a8c;->A04:LX/chT;

    iput-object v2, v1, LX/a8c;->A02:LX/XYZ;

    iput-object v0, v1, LX/a8c;->A01:LX/XZf;

    const/16 v0, 0x9

    invoke-static {v0}, LX/P75;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a8c;->A07:LX/B69;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/nor;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a8c;->A06:LX/B69;

    const/16 v0, 0x31

    invoke-static {v1, v0}, LX/nor;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a8c;->A08:LX/B69;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/nor;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/a8c;->A09:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_28
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/a8c;

    iget-object v1, v0, LX/a8c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/a8c;

    iget-object v0, v0, LX/a8c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2PA;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/a8c;

    iget-object v0, v0, LX/a8c;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7j;

    iget-object v2, v0, LX/a7j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x46

    new-instance v1, LX/Ru9;

    invoke-direct {v1, v2, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Y6L;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7j;

    iget-object v2, v0, LX/a7j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x42

    new-instance v1, LX/R0r;

    invoke-direct {v1, v2, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ZiB;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7j;

    iget-object v0, v0, LX/a7j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/am8;->A00(Lcom/instagram/common/session/UserSession;)LX/XZJ;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7j;

    iget-object v0, v0, LX/a7j;->A01:LX/chT;

    return-object v0

    :pswitch_2f
    iget-object v1, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v1, LX/a7j;

    iget-object v4, v1, LX/a7j;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/amI;->A00(Lcom/instagram/common/session/UserSession;)LX/blX;

    const-class v2, LX/byx;

    const/16 v1, 0x2a

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, v3, v4}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7j;

    iget-object v2, v0, LX/a7j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v1

    const-class v0, LX/a8c;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zs6;

    iget-object v0, v0, LX/Zs6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XZP;

    invoke-direct {v1, v3, v0, v2}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/XZP;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_32
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq3;

    iget-object v0, v0, LX/Xq3;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEu;

    iget-object v0, v1, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/dLm;->A01(LX/XEu;)LX/XZf;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/XHu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XHu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/XHu;->A01:LX/XZf;

    iput-object v0, v1, LX/XHu;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_34
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1217

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b248b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq4;

    iget-object v0, v0, LX/Xq4;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v1, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEu;

    iget-object v0, v1, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/dLm;->A01(LX/XEu;)LX/XZf;

    move-result-object v2

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/XHu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XHu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/XHu;->A01:LX/XZf;

    iput-object v0, v1, LX/XHu;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_38
    iget-object v0, p0, LX/nor;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dLk;->A01(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_7
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_7
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_7
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_34
        :pswitch_35
        :pswitch_7
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_7
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
