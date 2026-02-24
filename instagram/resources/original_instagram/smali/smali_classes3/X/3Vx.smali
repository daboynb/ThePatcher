.class public final LX/3Vx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3Vy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/3Vy;

    invoke-direct {v0, p1}, LX/3Vy;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vx;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3Vx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Vx;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/3Vx;->A02:LX/9Tv;

    iput-object v0, p0, LX/3Vx;->A04:LX/3Vy;

    return-void
.end method

.method private final A00(Landroid/content/DialogInterface$OnClickListener;LX/NKz;LX/6v9;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v8, v13, LX/3Vx;->A04:LX/3Vy;

    iget-object v2, v13, LX/3Vx;->A00:Landroid/content/Context;

    const v0, 0x7f132c42

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v15, p4

    invoke-interface {v15}, LX/NCe;->DdB()Z

    move-result v0

    const v1, 0x7f132c41

    if-eqz v0, :cond_0

    const v1, 0x7f132c4b

    :cond_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    filled-new-array/range {p5 .. p5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v11, LX/Hye;

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move/from16 v16, p8

    invoke-direct/range {v11 .. v16}, LX/Hye;-><init>(LX/NKz;LX/3Vx;LX/6v9;LX/Nq6;Z)V

    const v0, 0x7f131027

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/Hwv;

    invoke-direct {v2, v12, v0}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v8, LX/3Vy;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/36K;->A0q(Z)V

    invoke-virtual {v1, v6}, LX/36K;->A0p(Z)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v11, v0, v4, v6}, LX/36K;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v3}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    move-object/from16 v2, p1

    if-eqz p1, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v7, v6}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/NKz;LX/6v9;)Z
    .locals 20

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object/from16 v14, p2

    invoke-interface {v14}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v14}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v11, p0

    iget-object v5, v11, LX/3Vx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v14}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    invoke-interface {v14}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v14}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Nq6;

    if-eqz v10, :cond_6

    move-object v0, v14

    check-cast v0, LX/6cJ;

    iget-object v7, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/6Kz;->A1C:LX/97C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/97C;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_5

    invoke-interface {v10}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v5, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, LX/6Kz;->A1C:LX/97C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/97C;->A00()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {v14}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Nq6;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x2f1c4559

    move-object/from16 v13, p1

    if-eq v3, v0, :cond_2

    const v0, -0x2a1b1c87

    if-eq v3, v0, :cond_1

    const v0, 0x19d1382a

    if-ne v3, v0, :cond_4

    const-string v0, "UNKNOWN"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/AMj;->A02(LX/6v9;)Z

    move-result v0

    iget-object v4, v11, LX/3Vx;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v0, 0x7f132c49

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f132c45

    :goto_2
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v15}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/AMj;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v15}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v12, LX/HyS;

    move-object v3, v12

    move-object v4, v13

    move-object v5, v11

    move-object v6, v14

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/HyS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move/from16 v19, v1

    :goto_3
    invoke-direct/range {v11 .. v19}, LX/3Vx;->A00(Landroid/content/DialogInterface$OnClickListener;LX/NKz;LX/6v9;LX/Nq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_0
    const v0, 0x7f132c46

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f132c43

    goto :goto_2

    :cond_1
    const-string v0, "NON_REVEALABLE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v11, LX/3Vx;->A00:Landroid/content/Context;

    const v0, 0x7f132c47

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v3, 0x7f132c44

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x0

    move/from16 v19, v2

    goto :goto_3

    :cond_2
    const-string v0, "REVEALABLE"

    goto :goto_1

    :cond_3
    const-string v4, "UNKNOWN"

    goto/16 :goto_0

    :cond_4
    const-string v0, "Invalid policy violation visibility"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v10}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v7

    const-class v4, LX/3Wd;

    const/4 v3, 0x6

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v3}, LX/Ghq;-><init>(I)V

    invoke-virtual {v5, v4, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Wd;

    monitor-enter v4

    :try_start_2
    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/3Wd;->A00:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_6
    return v2
.end method
