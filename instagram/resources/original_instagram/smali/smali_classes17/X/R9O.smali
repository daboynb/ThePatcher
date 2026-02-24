.class public final LX/R9O;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/XvF;I)V
    .locals 1

    iput p2, p0, LX/R9O;->$t:I

    iput-object p1, p0, LX/R9O;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/R9O;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/R9O;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/R9O;

    invoke-direct {v0, p0, p1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/R9O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XqC;

    iget-object v0, v0, LX/XqC;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEu;

    iget-object v0, v1, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    invoke-static {v1}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/lib;

    invoke-direct {v3, v1, v0}, LX/lib;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/4 v1, 0x4

    new-instance v0, LX/R9O;

    invoke-direct {v0, v6, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v2}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XJR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XJR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/XJR;->A00:Landroid/app/Application;

    iput-object v4, v1, LX/XJR;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/XJR;->A03:LX/elU;

    iput-object v2, v1, LX/XJR;->A01:LX/9k1;

    iput-object v0, v1, LX/XJR;->A05:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a41

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/dLk;->A00(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/lay;

    iget-object v2, v0, LX/lay;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/XZb;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/lay;

    iget-object v0, v0, LX/lay;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/am9;->A00(Lcom/instagram/common/session/UserSession;)LX/XXj;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/lay;

    iget-object v0, v0, LX/lay;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XZK;

    invoke-direct {v1, v3, v0, v2}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    iput-object v0, v1, LX/XZK;->A00:LX/1j3;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/lay;

    iget-object v0, v0, LX/lay;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v2, LX/lay;

    iget-boolean v0, v2, LX/lay;->A0R:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/2WX;->A03:LX/2Wp;

    iget-object v4, v2, LX/lay;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2Wp;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2Wp;->A00(Lcom/instagram/common/session/UserSession;)LX/J0h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0}, Lcom/facebook/msys/mci/CQLResultSet;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/BT4;->resultSet:Lcom/facebook/msys/mci/CQLResultSet;

    invoke-interface {v0, v3, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/lay;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v0

    invoke-static {v0}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/lay;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    const-string v0, "MISSING_EB_BACKUP_ID"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    :cond_1
    const-string v1, "EncryptedBackupsStatusRepository"

    if-nez v5, :cond_2

    const-string v0, "Eb device id is null after onboarding, unable to trigger snapshot"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/lay;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v0

    invoke-static {v0}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/lay;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    const-string v0, "MISSING_EB_DEVICE_ID"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v0, v2, LX/lay;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2
    iput-boolean v3, v2, LX/lay;->A0R:Z

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/5sQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/lay;

    iget-object v0, v0, LX/lay;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2PA;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/lay;

    iget-object v3, v0, LX/lay;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/las;

    const/16 v1, 0x31

    new-instance v0, LX/R9O;

    invoke-direct {v0, v3, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    iget-object v0, v0, LX/XvF;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v0, LX/XvF;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/SI3;

    invoke-direct {v0, v3, v2, v1}, LX/SI3;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    iget-object v0, v0, LX/XvF;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v3, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v3, LX/XvF;

    iget-object v2, v3, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "DELETE_EB_LEARN_MORE_CLICK"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v3, LX/XvF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/1224884341728748"

    sget-object v0, LX/43y;->A2j:LX/43y;

    invoke-static {v4, v2, v0, v1, v3}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v3, LX/XvF;

    iget-object v2, v3, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_ON_EB_LEARN_MORE_CLICK"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v3, LX/XvF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/766857281395358"

    sget-object v0, LX/43y;->A2j:LX/43y;

    invoke-static {v4, v2, v0, v1, v3}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v4, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v4, LX/XvF;

    iget-object v2, v4, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_OFF_3P_DIALOG_TURN_OFF_CLICK"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, LX/SHS;->A0R:LX/AWJ;

    sget-object v0, LX/YJt;->A03:LX/YJt;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/SHS;->A07:LX/XYz;

    const-string v0, "TURN_OFF_3P_START"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v1, v3, LX/SHS;->A02:LX/B99;

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v2

    iget-object v1, v3, LX/SHS;->A03:LX/6fW;

    sget-object v0, LX/lnp;->A00:LX/lnp;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v3, LX/XvF;

    iget-object v2, v3, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_ON_EB_LEARN_MORE_CLICK"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v3, LX/XvF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/766857281395358"

    sget-object v0, LX/43y;->A2j:LX/43y;

    invoke-static {v4, v2, v0, v1, v3}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v3, LX/XvF;

    iget-object v2, v3, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_OFF_EB_LEARN_MORE_CLICK"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v3, LX/XvF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/1224884341728748"

    sget-object v0, LX/43y;->A2j:LX/43y;

    invoke-static {v4, v2, v0, v1, v3}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v4, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Reset All Nuxes (V3)"

    const/16 v0, 0x43

    new-instance v1, LX/fek;

    invoke-direct {v1, v4, v0}, LX/fek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_15
    iget-object v4, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Reset Inbox Restore"

    const/16 v0, 0x44

    new-instance v1, LX/fek;

    invoke-direct {v1, v4, v0}, LX/fek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_16
    iget-object v4, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "Reset Restore Toast"

    const/16 v0, 0x45

    new-instance v1, LX/fek;

    invoke-direct {v1, v4, v0}, LX/fek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v3, v1, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    iget-object v0, v0, LX/XvF;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/amI;->A00(Lcom/instagram/common/session/UserSession;)LX/blX;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    iget-object v0, v0, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_OFF_EB_DIALOG_CANCEL_CLICK"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v3, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v3, LX/XvF;

    iget-object v2, v3, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_OFF_EB_DIALOG_LEARN_MORE_CLICK"

    invoke-static {v1, v0}, LX/Q3t;->A02(LX/Q3t;Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v3, LX/XvF;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v0, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/390056059980348"

    sget-object v0, LX/43y;->A2j:LX/43y;

    invoke-static {v4, v2, v0, v1, v3}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    iget-object v2, v0, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "TURN_OFF_CLICK"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v3

    iget-object v1, v3, LX/SHS;->A0R:LX/AWJ;

    sget-object v0, LX/YJt;->A03:LX/YJt;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/SHS;->A02:LX/B99;

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v2

    iget-object v1, v3, LX/SHS;->A03:LX/6fW;

    sget-object v0, LX/lns;->A00:LX/lns;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    iget-object v0, v0, LX/XvF;->A0C:LX/B69;

    invoke-static {v0}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "DELETE_EB_DIALOG_CANCEL_CLICK"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    iget-object v2, v0, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v1

    const-string v0, "DELETE_EB_DIALOG_DELETE_CLICK"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v3

    iget-object v1, v3, LX/SHS;->A07:LX/XYz;

    const-string v0, "DELETE_EB_START"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v1, v3, LX/SHS;->A0R:LX/AWJ;

    sget-object v0, LX/YJt;->A03:LX/YJt;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/SHS;->A02:LX/B99;

    const/16 v0, 0x8

    invoke-static {v1, v3, v0}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v2

    iget-object v1, v3, LX/SHS;->A03:LX/6fW;

    sget-object v0, LX/lnn;->A00:LX/lnn;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvF;

    iget-object v0, v0, LX/XvF;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v1, LX/XvF;

    iget-object v0, v1, LX/XvF;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/XvF;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8Z;

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const/16 v1, 0x23

    new-instance v0, LX/R9O;

    invoke-direct {v0, v4, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XIQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XIQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/XIQ;->A02:LX/S8Z;

    iput-object v2, v1, LX/XIQ;->A00:LX/9k1;

    iput-object v0, v1, LX/XIQ;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/apz;->A00(Lcom/instagram/common/session/UserSession;)LX/aJK;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHS;

    iget-object v1, v0, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/chT;

    invoke-direct {v0, v1}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHS;

    iget-object v1, v0, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/dq1;

    invoke-direct {v0, v1}, LX/dq1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHS;

    iget-object v0, v0, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHS;

    iget-object v0, v0, LX/SHS;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/SHS;

    iget-object v0, v0, LX/SHS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2PA;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    iget-object v0, v0, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0a41

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xpu;

    iget-object v0, v0, LX/Xpu;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEu;

    invoke-static {v0}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v0, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/XHw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XHw;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/XHw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/XHw;->A02:Lkotlin/jvm/functions/Function0;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2a
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/amB;->A00(Lcom/instagram/common/session/UserSession;)LX/XYb;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/S8N;

    iget-object v0, v0, LX/S8N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/dLk;->A00(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v0

    new-instance v2, LX/las;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/las;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/las;->A00:LX/B99;

    invoke-static {}, LX/740;->A0R()LX/6fW;

    move-result-object v0

    iput-object v0, v2, LX/las;->A01:LX/6fW;

    const/16 v1, 0x33

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/las;->A04:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/las;->A05:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/R9O;

    invoke-direct {v0, v2, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/las;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/las;

    iget-object v0, v0, LX/las;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/las;

    iget-object v0, v0, LX/las;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Oz;->A00(Lcom/instagram/common/session/UserSession;)LX/2PA;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/las;

    iget-object v0, v0, LX/las;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-static {v0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/XYp;

    invoke-direct {v0, v3, v1, v2}, LX/Q3t;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1j3;LX/Rwk;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/chT;

    invoke-direct {v0, v1}, LX/chT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/chT;

    iget-object v0, v0, LX/chT;->A01:LX/B69;

    invoke-static {v0}, LX/BXG;->A0O(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8202ef006d08d6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    long-to-int v0, v3

    goto :goto_2

    :pswitch_34
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_36
    iget-object v1, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/blX;

    invoke-direct {v0, v1}, LX/blX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/byx;

    iget-object v0, v0, LX/byx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/lfw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/lfw;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x3f

    new-instance v0, LX/R9O;

    invoke-direct {v0, v3, v1}, LX/R9O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/lfw;->A02:LX/B69;

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v0

    iput-object v0, v3, LX/lfw;->A03:LX/Xrn;

    sget-object v0, LX/2ch;->A01:LX/2ch;

    iput-object v0, v3, LX/lfw;->A00:LX/Ya9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_39
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v4

    sget-object v6, LX/azQ;->A00:LX/257;

    invoke-static {}, LX/2Yz;->A00()LX/4fd;

    move-result-object v5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4fd;->A09:Z

    new-instance v2, LX/3aD;

    invoke-direct {v2}, LX/3aD;-><init>()V

    const-wide/32 v0, 0x1400000

    iput-wide v0, v2, LX/3aD;->A01:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, v2, LX/3aD;->A02:J

    const-wide/32 v0, 0x400000

    iput-wide v0, v2, LX/3aD;->A03:J

    invoke-virtual {v2}, LX/3aD;->A00()LX/2vj;

    move-result-object v0

    iput-object v0, v5, LX/4fd;->A01:LX/2vj;

    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/lfw;

    iget-object v0, v0, LX/lfw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820a3700041718L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/7hc;->A00(I)LX/2vk;

    move-result-object v0

    iput-object v0, v5, LX/4fd;->A02:LX/2vk;

    invoke-virtual {v5}, LX/4fd;->A00()LX/4fe;

    move-result-object v0

    iget v1, v6, LX/258;->A00:I

    invoke-virtual {v4, v0, v1}, LX/G49;->A05(LX/4fe;I)LX/4fe;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/G49;->A02(LX/4fe;I)LX/4fm;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/aO7;

    iget-object v0, v0, LX/aO7;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_3b
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/aO7;

    iget-object v0, v0, LX/aO7;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b026a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/aO7;

    iget-object v0, v0, LX/aO7;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b026b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/aO7;

    iget-object v0, v0, LX/aO7;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b026c

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, p0, LX/R9O;->A00:Ljava/lang/Object;

    check-cast v0, LX/aO7;

    iget-object v0, v0, LX/aO7;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b026d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1d
        :pswitch_0
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
        :pswitch_32
        :pswitch_33
        :pswitch_30
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_1d
    .end packed-switch
.end method
