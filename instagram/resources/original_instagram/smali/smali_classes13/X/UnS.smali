.class public final LX/UnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yja;


# instance fields
.field public final synthetic A00:LX/axg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(LX/axg;)V
    .locals 0

    iput-object p1, p0, LX/UnS;->A00:LX/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKv()V
    .locals 0

    return-void
.end method

.method public final Cgs()LX/AH2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cpp(Lcom/instagram/model/direct/DirectThreadKey;)LX/0XK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E33()V
    .locals 0

    return-void
.end method

.method public final ENo(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final Ecu(Landroid/view/View;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final Elq(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZ)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UnS;->A00:LX/axg;

    invoke-static {p1, p2, v0}, LX/axg;->A08(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;)V

    return-void
.end method

.method public final Elv(Landroid/graphics/RectF;Landroid/view/View;LX/AVJ;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 16

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/UnS;->A00:LX/axg;

    iget-boolean v0, v10, LX/axg;->A1U:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/axg;->A13:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v1

    invoke-interface {v0}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_4

    iget v15, v2, LX/AVJ;->A00:I

    iget-object v0, v10, LX/axg;->A13:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XH;

    if-eqz v1, :cond_1

    iget-object v5, v10, LX/axg;->A07:LX/9lp;

    new-instance v4, LX/VfM;

    invoke-direct {v4, v1, v3, v10, v15}, LX/VfM;-><init>(LX/4XH;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;I)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object v0, v1, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1376bc

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f132b55

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/TcB;->A00(LX/4XH;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NCe;->DdB()Z

    move-result v1

    const v0, 0x7f132b53

    if-eqz v1, :cond_0

    const v0, 0x7f132b5a

    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v9, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/36K;->A0n(LX/Dpm;)V

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1, v8}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v2, v7}, LX/1D4;->A1N(LX/36K;Z)V

    :cond_1
    :goto_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v12, "swipe"

    const/4 v13, 0x0

    const-string v11, "direct_request_thread_swipe_in_list_view"

    invoke-static/range {v10 .. v15}, LX/axg;->A0O(LX/axg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v1, v10, LX/axg;->A1Y:Z

    iget v15, v2, LX/AVJ;->A00:I

    iget-object v0, v10, LX/axg;->A13:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4XH;

    if-eqz v1, :cond_5

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/4XH;->A01:LX/6v9;

    iget-object v0, v6, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v4, v10, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v2, v10, LX/axg;->A07:LX/9lp;

    new-instance v1, LX/Vem;

    invoke-direct {v1, v14, v10, v0, v15}, LX/Vem;-><init>(Lcom/google/common/collect/ImmutableList;LX/axg;II)V

    const/4 v0, 0x1

    invoke-static {v2, v4, v6, v1, v0}, LX/TcB;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;LX/4XH;LX/NMA;I)V

    const-string v12, "swipe"

    const/4 v13, 0x0

    const-string v11, "direct_request_allow_folder_dialog_impression"

    invoke-static/range {v10 .. v15}, LX/axg;->A0O(LX/axg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_1

    iget-object v5, v10, LX/axg;->A07:LX/9lp;

    new-instance v4, LX/VfL;

    invoke-direct {v4, v6, v3, v10, v15}, LX/VfL;-><init>(LX/4XH;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;I)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v6, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/TcB;->A00(LX/4XH;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NCe;->DdB()Z

    move-result v1

    const v0, 0x7f132b53

    if-eqz v1, :cond_6

    const v0, 0x7f132b5a

    :cond_6
    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const v0, 0x7f132b55

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/36K;->A0n(LX/Dpm;)V

    const/16 v0, 0x8

    new-instance v1, LX/Tex;

    invoke-direct {v1, v0, v6, v4}, LX/Tex;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const v0, 0x7f132b59

    goto :goto_3

    :cond_9
    const-string v0, "unrestrict dialog cannot be shown for a group thread"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Eyr(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final F3L(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final F3M(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UnS;->A00:LX/axg;

    invoke-static {p1, p2, v0}, LX/axg;->A08(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;)V

    return-void
.end method

.method public final F3N(Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 0

    return-void
.end method

.method public final F3O(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final F3X(Lcom/instagram/model/direct/DirectThreadKey;LX/chp;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F3Y(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final F3Z(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final FLW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FR3(Landroid/graphics/RectF;LX/JvL;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    return-void
.end method

.method public final GK7(LX/4Xr;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GK8(LX/8oV;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
