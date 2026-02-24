.class public final LX/Rkh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;LX/QTX;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Rkh;->$t:I

    const/4 v0, 0x2

    if-eq p6, v0, :cond_0

    iput-object p3, p0, LX/Rkh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rkh;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Rkh;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Rkh;->A03:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, LX/Rkh;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/Rkh;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Rkh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Rkh;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Rkh;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Rkh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/Rkh;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Rkh;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Rkh;->A04:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/Rkh;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Rkh;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget v2, v1, LX/Rkh;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v10, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "instagram.features.clips.template.browser.view.ClipsTemplateBrowserHScrollSectionViewHolder.handleBaselUpsellHeader.<anonymous>.<anonymous> (ClipsTemplateBrowserHScrollSectionViewHolder.kt:159)"

    const v0, 0x1aa35a8d

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v6, v1, LX/Rkh;->A02:Ljava/lang/Object;

    check-cast v6, LX/QTX;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v6, LX/QTX;->A09:Ljava/lang/String;

    iget-object v5, v1, LX/Rkh;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/Rkh;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/Rkh;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/Rkh;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, LX/Rkh;

    invoke-direct/range {v3 .. v9}, LX/Rkh;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;LX/QTX;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x6b51577d

    invoke-static {v10, v5, v3, v2, v0}, LX/294;->A1W(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4fe8cbe1

    goto/16 :goto_0

    :cond_2
    check-cast v10, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.direct.fragment.thread.aichats.AiAgentStatusController.ParodyConfirmDialog.buildDialogView.<anonymous>.<anonymous> (AiAgentStatusController.kt:226)"

    const v0, -0x58f62ae1

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v11, v1, LX/Rkh;->A02:Ljava/lang/Object;

    check-cast v11, LX/254;

    iget-object v5, v1, LX/Rkh;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/Rkh;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/Rkh;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/Rkh;->A00:Ljava/lang/Object;

    new-instance v1, LX/RkO;

    invoke-direct/range {v1 .. v6}, LX/RkO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0x4cb3ef18

    invoke-static {v10, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    const v14, 0x36d86

    const/4 v15, 0x0

    const-string v12, "AiAgentStatusController"

    move/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x696547bf

    goto/16 :goto_0

    :cond_4
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v1, LX/Rkh;->A01:Ljava/lang/Object;

    check-cast v5, LX/0dZ;

    iget-object v4, v1, LX/Rkh;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v1, LX/Rkh;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/Rkh;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Rkh;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_5

    invoke-static {v4, v0, v5, v3, v2}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/0dZ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v4, v0, v3, v2}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    if-eqz v2, :cond_e

    iget-object v4, v1, LX/Rkh;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v1, LX/Rkh;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/Rkh;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/Rkh;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    check-cast v10, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "instagram.features.clips.template.browser.view.ClipsTemplateBrowserHScrollSectionViewHolder.handleBaselUpsellHeader.<anonymous>.<anonymous>.<anonymous> (ClipsTemplateBrowserHScrollSectionViewHolder.kt:164)"

    const v0, 0x3081f298

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v5, v1, LX/Rkh;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/Rkh;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/Rkh;->A02:Ljava/lang/Object;

    check-cast v3, LX/QTX;

    iget-object v2, v1, LX/Rkh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Rkh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8314240002072fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f133123

    if-eqz v1, :cond_9

    const v0, 0x7f133122

    :cond_9
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QTX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/DYU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, LX/DYU;->A02:Ljava/lang/String;

    iput-object v4, v12, LX/DYU;->A01:Ljava/lang/String;

    iput-object v1, v12, LX/DYU;->A00:Ljava/lang/String;

    iput-boolean v0, v12, LX/DYU;->A03:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v2, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b

    :cond_a
    const/16 v0, 0x29

    new-instance v13, LX/Vj0;

    invoke-direct {v13, v0, v2, v3}, LX/Vj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v3, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_d

    :cond_c
    const/16 v0, 0x15

    invoke-static {v10, v2, v3, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v14

    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x1

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, LX/MGP;->A00(LX/Svn;LX/AIT;LX/DYU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x669bafa0

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_1
.end method
