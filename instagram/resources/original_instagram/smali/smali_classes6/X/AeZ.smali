.class public final LX/AeZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2lR;

.field public A01:LX/5vo;

.field public final A02:LX/AeV;

.field public final A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;


# direct methods
.method public constructor <init>(LX/254;LX/AeV;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AeZ;->A02:LX/AeV;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-direct {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-object p2, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    iget-boolean v2, p2, LX/AeV;->A1Z:Z

    iget-boolean v1, p2, LX/AeV;->A1d:Z

    iget-object v0, p2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/AeV;->A14:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p2, LX/AeV;->A15:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v2, v1}, LX/AeZ;->A0S(ZZ)V

    iput-object p0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    invoke-static {p1}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object v0

    iput-object v0, p0, LX/AeZ;->A01:LX/5vo;

    :cond_2
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/2lR;)LX/AeZ;
    .locals 18

    move-object/from16 v12, p0

    move-object/from16 v2, p4

    move-object/from16 v14, p2

    if-nez p4, :cond_1

    instance-of v0, v12, Landroid/app/Activity;

    sget-object v1, LX/2lR;->A00:LX/2lS;

    if-eqz v0, :cond_0

    move-object v0, v12

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v6

    :goto_0
    move-object/from16 v15, p3

    iput-object v6, v15, LX/AeZ;->A00:LX/2lR;

    const-string/jumbo v8, "class_name"

    const v7, 0x30c018d3

    const/4 v5, 0x0

    if-nez v6, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, LX/AeZ;->A01:LX/5vo;

    if-eqz v1, :cond_2

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2QY;->A00()V

    return-object v5

    :cond_0
    invoke-virtual {v1, v12}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    goto :goto_0

    :cond_2
    return-object v5

    :cond_3
    move-object v4, v6

    check-cast v4, LX/2lV;

    iget-boolean v0, v4, LX/2lV;->A0z:Z

    move-object/from16 v13, p1

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/2lV;->A0I:LX/NMk;

    iget-boolean v0, v4, LX/2lV;->A0y:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/2lV;->A16:Z

    if-nez v0, :cond_4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, LX/AeZ;->A01:LX/5vo;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2QY;->A00()V

    return-object v5

    :cond_4
    new-instance v11, LX/aXp;

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/aXp;-><init>(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/NMk;LX/2lR;)V

    iput-object v11, v4, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v6}, LX/2lR;->A0G()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2lV;->A0x:Z

    iget-object v0, v4, LX/2lV;->A0H:LX/dio;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dio;->EqH()V

    return-object v5

    :cond_5
    return-object v5

    :cond_6
    instance-of v0, v12, Landroid/app/Activity;

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    :cond_7
    if-eqz p4, :cond_8

    iget-object v1, v15, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    new-instance v0, LX/Nkf;

    invoke-direct {v0, v2}, LX/Nkf;-><init>(LX/2lR;)V

    iput-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    :cond_8
    iget-object v3, v15, LX/AeZ;->A02:LX/AeV;

    iget-object v0, v3, LX/AeV;->A0U:LX/Lvr;

    if-nez v0, :cond_9

    instance-of v0, v14, LX/Lvr;

    if-eqz v0, :cond_9

    move-object v0, v14

    check-cast v0, LX/Lvr;

    iput-object v0, v3, LX/AeV;->A0U:LX/Lvr;

    :cond_9
    const/4 v11, 0x0

    iput-boolean v11, v4, LX/2lV;->A0x:Z

    instance-of v2, v6, LX/2lV;

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/AeV;->A0W:LX/eAa;

    iput-object v1, v4, LX/2lV;->A0E:LX/eAa;

    iget-object v0, v4, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/AfT;->A0O:LX/eAa;

    :cond_a
    iget v0, v3, LX/AeV;->A06:I

    iput v0, v4, LX/2lV;->A00:I

    iget-boolean v0, v3, LX/AeV;->A1g:Z

    iput-boolean v0, v4, LX/2lV;->A15:Z

    :cond_b
    iget-boolean v0, v3, LX/AeV;->A0l:Z

    invoke-virtual {v6, v0}, LX/2lR;->A0a(Z)V

    iget-boolean v0, v3, LX/AeV;->A0q:Z

    iput-boolean v0, v4, LX/2lV;->A0V:Z

    iget-boolean v0, v3, LX/AeV;->A1B:Z

    iput-boolean v0, v4, LX/2lV;->A0k:Z

    iget-boolean v0, v3, LX/AeV;->A0t:Z

    invoke-virtual {v6, v0}, LX/2lR;->A0b(Z)V

    iget-boolean v0, v3, LX/AeV;->A1C:Z

    iput-boolean v0, v4, LX/2lV;->A0P:Z

    iget-boolean v0, v3, LX/AeV;->A1b:Z

    iput-boolean v0, v4, LX/2lV;->A13:Z

    iget-object v0, v3, LX/AeV;->A0X:LX/czy;

    iput-object v0, v4, LX/2lV;->A0G:LX/czy;

    iget-boolean v0, v3, LX/AeV;->A0x:Z

    iput-boolean v0, v4, LX/2lV;->A0a:Z

    iget-boolean v0, v3, LX/AeV;->A0z:Z

    iput-boolean v0, v4, LX/2lV;->A0c:Z

    iget-boolean v0, v3, LX/AeV;->A16:Z

    iput-boolean v0, v4, LX/2lV;->A0i:Z

    iget-boolean v0, v3, LX/AeV;->A0y:Z

    iput-boolean v0, v4, LX/2lV;->A0b:Z

    iget-boolean v0, v3, LX/AeV;->A0n:Z

    iput-boolean v0, v4, LX/2lV;->A0S:Z

    iget-boolean v0, v3, LX/AeV;->A0o:Z

    iput-boolean v0, v4, LX/2lV;->A0T:Z

    iget-object v0, v3, LX/AeV;->A0Y:LX/dio;

    iput-object v0, v4, LX/2lV;->A0H:LX/dio;

    iget-boolean v0, v3, LX/AeV;->A13:Z

    iput-boolean v0, v4, LX/2lV;->A0g:Z

    iget-boolean v0, v3, LX/AeV;->A1a:Z

    iput-boolean v0, v4, LX/2lV;->A12:Z

    iget-object v0, v3, LX/AeV;->A1p:[I

    iput-object v0, v4, LX/2lV;->A19:[I

    iget-boolean v0, v3, LX/AeV;->A0p:Z

    iput-boolean v0, v4, LX/2lV;->A0U:Z

    iget-boolean v0, v3, LX/AeV;->A0r:Z

    iput-boolean v0, v4, LX/2lV;->A0W:Z

    iget-wide v9, v3, LX/AeV;->A00:D

    double-to-long v0, v9

    iput-wide v0, v4, LX/2lV;->A05:J

    iget-boolean v0, v3, LX/AeV;->A0m:Z

    iput-boolean v0, v4, LX/2lV;->A0R:Z

    iget-boolean v0, v3, LX/AeV;->A1i:Z

    iput-boolean v0, v4, LX/2lV;->A17:Z

    iget-boolean v0, v3, LX/AeV;->A12:Z

    iput-boolean v0, v4, LX/2lV;->A0f:Z

    iget-boolean v0, v3, LX/AeV;->A19:Z

    iput-boolean v0, v4, LX/2lV;->A0j:Z

    iget-boolean v0, v3, LX/AeV;->A1e:Z

    iput-boolean v0, v4, LX/2lV;->A14:Z

    iget-boolean v1, v3, LX/AeV;->A10:Z

    iget-boolean v0, v4, LX/2lV;->A0d:Z

    if-eq v0, v1, :cond_c

    iput-object v5, v4, LX/2lV;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_c
    iput-boolean v1, v4, LX/2lV;->A0d:Z

    iget v0, v3, LX/AeV;->A0A:I

    if-eqz v0, :cond_16

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_1
    iget v0, v3, LX/AeV;->A09:I

    if-eqz v0, :cond_15

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :cond_d
    :goto_2
    iget-object v10, v3, LX/AeV;->A0P:LX/2ly;

    if-nez v10, :cond_e

    new-instance v10, LX/2ly;

    invoke-direct {v10}, LX/2ly;-><init>()V

    iput-object v10, v3, LX/AeV;->A0P:LX/2ly;

    :cond_e
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const/16 v0, 0x179

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const/16 v0, 0x4ee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LX/AeV;->A0P:LX/2ly;

    if-eqz v10, :cond_f

    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v0, 0x4ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v10, v3, LX/AeV;->A0P:LX/2ly;

    if-eqz v10, :cond_10

    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const-string/jumbo v0, "media_ranking_info_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x4f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    instance-of v1, v14, LX/Aer;

    if-eqz v1, :cond_11

    move-object v10, v14

    check-cast v10, LX/Aer;

    if-eqz v10, :cond_11

    invoke-interface {v10}, LX/Aer;->GC9()Z

    move-result v0

    iput-boolean v0, v3, LX/AeV;->A1f:Z

    invoke-interface {v10, v6}, LX/Aer;->GBO(LX/2lR;)V

    :cond_11
    iget-object v0, v15, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v3, v12}, LX/AeV;->A09(Landroid/content/Context;)Z

    move-result p4

    sget-object p1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {p1 .. p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v3, LX/AeV;->A0P:LX/2ly;

    move-object/from16 p0, v10

    move/from16 p3, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v22}, LX/2lR;->A0i(Landroidx/fragment/app/Fragment;LX/2ly;Ljava/lang/Integer;IIZ)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, LX/AeZ;->A01:LX/5vo;

    if-eqz v1, :cond_17

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v7}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2QY;->A00()V

    return-object v5

    :cond_12
    move-object v1, v5

    goto :goto_5

    :cond_13
    move-object v1, v5

    goto :goto_4

    :cond_14
    move-object v1, v5

    goto/16 :goto_3

    :cond_15
    iget v9, v3, LX/AeV;->A08:I

    if-nez v9, :cond_d

    const/16 v9, 0xff

    goto/16 :goto_2

    :cond_16
    const/16 p2, 0xff

    goto/16 :goto_1

    :cond_17
    return-object v5

    :cond_18
    if-eqz v2, :cond_19

    instance-of v2, v14, LX/Olk;

    if-eqz v2, :cond_19

    move-object v5, v14

    check-cast v5, LX/Olk;

    iget-object v2, v4, LX/2lV;->A0C:LX/AfT;

    if-eqz v2, :cond_19

    iput-object v5, v2, LX/AfT;->A0M:LX/Olk;

    :cond_19
    const/16 p1, 0x1

    new-instance v2, LX/LlO;

    invoke-direct {v2, v15}, LX/LlO;-><init>(LX/AeZ;)V

    iput-object v2, v4, LX/2lV;->A0I:LX/NMk;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1a

    new-instance v2, LX/Giz;

    invoke-direct {v2, v11, v14, v15}, LX/Giz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :goto_6
    if-eqz v1, :cond_1b

    check-cast v14, LX/Aer;

    if-eqz v14, :cond_1b

    invoke-interface {v14, v6}, LX/Aer;->GBO(LX/2lR;)V

    return-object v15

    :cond_1a
    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 p0, v3

    move/from16 p2, p1

    move/from16 p3, v11

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1D(Landroidx/fragment/app/Fragment;LX/AeV;ZZZ)V

    goto :goto_6

    :cond_1b
    return-object v15
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/AeZ;->A00:LX/2lR;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/AeZ;->A00:LX/2lR;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2lR;->A0M(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v1, "mBottomSheetNavigator cannot be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p1, p2, p0, v0}, LX/AeZ;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/2lR;)LX/AeZ;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lR;)LX/AeZ;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This API will be removed."
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p1, p2, p0, p3}, LX/AeZ;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/2lR;)LX/AeZ;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p1, p2, p0, v0}, LX/AeZ;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/2lR;)LX/AeZ;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 4

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-virtual {p0}, LX/AeZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/JaU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 3

    invoke-direct {p0}, LX/AeZ;->A01()V

    iget-object v2, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ee;->A0U(I)LX/0ba;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/0bc;

    iget v0, v0, LX/0bc;->A07:I

    invoke-virtual {v1, v0}, LX/0ee;->A0h(I)V

    :cond_0
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_1
    invoke-static {v3, v2, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    return-void
.end method

.method public final A08()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void
.end method

.method public final A09()V
    .locals 2

    iget-object v0, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0A(I)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setNavContainerVerticalPadding instead to support accessibility and dynamic font scaling"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setNavContainerVerticalPadding(topPaddingPx, bottomPaddingPx)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, LX/AeZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040795

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final A0B(I)V
    .locals 8

    invoke-virtual {p0}, LX/AeZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A14()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    iget-object v2, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x737f7991

    const-string v0, "BottomSheetFragment.increaseTitleWidth.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    float-to-int v2, v7

    float-to-int v1, v6

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x253a3ab4

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    throw v1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1a59b327

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    iget-object v2, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final A0C(II)V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/6nv;->A0g(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(II)V
    .locals 2

    iget-object v1, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/AeZ;->A0E(II)V

    return-void

    :cond_0
    new-instance v0, LX/Nlo;

    invoke-direct {v0, p0, p1, p2}, LX/Nlo;-><init>(LX/AeZ;II)V

    invoke-virtual {v1, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public final A0E(II)V
    .locals 4

    iget-object v3, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    if-eqz v0, :cond_0

    iput p1, v0, LX/AeV;->A05:I

    :cond_0
    iget-object v0, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v2, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void
.end method

.method public final A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AeZ;->A02:LX/AeV;

    invoke-static {p1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/AeV;->A09:I

    const v0, 0x7f040872

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/AeV;->A0A:I

    const/4 v0, 0x0

    invoke-static {p1, p1, p2, p0, v0}, LX/AeZ;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AeZ;LX/2lR;)LX/AeZ;

    return-void
.end method

.method public final A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/AeZ;->A0I(Landroidx/fragment/app/Fragment;LX/AeV;ZZZZ)V

    return-void
.end method

.method public final A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/AeZ;->A0I(Landroidx/fragment/app/Fragment;LX/AeV;ZZZZ)V

    return-void
.end method

.method public final A0I(Landroidx/fragment/app/Fragment;LX/AeV;ZZZZ)V
    .locals 11

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AeZ;->A00:LX/2lR;

    iget-object v5, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x179

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v1, v0, v2}, LX/2lR;->A0M(Landroidx/fragment/app/Fragment;LX/0ee;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/AeZ;->A02:LX/AeV;

    iget-object v0, v0, LX/AeV;->A0U:LX/Lvr;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/Lvr;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/Lvr;

    iput-object v0, p2, LX/AeV;->A0U:LX/Lvr;

    :cond_1
    if-eqz p6, :cond_4

    iget-boolean v2, p2, LX/AeV;->A1Z:Z

    iget-boolean v1, p2, LX/AeV;->A1d:Z

    iget-object v0, p2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/AeV;->A14:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-boolean v0, p2, LX/AeV;->A15:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, v2, v1}, LX/AeZ;->A0S(ZZ)V

    :cond_4
    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1D(Landroidx/fragment/app/Fragment;LX/AeV;ZZZ)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0J(LX/AeX;)V
    .locals 2

    iget-object v1, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-object p1, v0, LX/AeV;->A0T:LX/AeX;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    iget-object v0, p0, LX/AeZ;->A02:LX/AeV;

    iput-object p1, v0, LX/AeV;->A0T:LX/AeX;

    return-void
.end method

.method public final A0K(LX/AeX;Z)V
    .locals 2

    iget-object v1, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-object p1, v0, LX/AeV;->A0R:LX/AeX;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/AeZ;->A02:LX/AeV;

    iput-object p1, v0, LX/AeV;->A0R:LX/AeX;

    :cond_0
    return-void
.end method

.method public final A0L(LX/AeX;Z)V
    .locals 2

    iget-object v1, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-object p1, v0, LX/AeV;->A0S:LX/AeX;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/AeZ;->A02:LX/AeV;

    iput-object p1, v0, LX/AeV;->A0S:LX/AeX;

    :cond_0
    return-void
.end method

.method public final A0M(LX/NMk;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    iget-object v1, p0, LX/AeZ;->A00:LX/2lR;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    move-object v0, v1

    check-cast v0, LX/2lV;

    iput-object p1, v0, LX/2lV;->A0I:LX/NMk;

    :cond_0
    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_1
    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-object p1, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    :cond_2
    return-void
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-object p1, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-object p2, v0, LX/AeV;->A0d:Ljava/lang/CharSequence;

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/JaU;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    invoke-static {v2, p1, p2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    :cond_0
    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    iget-object v1, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A02()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/AeZ;->A02:LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A02()V

    :cond_0
    return-void
.end method

.method public final A0Q(Z)V
    .locals 3

    iget-object v0, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/JaU;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public final A0R(Z)V
    .locals 1

    iget-object v0, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-boolean p1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A19()V

    return-void
.end method

.method public final A0S(ZZ)V
    .locals 1

    iget-object v0, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-boolean p1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    iput-boolean p2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A19()V

    return-void
.end method

.method public final A0T()Z
    .locals 2

    iget-object v1, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final A0V()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/AeZ;->A01()V

    iget-object v2, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1E()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W(Ljava/lang/String;Z)Z
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AeZ;->A01()V

    iget-object v2, p0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->Efv()V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v6

    iget-object v4, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, LX/AeV;

    iget-object v0, v0, LX/AeV;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    move-result v5

    const-string/jumbo v1, "fragmentId not in ChildFragmentManager stack"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v0}, LX/1oc;->A0M(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/AeV;

    iget-object v0, v0, LX/AeV;->A0h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iget-object v1, v0, LX/AeV;->A0Z:LX/Yaw;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/2lR;->A0T(LX/Yaw;)V

    :cond_2
    if-eqz v6, :cond_1

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeV;

    iput-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/AeV;

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1E()Z

    move-result v0

    return v0

    :cond_7
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_8

    new-instance v0, LX/Nnd;

    invoke-direct {v0, v2}, LX/Nnd;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    return v7
.end method
