.class public final LX/dbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/X1z;

.field public final synthetic A03:LX/4vK;

.field public final synthetic A04:LX/9DI;

.field public final synthetic A05:LX/C46;

.field public final synthetic A06:LX/1Ei;


# direct methods
.method public constructor <init>(LX/X1z;LX/4vK;LX/9DI;LX/C46;LX/1Ei;II)V
    .locals 0

    iput-object p1, p0, LX/dbH;->A02:LX/X1z;

    iput p6, p0, LX/dbH;->A00:I

    iput p7, p0, LX/dbH;->A01:I

    iput-object p2, p0, LX/dbH;->A03:LX/4vK;

    iput-object p4, p0, LX/dbH;->A05:LX/C46;

    iput-object p3, p0, LX/dbH;->A04:LX/9DI;

    iput-object p5, p0, LX/dbH;->A06:LX/1Ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v14, v0, LX/dbH;->A02:LX/X1z;

    iget v13, v0, LX/dbH;->A00:I

    iget v12, v0, LX/dbH;->A01:I

    iget-object v7, v0, LX/dbH;->A03:LX/4vK;

    iget-object v8, v0, LX/dbH;->A05:LX/C46;

    iget-object v11, v0, LX/dbH;->A04:LX/9DI;

    iget-object v10, v0, LX/dbH;->A06:LX/1Ei;

    iget-object v9, v14, LX/X1z;->A05:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v14, LX/X1z;->A09:LX/1tc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v1, :cond_7

    iget-object v0, v14, LX/X1z;->A07:Ljava/util/List;

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    iget-object v0, v14, LX/X1z;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9DI;

    :goto_1
    iget-object v0, v14, LX/X1z;->A08:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uW;

    iget-wide v0, v0, LX/4uW;->A00:J

    move-wide/from16 v18, v0

    iget-object v15, v14, LX/X1z;->A04:LX/1Ei;

    if-nez v15, :cond_1

    sget-object v16, LX/9DI;->A05:LX/9DK;

    iget-object v0, v14, LX/X1z;->A02:Landroid/content/Context;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/X1z;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Cv;

    iget-object v15, v14, LX/X1z;->A03:LX/2iy;

    iget v0, v14, LX/X1z;->A01:I

    move-wide/from16 v22, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v23}, LX/9DK;->A05(Landroid/content/Context;LX/9DI;LX/9Cv;Ljava/lang/Object;IJ)LX/9DI;

    move-result-object v15

    :goto_2
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v14, LX/X1z;->A00:I

    const/4 v1, 0x1

    iget-object v0, v15, LX/9DI;->A03:LX/5AQ;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LX/5AQ;->A00()I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/5AQ;->A01()I

    move-result v0

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, v14, LX/X1z;->A07:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cv;

    iget-object v1, v0, LX/9Cv;->A00:LX/Jry;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    iget-object v0, v14, LX/X1z;->A03:LX/2iy;

    if-eqz v0, :cond_4

    move-wide/from16 v20, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, LX/ZwE;->A01(LX/9DI;LX/2iy;LX/C46;LX/1Ei;J)LX/9DI;

    move-result-object v15

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v15, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6, v3}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    monitor-enter v9

    :try_start_1
    iget-object v0, v14, LX/X1z;->A09:LX/1tc;

    if-nez v0, :cond_6

    iput-object v1, v14, LX/X1z;->A09:LX/1tc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v9

    :cond_7
    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9DI;

    const/4 v1, 0x1

    iget-object v2, v13, LX/9DI;->A03:LX/5AQ;

    if-ne v12, v1, :cond_9

    invoke-virtual {v2}, LX/5AQ;->A00()I

    move-result v0

    :goto_4
    if-eq v0, v3, :cond_c

    if-ne v12, v1, :cond_8

    invoke-virtual {v2}, LX/5AQ;->A01()I

    move-result v1

    :goto_5
    sget-object v0, LX/4uW;->$redex_init_class:LX/4uW;

    invoke-static {v1, v1, v3, v3}, LX/4uX;->A04(IIII)J

    move-result-wide v17

    if-nez v10, :cond_a

    sget-object v11, LX/9DI;->A05:LX/9DK;

    iget-object v12, v7, LX/4vK;->A04:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v14, LX/9Cv;

    invoke-direct {v14, v8, v0, v0}, LX/9Cv;-><init>(LX/Jry;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v15, v7, LX/4vK;->A05:Ljava/lang/Object;

    move-object v0, v15

    check-cast v0, LX/2iy;

    invoke-static {v0}, LX/9DJ;->A00(LX/2iy;)[LX/9d1;

    iget v0, v7, LX/4vK;->A03:I

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v18}, LX/9DK;->A05(Landroid/content/Context;LX/9DI;LX/9Cv;Ljava/lang/Object;IJ)LX/9DI;

    move-result-object v0

    return-object v0

    :cond_8
    move v1, v3

    invoke-virtual {v2}, LX/5AQ;->A00()I

    move-result v3

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, LX/5AQ;->A01()I

    move-result v0

    goto :goto_4

    :cond_a
    if-nez v11, :cond_b

    const/4 v11, 0x0

    :cond_b
    iget-object v0, v7, LX/4vK;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_d

    check-cast v0, LX/2iy;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v8

    move-object v4, v10

    move-wide/from16 v5, v17

    invoke-static/range {v1 .. v6}, LX/ZwE;->A01(LX/9DI;LX/2iy;LX/C46;LX/1Ei;J)LX/9DI;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    return-object v13

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
