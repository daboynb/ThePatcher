.class public final LX/Fvj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4aZ;

.field public A06:LX/H1L;

.field public A07:LX/Xh5;


# virtual methods
.method public final A00(LX/Wq3;)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v0, p0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LX/Fvj;->A06:LX/H1L;

    iget-object v0, v0, LX/Fvj;->A05:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/H1L;->A02:LX/1fU;

    invoke-virtual {v2}, LX/1fU;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/1fU;->A07(LX/1fU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, v0, LX/Fvj;->A06:LX/H1L;

    iget-object v1, v0, LX/Fvj;->A05:LX/4aZ;

    iget-object v0, v1, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/H1L;->A02:LX/1fU;

    invoke-virtual {v2, v0}, LX/1fU;->DNo(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/4aZ;->A0w:Ljava/lang/String;

    new-instance v1, LX/IZO;

    invoke-direct {v1}, LX/IZO;-><init>()V

    iget-object v0, v2, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/0tQ;

    invoke-direct {v3, v1, v0, v6}, LX/0tQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    const/16 v0, 0x439

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "story_tray"

    new-instance v1, LX/8FE;

    invoke-direct {v1, v2, v5, v0}, LX/8FE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, LX/H1L;->A00:I

    iput v0, v1, LX/8FE;->A00:I

    iput-object v4, v1, LX/8FE;->A09:Ljava/lang/String;

    new-instance v2, LX/8FF;

    invoke-direct {v2, v1}, LX/8FF;-><init>(LX/8FE;)V

    iget-object v0, v7, LX/H1L;->A01:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0j:LX/4af;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/0tQ;->A02(LX/8FF;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/4af;->A0k:LX/4af;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4af;->A0l:LX/4af;

    if-ne v1, v0, :cond_0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, LX/Fvj;->A06:LX/H1L;

    iget-object v0, v0, LX/H1L;->A02:LX/1fU;

    iget-object v2, v0, LX/1fU;->A0R:LX/NNi;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/NNi;->BLX()LX/AAQ;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, LX/8vm;

    iget v1, v0, LX/8vm;->A01:F

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    const/16 v19, 0x1

    new-instance v3, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v1

    invoke-direct/range {v3 .. v19}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v2, v3}, LX/NNi;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v9, v0, LX/Fvj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Fvj;->A03:LX/9Tv;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/Fvj;->A05:LX/4aZ;

    iget-object v1, v4, LX/4aZ;->A0c:LX/eIz;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/eIz;->D8B()LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_8

    const v3, -0x2d36fff3

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v11, 0x0

    const-string v12, "story_tray"

    invoke-static/range {v7 .. v12}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v1, v4, LX/4aZ;->A0c:LX/eIz;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/eIz;->D8B()LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static/range {v7 .. v12}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/HuS;->A00:LX/HuS;

    iget-object v1, v4, LX/4aZ;->A0c:LX/eIz;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/eIz;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e

    new-instance v1, LX/31X;

    invoke-direct {v1, v0, v2}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v9, v4, v3}, LX/HuS;->A02(LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v2, LX/ZAU;->A00:LX/ZAU;

    iget-object v6, v0, LX/Fvj;->A05:LX/4aZ;

    iget-object v3, v0, LX/Fvj;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/Fvj;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v5, v0, LX/Fvj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Fvj;->A07:LX/Xh5;

    const/4 v8, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v9, v0, LX/Fvj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Fvj;->A03:LX/9Tv;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/Fvj;->A05:LX/4aZ;

    iget-object v1, v5, LX/4aZ;->A0c:LX/eIz;

    const/4 v13, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/eIz;->D8B()LX/2a5;

    move-result-object v7

    :goto_1
    const-string v4, "Required value was null."

    if-eqz v7, :cond_c

    const v3, -0x2d36fff3

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    const-string v14, "story_tray"

    move-object v11, v13

    move-object v12, v14

    invoke-static/range {v7 .. v12}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/HsS;->A00:LX/HsS;

    iget-object v7, v0, LX/Fvj;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/4aZ;->A0c:LX/eIz;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/eIz;->D8B()LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_b

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v11, LX/KOC;

    invoke-direct {v11, v0}, LX/KOC;-><init>(LX/Fvj;)V

    invoke-virtual/range {v6 .. v14}, LX/HsS;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NMx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    return-void

    :cond_a
    move-object v7, v13

    goto :goto_1

    :cond_b
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v2, LX/ZAU;->A00:LX/ZAU;

    iget-object v6, v0, LX/Fvj;->A05:LX/4aZ;

    iget-object v3, v0, LX/Fvj;->A00:Landroid/content/Context;

    iget-object v1, v0, LX/Fvj;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v5, v0, LX/Fvj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Fvj;->A07:LX/Xh5;

    const/4 v8, 0x1

    :goto_2
    invoke-virtual/range {v2 .. v8}, LX/ZAU;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/Xh5;Z)V

    return-void

    :pswitch_6
    iget-object v3, v0, LX/Fvj;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/Fvj;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Fvj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/XfM;->A00:LX/XfM;

    goto :goto_3

    :pswitch_7
    iget-object v3, v0, LX/Fvj;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/Fvj;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Fvj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/KuF;->A00:LX/KuF;

    goto :goto_3

    :pswitch_8
    iget-object v3, v0, LX/Fvj;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/Fvj;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Fvj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Vso;->A00:LX/Vso;

    :goto_3
    invoke-static {v3, v2, v1, v0}, LX/RnB;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/Callable;)V

    return-void

    :pswitch_9
    iget-object v1, v0, LX/Fvj;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f131eba

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f131eb9

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f131eb6

    const/16 v2, 0xa

    new-instance v1, LX/Hww;

    invoke-direct {v1, v0, v2}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/IBr;->A00:LX/IBr;

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void

    :pswitch_a
    iget-object v2, v0, LX/Fvj;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Fvj;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0sQ;

    invoke-direct {v1, v2, v0}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/IcZ;->A0M:LX/IcZ;

    invoke-virtual {v1, v0}, LX/0sQ;->Dn7(LX/IcZ;)V

    return-void

    :pswitch_b
    iget-object v1, v0, LX/Fvj;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/Fvj;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/IUi;

    invoke-direct {v0}, LX/IUi;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
