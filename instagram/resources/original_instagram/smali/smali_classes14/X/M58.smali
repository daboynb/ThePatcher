.class public final LX/M58;
.super LX/A30;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/UzR;


# direct methods
.method public constructor <init>(LX/UzR;)V
    .locals 0

    iput-object p1, p0, LX/M58;->A01:LX/UzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x3b7edeac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/M58;->A01:LX/UzR;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/UzR;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/UzR;->A01:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A30;->A05()V

    :cond_0
    const v0, -0x45d2aac0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 11

    const v0, 0x4bdd059a    # 2.896978E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/M58;->A01:LX/UzR;

    iget-object v0, v1, LX/UzR;->A01:LX/A30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    :cond_0
    iget-object v4, v1, LX/UzR;->A05:LX/JaH;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v7

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/M58;->A00:J

    sub-long/2addr v8, v0

    check-cast v2, LX/Ltx;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v5, LX/9da;->A0U:LX/9da;

    invoke-interface/range {v4 .. v10}, LX/JaH;->Dp6(LX/9da;Ljava/lang/String;IJZ)V

    :cond_1
    const v0, -0x6cb7662e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p1

    const v0, 0x40387f77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v6, LX/I9w;

    const v0, 0x70c723ac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/M58;->A01:LX/UzR;

    iget-object v0, v7, LX/UzR;->A07:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->BNL()I

    move-result v11

    iget-object v0, v6, LX/I9w;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    :try_start_0
    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v1

    new-instance v0, LX/KOy;

    invoke-direct {v0}, LX/9oe;-><init>()V

    invoke-static {v1, v0, v11}, LX/AtE;->A0i(LX/4vm;LX/KOy;I)V

    invoke-virtual {v0}, LX/KOy;->A01()LX/KOz;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v10

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v8, LX/2ch;->A00:LX/Ya9;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "Error building ad from intent aware ad pivot item"

    invoke-interface {v8, v2, v0, v1, v15}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v10}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v9}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    goto :goto_0

    :cond_1
    iget-object v11, v7, LX/UzR;->A04:LX/JaG;

    if-eqz v11, :cond_2

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v14, -0x1

    move/from16 v16, v15

    invoke-interface/range {v11 .. v16}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    :cond_2
    iget-object v0, v7, LX/UzR;->A01:LX/A30;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/A30;->A09(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, v7, LX/UzR;->A05:LX/JaH;

    if-eqz v7, :cond_4

    iget v2, v6, LX/Rqs;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v5, LX/M58;->A00:J

    sub-long/2addr v11, v0

    sget-object v8, LX/9da;->A0U:LX/9da;

    move-object v9, v13

    move v10, v2

    move v13, v15

    invoke-interface/range {v7 .. v13}, LX/JaH;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    :cond_4
    const v0, -0x4e8b3b1d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x7008f8b0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x2849c55d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/M58;->A00:J

    iget-object v2, p0, LX/M58;->A01:LX/UzR;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/UzR;->A08:Ljava/lang/Integer;

    iget-object v1, v2, LX/UzR;->A03:LX/JAE;

    if-eqz v1, :cond_0

    sget-object v0, LX/9da;->A0U:LX/9da;

    invoke-interface {v1, v0}, LX/JAE;->EWp(LX/9da;)V

    :cond_0
    iget-object v0, v2, LX/UzR;->A01:LX/A30;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A30;->onStart()V

    :cond_1
    const v0, -0x5d9dfb2f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
