.class public final LX/8uU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elo;


# instance fields
.field public A00:LX/5lW;

.field public A01:LX/owA;

.field public A02:LX/Egl;

.field public A03:Z

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/8vI;

.field public final A06:LX/8uV;

.field public final A07:LX/8uZ;

.field public final A08:LX/8AL;


# direct methods
.method public constructor <init>(LX/8AL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/8uU;->A08:LX/8AL;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/C93;

    invoke-direct {v1, v0}, LX/C93;-><init>(I)V

    new-instance v0, LX/5lW;

    invoke-direct {v0, v2, p1, v1}, LX/5lW;-><init>(Landroid/os/Looper;LX/8AL;LX/Bul;)V

    iput-object v0, p0, LX/8uU;->A00:LX/5lW;

    new-instance v1, LX/8uV;

    invoke-direct {v1}, LX/8uV;-><init>()V

    iput-object v1, p0, LX/8uU;->A06:LX/8uV;

    new-instance v0, LX/8uZ;

    invoke-direct {v0}, LX/8uZ;-><init>()V

    iput-object v0, p0, LX/8uU;->A07:LX/8uZ;

    new-instance v0, LX/8vI;

    invoke-direct {v0, v1}, LX/8vI;-><init>(LX/8uV;)V

    iput-object v0, p0, LX/8uU;->A05:LX/8vI;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/8uU;->A04:Landroid/util/SparseArray;

    return-void

    :cond_1
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/8uU;LX/8wB;)LX/8zL;
    .locals 4

    iget-object v0, p0, LX/8uU;->A01:LX/owA;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Timeline;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/8uU;->A06:LX/8uV;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    move-result-object v0

    iget v0, v0, LX/8uV;->A00:I

    invoke-virtual {p0, v2, p1, v0}, LX/8uU;->A02(Landroidx/media3/common/Timeline;LX/8wB;I)LX/8zL;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->BRQ()I

    move-result v2

    iget-object v0, p0, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt v2, v0, :cond_1

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :cond_1
    invoke-virtual {p0, v1, v3, v2}, LX/8uU;->A02(Landroidx/media3/common/Timeline;LX/8wB;I)LX/8zL;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A01(LX/8wB;I)LX/8zL;
    .locals 2

    iget-object v0, p0, LX/8uU;->A01:LX/owA;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A04:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, v0, p1, p2}, LX/8uU;->A02(Landroidx/media3/common/Timeline;LX/8wB;I)LX/8zL;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt p2, v0, :cond_2

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/8uU;->A02(Landroidx/media3/common/Timeline;LX/8wB;I)LX/8zL;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Landroidx/media3/common/Timeline;LX/8wB;I)LX/8zL;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0E()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v2, p0

    iget-object v0, v2, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v8, p3

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->BRQ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v8, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-wide/16 v12, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->BQl()I

    move-result v1

    iget v0, v6, LX/8wB;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->BQm()I

    move-result v1

    iget v0, v6, LX/8wB;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->BRW()J

    move-result-wide v12

    :cond_3
    :goto_0
    iget-object v0, v2, LX/8uU;->A05:LX/8vI;

    iget-object v7, v0, LX/8vI;->A00:LX/8wB;

    iget-object v0, v2, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v5

    iget-object v0, v2, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->BRQ()I

    move-result v9

    iget-object v0, v2, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->BRW()J

    move-result-wide v14

    iget-object v0, v2, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->D2k()J

    move-result-wide v16

    new-instance v3, LX/8zL;

    invoke-direct/range {v3 .. v17}, LX/8zL;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;IIJJJJ)V

    return-object v3

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, v2, LX/8uU;->A01:LX/owA;

    invoke-interface {v0}, LX/owA;->BMl()J

    move-result-wide v12

    goto :goto_0

    :cond_5
    if-nez v3, :cond_3

    iget-object v0, v2, LX/8uU;->A07:LX/8uZ;

    invoke-virtual {v4, v0, v8, v12, v13}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    move-result-object v0

    iget-wide v0, v0, LX/8uZ;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v12

    goto :goto_0
.end method

