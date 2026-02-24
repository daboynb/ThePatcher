.class public final LX/SxC;
.super LX/lsh;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0D:LX/Sx2;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/fAm;

.field public A02:LX/RH1;

.field public A03:LX/SxC;

.field public A04:LX/geo;

.field public A05:LX/lse;

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/SxC;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Sx2;

    invoke-direct {v1}, LX/lsh;-><init>()V

    sget-object v0, LX/bBH;->A01:LX/bBH;

    invoke-virtual {v1, v0}, LX/lsh;->A0E(LX/bBH;)LX/lsh;

    move-result-object v1

    sget-object v0, LX/YKs;->A03:LX/YKs;

    invoke-virtual {v1, v0}, LX/lsh;->A07(LX/YKs;)LX/lsh;

    move-result-object v0

    invoke-virtual {v0}, LX/lsh;->A03()LX/lsh;

    move-result-object v0

    check-cast v0, LX/Sx2;

    sput-object v0, LX/SxC;->A0D:LX/Sx2;

    return-void
.end method

.method public static A00(LX/SxC;Ljava/lang/Object;)LX/SxC;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/SxC;->A0K()LX/SxC;

    move-result-object v0

    invoke-static {v0, p1}, LX/SxC;->A00(LX/SxC;Ljava/lang/Object;)LX/SxC;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/SxC;->A07:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SxC;->A0C:Z

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method private A01(LX/YKs;LX/lse;LX/lsh;LX/otx;LX/oyz;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/ouk;
    .locals 31

    move-object/from16 v11, p0

    move-object/from16 v12, p4

    iget-object v0, v11, LX/SxC;->A0B:LX/SxC;

    move-object/from16 v6, p6

    if-eqz v0, :cond_7

    new-instance v5, LX/gew;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/gew;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/gew;->A01:Ljava/lang/Integer;

    iput-object v6, v5, LX/gew;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/gew;->A00:LX/otx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v12, v5

    :goto_0
    iget-object v2, v11, LX/SxC;->A03:LX/SxC;

    move-object/from16 v16, p1

    move-object/from16 v13, p2

    move-object/from16 v8, p3

    move-object/from16 v20, p5

    move-object/from16 v26, p7

    move/from16 v10, p8

    move/from16 v9, p9

    if-eqz v2, :cond_6

    iget-boolean v0, v11, LX/SxC;->A0A:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/SxC;->A05:LX/lse;

    move-object/from16 v30, v0

    iget-boolean v0, v2, LX/SxC;->A09:Z

    if-eqz v0, :cond_0

    move-object/from16 v30, v13

    :cond_0
    iget v0, v2, LX/lsh;->A03:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/lsh;->A0B:LX/YKs;

    :goto_1
    iget v3, v2, LX/lsh;->A05:I

    iget v4, v2, LX/lsh;->A04:I

    invoke-static {v10, v9}, LX/ewQ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/ewQ;->A04(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, v8, LX/lsh;->A05:I

    iget v4, v8, LX/lsh;->A04:I

    :cond_1
    new-instance v7, LX/gex;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/gex;->A01:Ljava/lang/Integer;

    iput-object v0, v7, LX/gex;->A02:Ljava/lang/Integer;

    iput-object v6, v7, LX/gex;->A03:Ljava/lang/Object;

    iput-object v12, v7, LX/gex;->A00:LX/otx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/SxC;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v15, v11, LX/SxC;->A02:LX/RH1;

    iget-object v14, v11, LX/SxC;->A07:Ljava/lang/Object;

    iget-object v12, v11, LX/SxC;->A06:Ljava/lang/Class;

    iget-object v2, v11, LX/SxC;->A08:Ljava/util/List;

    iget-object v0, v15, LX/RH1;->A03:LX/eBL;

    iget-object v13, v13, LX/lse;->A00:LX/oaH;

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v2

    move/from16 v27, v10

    move/from16 v28, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v14, v29

    invoke-static/range {v14 .. v28}, LX/gev;->A02(Landroid/content/Context;LX/RH1;LX/YKs;LX/eBL;LX/lsh;LX/otx;LX/oyz;LX/oaH;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/Executor;II)LX/gev;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/SxC;->A0A:Z

    iget-object v0, v11, LX/SxC;->A03:LX/SxC;

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v30

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v26

    move/from16 v23, v3

    move/from16 v24, v4

    invoke-direct/range {v15 .. v24}, LX/SxC;->A01(LX/YKs;LX/lse;LX/lsh;LX/otx;LX/oyz;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/ouk;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/SxC;->A0A:Z

    iput-object v2, v7, LX/gex;->A05:LX/ouk;

    iput-object v1, v7, LX/gex;->A06:LX/ouk;

    :goto_2
    if-nez v5, :cond_8

    return-object v7

    :cond_2
    sget-object v0, LX/GCy;->A00:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown priority: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/lsh;->A0B:LX/YKs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/YKs;->A02:LX/YKs;

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/YKs;->A01:LX/YKs;

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/YKs;->A04:LX/YKs;

    goto/16 :goto_1

    :cond_6
    iget-object v14, v11, LX/SxC;->A00:Landroid/content/Context;

    iget-object v7, v11, LX/SxC;->A02:LX/RH1;

    iget-object v4, v11, LX/SxC;->A07:Ljava/lang/Object;

    iget-object v3, v11, LX/SxC;->A06:Ljava/lang/Class;

    iget-object v2, v11, LX/SxC;->A08:Ljava/util/List;

    iget-object v1, v7, LX/RH1;->A03:LX/eBL;

    iget-object v0, v13, LX/lse;->A00:LX/oaH;

    move-object v15, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v27, v10

    move/from16 v28, v9

    invoke-static/range {v14 .. v28}, LX/gev;->A02(Landroid/content/Context;LX/RH1;LX/YKs;LX/eBL;LX/lsh;LX/otx;LX/oyz;LX/oaH;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/concurrent/Executor;II)LX/gev;

    move-result-object v7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v4, v11, LX/SxC;->A0B:LX/SxC;

    iget v2, v4, LX/lsh;->A05:I

    iget v3, v4, LX/lsh;->A04:I

    invoke-static {v10, v9}, LX/ewQ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v3}, LX/ewQ;->A04(II)Z

    move-result v0

    if-nez v0, :cond_9

    iget v2, v8, LX/lsh;->A05:I

    iget v3, v8, LX/lsh;->A04:I

    :cond_9
    iget-object v1, v4, LX/SxC;->A05:LX/lse;

    iget-object v0, v4, LX/lsh;->A0B:LX/YKs;

    move-object v8, v4

    move-object v9, v0

    move-object v10, v1

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v13, v20

    move-object v14, v6

    move-object/from16 v15, v26

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/SxC;->A01(LX/YKs;LX/lse;LX/lsh;LX/otx;LX/oyz;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/ouk;

    move-result-object v0

    iput-object v7, v5, LX/gew;->A05:LX/ouk;

    iput-object v0, v5, LX/gew;->A04:LX/ouk;

    return-object v5

    :cond_a
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/SxC;LX/lsh;LX/oyz;Ljava/util/concurrent/Executor;)V
    .locals 9

    move-object v7, p2

    invoke-static {p2}, LX/cu0;->A00(Ljava/lang/Object;)V

    move-object v2, p0

    iget-boolean v0, p0, LX/SxC;->A0C:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v8

    iget-object v4, p0, LX/SxC;->A05:LX/lse;

    move-object v5, p1

    iget-object v3, p1, LX/lsh;->A0B:LX/YKs;

    iget p1, p1, LX/lsh;->A05:I

    iget p2, v5, LX/lsh;->A04:I

    const/4 v6, 0x0

    move-object p0, p3

    invoke-direct/range {v2 .. v11}, LX/SxC;->A01(LX/YKs;LX/lse;LX/lsh;LX/otx;LX/oyz;Ljava/lang/Object;Ljava/util/concurrent/Executor;II)LX/ouk;

    move-result-object v4

    invoke-interface {v7}, LX/oyz;->CaT()LX/ouk;

    move-result-object v1

    invoke-interface {v4, v1}, LX/ouk;->DXU(LX/ouk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/lsh;->A0I:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/ouk;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, v2, LX/SxC;->A04:LX/geo;

    invoke-virtual {v3, v7}, LX/geo;->A01(LX/oyz;)V

    invoke-interface {v7, v4}, LX/oyz;->G51(LX/ouk;)V

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/geo;->A07:LX/gem;

    iget-object v0, v0, LX/gem;->A00:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/geo;->A06:LX/ccP;

    iget-object v0, v2, LX/ccP;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/ccP;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/ouk;->AFN()V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/ouk;->clear()V

    const/4 v1, 0x2

    const-string v0, "RequestTracker"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, v2, LX/ccP;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {v1}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/ouk;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/ouk;->AFN()V

    return-void

    :goto_0
    monitor-exit v3

    :cond_3
    return-void

    :cond_4
    const-string v0, "You must call #load() before calling #into()"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0H()LX/lsh;
    .locals 1

    invoke-virtual {p0}, LX/SxC;->A0K()LX/SxC;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/lsh;)LX/lsh;
    .locals 1

    invoke-virtual {p0, p1}, LX/SxC;->A0M(LX/lsh;)LX/SxC;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()LX/SxC;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/SxC;->A0K()LX/SxC;

    move-result-object v0

    invoke-virtual {v0}, LX/SxC;->A0J()LX/SxC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A0K()LX/SxC;
    .locals 2

    invoke-super {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v1

    check-cast v1, LX/SxC;

    iget-object v0, v1, LX/SxC;->A05:LX/lse;

    invoke-virtual {v0}, LX/lse;->A00()LX/lse;

    move-result-object v0

    iput-object v0, v1, LX/SxC;->A05:LX/lse;

    iget-object v0, v1, LX/SxC;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/SxC;->A08:Ljava/util/List;

    :cond_0
    iget-object v0, v1, LX/SxC;->A03:LX/SxC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SxC;->A0K()LX/SxC;

    move-result-object v0

    iput-object v0, v1, LX/SxC;->A03:LX/SxC;

    :cond_1
    iget-object v0, v1, LX/SxC;->A0B:LX/SxC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/SxC;->A0K()LX/SxC;

    move-result-object v0

    iput-object v0, v1, LX/SxC;->A0B:LX/SxC;

    :cond_2
    return-object v1
.end method

.method public final A0L(LX/lse;)LX/SxC;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/SxC;->A0K()LX/SxC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/SxC;->A0L(LX/lse;)LX/SxC;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SxC;->A05:LX/lse;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SxC;->A09:Z

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A0M(LX/lsh;)LX/SxC;
    .locals 1

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/lsh;->A0I(LX/lsh;)LX/lsh;

    move-result-object v0

    check-cast v0, LX/SxC;

    return-object v0
.end method

.method public final A0N(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, LX/ewQ;->A03()V

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    const/16 v1, 0x800

    iget v0, p0, LX/lsh;->A03:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/lsh;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/GCy;->A00:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object v2, p0, LX/SxC;->A06:Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/SxU;

    invoke-direct {v2, p1}, LX/SxZ;-><init>(Landroid/widget/ImageView;)V

    :goto_1
    sget-object v0, LX/b0N;->A01:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v2, v0}, LX/SxC;->A02(LX/SxC;LX/lsh;LX/oyz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/SxV;

    invoke-direct {v2, p1}, LX/SxZ;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/SxC;->A0K()LX/SxC;

    move-result-object v2

    sget-object v1, LX/cgP;->A04:LX/cgP;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/lsh;->A0A(LX/oyx;LX/cgP;)LX/lsh;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lsh;->A0K:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/SxC;->A0K()LX/SxC;

    move-result-object v2

    sget-object v1, LX/cgP;->A01:LX/cgP;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/lsh;->A0A(LX/oyx;LX/cgP;)LX/lsh;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lsh;->A0K:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/SxC;->A0K()LX/SxC;

    move-result-object v2

    sget-object v1, LX/cgP;->A02:LX/cgP;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/lsh;->A0A(LX/oyx;LX/cgP;)LX/lsh;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled class: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/SxC;->A0K()LX/SxC;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/SxC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SxC;

    invoke-super {p0, p1}, LX/lsh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SxC;->A06:Ljava/lang/Class;

    iget-object v0, p1, LX/SxC;->A06:Ljava/lang/Class;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SxC;->A05:LX/lse;

    iget-object v0, p1, LX/SxC;->A05:LX/lse;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SxC;->A07:Ljava/lang/Object;

    iget-object v0, p1, LX/SxC;->A07:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SxC;->A08:Ljava/util/List;

    iget-object v0, p1, LX/SxC;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SxC;->A03:LX/SxC;

    iget-object v0, p1, LX/SxC;->A03:LX/SxC;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SxC;->A0B:LX/SxC;

    iget-object v0, p1, LX/SxC;->A0B:LX/SxC;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/SxC;->A09:Z

    iget-boolean v0, p1, LX/SxC;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/SxC;->A0C:Z

    iget-boolean v0, p1, LX/SxC;->A0C:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, LX/lsh;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/SxC;->A06:Ljava/lang/Class;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/SxC;->A05:LX/lse;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/SxC;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/SxC;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/SxC;->A03:LX/SxC;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, LX/SxC;->A0B:LX/SxC;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LX/SxC;->A09:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-boolean v1, p0, LX/SxC;->A0C:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
