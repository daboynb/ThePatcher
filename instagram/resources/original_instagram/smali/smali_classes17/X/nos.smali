.class public final LX/nos;
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

    iput p2, p0, LX/nos;->$t:I

    iput-object p1, p0, LX/nos;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/nos;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;)LX/XIP;
    .locals 3

    invoke-static {p0}, LX/amA;->A00(Lcom/instagram/common/session/UserSession;)LX/XYB;

    move-result-object p0

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/16 v1, 0x2a

    new-instance v0, LX/nps;

    invoke-direct {v0, v1}, LX/nps;-><init>(I)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/XIP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/XIP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/XIP;->A02:LX/XYB;

    iput-object v2, v1, LX/XIP;->A00:LX/9k1;

    iput-object v0, v1, LX/XIP;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/nos;

    invoke-direct {v0, p0, p1}, LX/nos;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/nos;

    invoke-direct {v0, p0, p1}, LX/nos;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/nos;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/nos;->A00(LX/nos;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1452

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xh1;

    iget-object v0, v0, LX/Xh1;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v2, LX/XEu;

    iget-object v0, v2, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/nos;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;)LX/XIP;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    iget-object v0, v0, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/amA;->A00(Lcom/instagram/common/session/UserSession;)LX/XYB;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/XE3;

    iget-object v0, v0, LX/XE3;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/amA;->A00(Lcom/instagram/common/session/UserSession;)LX/XYB;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/XE7;

    iget-object v0, v0, LX/XE7;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/XE7;

    iget-object v0, v0, LX/XE7;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/nos;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;)LX/XIP;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v3, LX/SG7;

    iget-object v1, v3, LX/SG7;->A04:LX/XYB;

    const-string v0, "OTC_DISPLAY_CODE_GET_API_TIMEOUT"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "EncryptedBackupsOneTimeCodeDisplayCodeViewModel"

    const-string v0, "timeout getting api"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/SG7;->A07:LX/AWJ;

    const/4 v0, 0x0

    new-instance v1, LX/ZiD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/ZiD;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/SG7;->A00(LX/SG7;)V

    goto/16 :goto_0

    :pswitch_b
    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06ac

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p0}, LX/nos;->A00(LX/nos;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1690

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p0}, LX/nos;->A00(LX/nos;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b168f

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq8;

    iget-object v0, v0, LX/Xq8;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEu;

    iget-object v0, v1, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-static {v1}, LX/dLm;->A01(LX/XEu;)LX/XZf;

    move-result-object v3

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/16 v1, 0x1b

    new-instance v0, LX/nos;

    invoke-direct {v0, v7, v1}, LX/nos;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/XJQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/XJQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/XJQ;->A04:Ljava/lang/Integer;

    iput-object v4, v6, LX/XJQ;->A00:Landroid/app/Application;

    iput-object v3, v6, LX/XJQ;->A03:LX/XZf;

    iput-object v2, v6, LX/XJQ;->A01:LX/9k1;

    iput-object v0, v6, LX/XJQ;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/C3C;->A0X(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    invoke-static {v0}, LX/dLm;->A01(LX/XEu;)LX/XZf;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dLk;->A01(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    invoke-static {v0}, LX/dLm;->A01(LX/XEu;)LX/XZf;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0}, LX/nos;->A00(LX/nos;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11e6

    goto/16 :goto_1

    :pswitch_16
    invoke-static {p0}, LX/nos;->A00(LX/nos;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11eb

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq5;

    iget-object v0, v0, LX/Xq5;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEu;

    iget-object v0, v1, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v1}, LX/dLm;->A01(LX/XEu;)LX/XZf;

    move-result-object v4

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/16 v1, 0x25

    new-instance v0, LX/nos;

    invoke-direct {v0, v5, v1}, LX/nos;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/XJI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/XJI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/XJI;->A00:Landroid/app/Application;

    iput-object v4, v6, LX/XJI;->A03:LX/XZf;

    iput-object v2, v6, LX/XJI;->A01:LX/9k1;

    iput-object v0, v6, LX/XJI;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

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

    :pswitch_1a
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

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

    :pswitch_1b
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    iget-object v0, v0, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/XGr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/XGr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_1c
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    iget-object v0, v0, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/XGv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/XGv;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_1d
    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/nos;->A00(LX/nos;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b066a

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {p0}, LX/nos;->A00(LX/nos;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0698

    goto/16 :goto_1

    :pswitch_20
    invoke-static {p0}, LX/nos;->A00(LX/nos;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0112

    goto/16 :goto_1

    :pswitch_21
    invoke-static {p0}, LX/nos;->A00(LX/nos;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e7a

    goto :goto_1

    :pswitch_22
    invoke-static {p0}, LX/nos;->A00(LX/nos;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1092

    goto :goto_1

    :pswitch_23
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b16ab

    goto :goto_1

    :pswitch_24
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    invoke-virtual {v0}, LX/XEu;->onBackPressed()Z

    goto :goto_0

    :pswitch_25
    sget-object v2, LX/YSZ;->A0M:LX/YSZ;

    iget-object v1, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEu;

    invoke-static {v1}, LX/BXG;->A0U(LX/XEu;)LX/7th;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/C37;->A0z(Landroidx/fragment/app/Fragment;LX/YSZ;LX/7th;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/nos;->A00(LX/nos;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cee

    goto :goto_1

    :pswitch_27
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq7;

    iget-object v0, v0, LX/Xq7;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v5, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v5, LX/XEu;

    iget-object v0, v5, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/lib;

    invoke-direct {v1, v5, v0}, LX/lib;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-static {v4, v3, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/XJO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/XJO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/XJO;->A04:Ljava/lang/Integer;

    iput-object v1, v6, LX/XJO;->A03:LX/elU;

    iput-object v0, v6, LX/XJO;->A01:LX/9k1;

    iput-object v2, v6, LX/XJO;->A00:Landroid/app/Application;

    goto :goto_2

    :pswitch_29
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/C3C;->A0X(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a41

    :goto_1
    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    iget-object v0, v0, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/XGw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/XGw;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_2c
    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/nos;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v2, p0, LX/nos;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_23
        :pswitch_e
        :pswitch_2a
        :pswitch_0
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2a
        :pswitch_13
        :pswitch_14
        :pswitch_2a
        :pswitch_15
        :pswitch_16
        :pswitch_2a
        :pswitch_0
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_13
        :pswitch_2a
        :pswitch_19
        :pswitch_1a
        :pswitch_2a
        :pswitch_0
        :pswitch_3
        :pswitch_1b
        :pswitch_0
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2a
        :pswitch_0
        :pswitch_3
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_3
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