.method public final A03(LX/Bto;LX/8zL;I)V
    .locals 1

    iget-object v0, p0, LX/8uU;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/8uU;->A00:LX/5lW;

    invoke-virtual {v0, p1, p3}, LX/5lW;->A03(LX/Bto;I)V

    invoke-virtual {v0}, LX/5lW;->A01()V

    return-void
.end method

.method public final AAW(LX/ovc;)V
    .locals 1

    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8uU;->A00:LX/5lW;

    invoke-virtual {v0, p1}, LX/5lW;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final E4u()V
    .locals 3

    iget-boolean v0, p0, LX/8uU;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8uU;->A03:Z

    new-instance v1, LX/16O;

    invoke-direct {v1, v2}, LX/16O;-><init>(LX/8zL;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    :cond_0
    return-void
.end method

.method public final E9x()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final E9y()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x3f4

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EA6()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x3f2

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EA9()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EAL()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x3f3

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EAd(LX/8vZ;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/I57;

    invoke-direct {v1, v0, p1, v2}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EBO(IJ)V
    .locals 3

    iget-object v1, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v1, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    new-instance v1, LX/fky;

    invoke-direct {v1, v2, p1, p2, p3}, LX/fky;-><init>(LX/8zL;IJ)V

    const/16 v0, 0x3ee

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void

    :cond_0
    iget-object v0, v1, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wB;

    goto :goto_0
.end method

.method public final EMW(LX/8wU;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final ERI(LX/8wB;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8uU;->A01(LX/8wB;I)LX/8zL;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final ERJ(LX/8wB;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8uU;->A01(LX/8wB;I)LX/8zL;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final ERK(LX/8wB;II)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8uU;->A01(LX/8wB;I)LX/8zL;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x3fe

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final ERL(LX/8wB;Ljava/lang/Exception;I)V
    .locals 3

    invoke-direct {p0, p1, p3}, LX/8uU;->A01(LX/8wB;I)LX/8zL;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p2, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final ERN(LX/8wB;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/8uU;->A01(LX/8wB;I)LX/8zL;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final ERS(I)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A01:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    new-instance v1, LX/fkw;

    invoke-direct {v1, v2, p1}, LX/fkw;-><init>(LX/8zL;I)V

    const/16 v0, 0x3fa

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EUA(LX/8zg;)V
    .locals 0

    return-void
.end method

.method public final EeR()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/9im;

    invoke-direct {v1, v2, v0}, LX/9im;-><init>(LX/8zL;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EeT(Z)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/9im;

    invoke-direct {v1, v2, v0}, LX/9im;-><init>(LX/8zL;I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EkY(LX/8uY;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/I57;

    invoke-direct {v0, v1, p1, v2}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v1}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final Ekg(LX/8vG;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EmQ(LX/9AS;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EtC()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/9im;

    invoke-direct {v1, v2, v0}, LX/9im;-><init>(LX/8zL;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EtH(LX/8qV;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EtO(I)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/9im;

    invoke-direct {v1, v2, v0}, LX/9im;-><init>(LX/8zL;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EtR()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final EtT(LX/9zd;)V
    .locals 3

    instance-of v0, p1, LX/A41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/A41;

    iget-object v0, v0, LX/A41;->A04:LX/8wB;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v2, LX/fkz;

    invoke-direct {v2, v1, p1, v0}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    goto :goto_0
.end method

.method public final EtV(LX/9zd;)V
    .locals 3

    instance-of v0, p1, LX/A41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/A41;

    iget-object v0, v0, LX/A41;->A04:LX/8wB;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v0

    const/4 v1, 0x5

    new-instance v2, LX/fkz;

    invoke-direct {v2, v1, p1, v0}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v2, v0, v1}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    goto :goto_0
.end method

.method public final EtZ(ZI)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/9im;

    invoke-direct {v1, v2, v0}, LX/9im;-><init>(LX/8zL;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final Eu6(I)V
    .locals 0

    return-void
.end method

.method public final Eu7(LX/19X;LX/19X;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8uU;->A03:Z

    :cond_0
    iget-object v4, p0, LX/8uU;->A05:LX/8vI;

    iget-object v3, p0, LX/8uU;->A01:LX/owA;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/8vI;->A01:LX/8wB;

    iget-object v0, v4, LX/8vI;->A05:LX/8uV;

    invoke-static {v3, v0, v1, v2}, LX/8vI;->A00(LX/owA;LX/8uV;LX/8wB;Lcom/google/common/collect/ImmutableList;)LX/8wB;

    move-result-object v0

    iput-object v0, v4, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    new-instance v1, LX/19r;

    invoke-direct {v1, p1, p2, v2, p3}, LX/19r;-><init>(LX/19X;LX/19X;LX/8zL;I)V

    const/16 v0, 0xb

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void

    :cond_1
    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F0a()V
    .locals 0

    return-void
.end method

.method public final F0b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final F0d()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/9im;

    invoke-direct {v1, v2, v0}, LX/9im;-><init>(LX/8zL;I)V

    const/16 v0, 0x409

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final F0e()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/9im;

    invoke-direct {v1, v2, v0}, LX/9im;-><init>(LX/8zL;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final F93()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final F9n()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x17

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final FFC()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final FHm(Landroidx/media3/common/Timeline;)V
    .locals 5

    iget-object v4, p0, LX/8uU;->A05:LX/8vI;

    iget-object v3, p0, LX/8uU;->A01:LX/owA;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/8vI;->A01:LX/8wB;

    iget-object v0, v4, LX/8vI;->A05:LX/8uV;

    invoke-static {v3, v0, v1, v2}, LX/8vI;->A00(LX/owA;LX/8uV;LX/8wB;Lcom/google/common/collect/ImmutableList;)LX/8wB;

    move-result-object v0

    iput-object v0, v4, LX/8vI;->A00:LX/8wB;

    invoke-interface {v3}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-static {v0, v4}, LX/8vI;->A01(Landroidx/media3/common/Timeline;LX/8vI;)V

    iget-object v0, v4, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/9im;

    invoke-direct {v1, v2, v0}, LX/9im;-><init>(LX/8zL;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void

    :cond_0
    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FJO(LX/9nd;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final FJR(LX/8vV;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A00:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/I57;

    invoke-direct {v0, v1, p1, v2}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v1}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final FO2()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x3f8

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final FO3()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x3fb

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final FOM()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A01:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x3fd

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final FRI()V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/Q5r;

    invoke-direct {v1, v2, v0}, LX/Q5r;-><init>(LX/8zL;I)V

    const/16 v0, 0x16

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final G37(Landroid/os/Looper;LX/owA;)V
    .locals 7

    iget-object v0, p0, LX/8uU;->A01:LX/owA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {p2}, LX/8et;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/8uU;->A01:LX/owA;

    iget-object v1, p0, LX/8uU;->A08:LX/8AL;

    const/4 v0, 0x0

    move-object v2, p1

    invoke-interface {v1, v0, p1}, LX/8AL;->AiA(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/5lY;

    move-result-object v0

    iput-object v0, p0, LX/8uU;->A02:LX/Egl;

    iget-object v0, p0, LX/8uU;->A00:LX/5lW;

    new-instance v4, LX/8wE;

    invoke-direct {v4, p2, p0}, LX/8wE;-><init>(LX/owA;LX/8uU;)V

    iget-object v3, v0, LX/5lW;->A02:LX/8AL;

    iget-object v5, v0, LX/5lW;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, LX/5lW;->A00:Z

    new-instance v1, LX/5lW;

    invoke-direct/range {v1 .. v6}, LX/5lW;-><init>(Landroid/os/Looper;LX/8AL;LX/Bul;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    iput-object v1, p0, LX/8uU;->A00:LX/5lW;

    return-void
.end method

.method public final GQs(LX/8wB;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/8uU;->A05:LX/8vI;

    iget-object v3, p0, LX/8uU;->A01:LX/owA;

    if-eqz v3, :cond_3

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v4, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wB;

    iput-object v0, v4, LX/8vI;->A01:LX/8wB;

    if-eqz p1, :cond_2

    iput-object p1, v4, LX/8vI;->A02:LX/8wB;

    :cond_0
    iget-object v0, v4, LX/8vI;->A00:LX/8wB;

    if-nez v0, :cond_1

    iget-object v2, v4, LX/8vI;->A03:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v4, LX/8vI;->A01:LX/8wB;

    iget-object v0, v4, LX/8vI;->A05:LX/8uV;

    invoke-static {v3, v0, v1, v2}, LX/8vI;->A00(LX/owA;LX/8uV;LX/8wB;Lcom/google/common/collect/ImmutableList;)LX/8wB;

    move-result-object v0

    iput-object v0, v4, LX/8vI;->A00:LX/8wB;

    :cond_1
    invoke-interface {v3}, LX/owA;->BRw()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-static {v0, v4}, LX/8vI;->A01(Landroidx/media3/common/Timeline;LX/8vI;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x405

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onAudioDisabled(LX/9AN;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A01:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f5

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onAudioEnabled(LX/9AN;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3ef

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onAudioInputFormatChanged(LX/2lI;LX/8Uu;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/flj;

    invoke-direct {v1, p1, p2, v2, v0}, LX/flj;-><init>(LX/2lI;LX/8Uu;LX/8zL;I)V

    const/16 v0, 0x3f1

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f6

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onAudioTrackInitialized(LX/1VS;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x407

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onAudioTrackReleased(LX/1VS;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x408

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onDownstreamFormatChanged(ILX/8wB;LX/9Dz;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8uU;->A01(LX/8wB;I)LX/8zL;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/I57;

    invoke-direct {v1, v0, p3, v2}, LX/I57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3ec

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onLoadCanceled(ILX/8wB;LX/8nU;LX/9Dz;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8uU;->A01(LX/8wB;I)LX/8zL;

    move-result-object v2

    new-instance v1, LX/8UI;

    invoke-direct {v1, v2, p3, p4}, LX/8UI;-><init>(LX/8zL;LX/8nU;LX/9Dz;)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onLoadCompleted(ILX/8wB;LX/8nU;LX/9Dz;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8uU;->A01(LX/8wB;I)LX/8zL;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/C89;

    invoke-direct {v1, v2, p3, p4, v0}, LX/C89;-><init>(LX/8zL;LX/8nU;LX/9Dz;I)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onLoadError(ILX/8wB;LX/8nU;LX/9Dz;Ljava/io/IOException;Z)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8uU;->A01(LX/8wB;I)LX/8zL;

    move-result-object v2

    new-instance v1, LX/fli;

    invoke-direct {v1, v2, p3, p4, p5}, LX/fli;-><init>(LX/8zL;LX/8nU;LX/9Dz;Ljava/io/IOException;)V

    const/16 v0, 0x3eb

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onLoadStarted(ILX/8wB;LX/8nU;LX/9Dz;I)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8uU;->A01(LX/8wB;I)LX/8zL;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/C89;

    invoke-direct {v1, v2, p3, p4, v0}, LX/C89;-><init>(LX/8zL;LX/8nU;LX/9Dz;I)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onUpstreamDiscarded(ILX/8wB;LX/9Dz;)V
    .locals 3

    invoke-direct {p0, p2, p1}, LX/8uU;->A01(LX/8wB;I)LX/8zL;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p3, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3ed

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x406

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onVideoDisabled(LX/9AN;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A01:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3fc

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onVideoEnabled(LX/9AN;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f7

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onVideoInputFormatChanged(LX/2lI;LX/8Uu;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/flj;

    invoke-direct {v1, p1, p2, v2, v0}, LX/flj;-><init>(LX/2lI;LX/8Uu;LX/8zL;I)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final onVideoSizeChanged(LX/8sH;)V
    .locals 3

    iget-object v0, p0, LX/8uU;->A05:LX/8vI;

    iget-object v0, v0, LX/8vI;->A02:LX/8wB;

    invoke-static {p0, v0}, LX/8uU;->A00(LX/8uU;LX/8wB;)LX/8zL;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/fkz;

    invoke-direct {v1, v0, p1, v2}, LX/fkz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v2, v0}, LX/8uU;->A03(LX/Bto;LX/8zL;I)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/8uU;->A02:LX/Egl;

    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    new-instance v1, LX/9Sr;

    invoke-direct {v1, p0}, LX/9Sr;-><init>(LX/8uU;)V

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
