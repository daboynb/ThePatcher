.class public final LX/8zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaC;
.implements LX/8ze;
.implements LX/EA8;
.implements LX/JkP;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2lI;

.field public A04:LX/9w4;

.field public A05:LX/6KY;

.field public A06:LX/4Ft;

.field public A07:LX/9nt;

.field public A08:LX/Bin;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/8yU;

.field public final A0E:LX/9AG;

.field public final A0F:LX/Bxl;

.field public final A0G:LX/9AM;

.field public final A0H:LX/9AF;

.field public final A0I:LX/Bzm;

.field public final A0J:LX/9AD;

.field public final A0K:LX/8yL;

.field public final A0L:LX/Eon;

.field public final A0M:Ljava/util/ArrayList;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:[I

.field public final A0R:[LX/2lI;

.field public final A0S:[LX/9AG;

.field public final A0T:[Z


# direct methods
.method public constructor <init>(LX/8yV;LX/8yP;LX/8yU;LX/Bxl;LX/DaS;LX/Bzm;LX/FAF;LX/8yL;LX/Eon;[I[LX/2lI;IJ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8zo;->A0B:Z

    const/4 v4, 0x0

    move/from16 v2, p12

    iput v2, p0, LX/8zo;->A0C:I

    move-object/from16 v3, p10

    iput-object v3, p0, LX/8zo;->A0Q:[I

    move-object/from16 v0, p11

    iput-object v0, p0, LX/8zo;->A0R:[LX/2lI;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/8zo;->A0L:LX/Eon;

    iput-object p4, p0, LX/8zo;->A0F:LX/Bxl;

    iput-object p3, p0, LX/8zo;->A0D:LX/8yU;

    iput-object p6, p0, LX/8zo;->A0I:LX/Bzm;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/8zo;->A0K:LX/8yL;

    iput-object v4, p0, LX/8zo;->A06:LX/4Ft;

    new-instance v0, LX/9AD;

    invoke-direct {v0, p7}, LX/9AD;-><init>(LX/FAF;)V

    iput-object v0, p0, LX/8zo;->A0J:LX/9AD;

    new-instance v0, LX/9AF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8zo;->A0H:LX/9AF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8zo;->A0N:Ljava/util/List;

    array-length v7, v3

    new-array v0, v7, [LX/9AG;

    iput-object v0, p0, LX/8zo;->A0S:[LX/9AG;

    new-array v0, v7, [Z

    iput-object v0, p0, LX/8zo;->A0T:[Z

    add-int/lit8 v0, v7, 0x1

    new-array v6, v0, [I

    new-array v5, v0, [LX/9AG;

    invoke-static {p1, p2, p5}, LX/9AG;->A03(LX/8yV;LX/8yP;LX/DaS;)LX/9AG;

    move-result-object v0

    iput-object v0, p0, LX/8zo;->A0E:LX/9AG;

    aput p12, v6, v1

    aput-object v0, v5, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    new-instance v2, LX/9AG;

    invoke-direct {v2, v4, v4, p5}, LX/9AG;-><init>(LX/8yV;LX/8yP;LX/DaS;)V

    iget-object v0, p0, LX/8zo;->A0S:[LX/9AG;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object v2, v5, v1

    iget-object v0, p0, LX/8zo;->A0Q:[I

    aget v0, v0, v3

    aput v0, v6, v1

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, LX/9AM;

    invoke-direct {v0, v6, v5}, LX/9AM;-><init>([I[LX/9AG;)V

    iput-object v0, p0, LX/8zo;->A0G:LX/9AM;

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/8zo;->A02:J

    iput-wide v0, p0, LX/8zo;->A01:J

    sget-object v0, LX/8jx;->A0V:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/8zo;->A09:Z

    sget-object v0, LX/8jx;->A0W:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/8zo;->A0O:Z

    sget-object v0, LX/8jx;->A1N:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/8zo;->A0P:Z

    return-void
.end method

.method public static A00(LX/8zo;II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v1, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ft;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4Ft;->A01:[I

    if-eqz v0, :cond_2

    aget v0, v0, v1

    if-le v0, p1, :cond_0

    :goto_0
    add-int/lit8 v0, p2, -0x1

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A01(I)LX/4Ft;
    .locals 4

    iget-object v2, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ft;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ltz p1, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_3

    if-gt p1, v1, :cond_3

    if-eq p1, v1, :cond_0

    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v1, p0, LX/8zo;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/8zo;->A00:I

    iget-object v2, p0, LX/8zo;->A0E:LX/9AG;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/4Ft;->A01:[I

    if-eqz v0, :cond_2

    aget v0, v0, v1

    invoke-virtual {v2, v0}, LX/9AG;->A0E(I)V

    iget-object v2, p0, LX/8zo;->A0S:[LX/9AG;

    array-length v0, v2

    if-ge v1, v0, :cond_1

    aget-object v2, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {v0}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private A02()V
    .locals 11

    iget-object v0, p0, LX/8zo;->A0E:LX/9AG;

    iget v1, v0, LX/9AG;->A00:I

    iget v0, v0, LX/9AG;->A03:I

    add-int/2addr v1, v0

    iget v0, p0, LX/8zo;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v1, v0}, LX/8zo;->A00(LX/8zo;II)I

    move-result v2

    :goto_0
    iget v1, p0, LX/8zo;->A00:I

    if-gt v1, v2, :cond_4

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/8zo;->A00:I

    iget-boolean v0, p0, LX/8zo;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nt;

    iget-object v5, v3, LX/9nt;->A04:LX/2lI;

    iget-object v0, p0, LX/8zo;->A03:LX/2lI;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8zo;->A0K:LX/8yL;

    iget-boolean v0, v0, LX/8yL;->A0J:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/8zo;->A0K:LX/8yL;

    iget-boolean v0, v0, LX/8yL;->A0J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8zo;->A03:LX/2lI;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/2lI;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v4, p0, LX/8zo;->A0D:LX/8yU;

    iget v7, p0, LX/8zo;->A0C:I

    iget v8, v3, LX/9nt;->A00:I

    iget-object v6, v3, LX/9nt;->A07:Ljava/lang/Object;

    iget-wide v9, v3, LX/9nt;->A03:J

    invoke-virtual/range {v4 .. v10}, LX/8yU;->A04(LX/2lI;Ljava/lang/Object;IIJ)V

    :cond_3
    iput-object v5, p0, LX/8zo;->A03:LX/2lI;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private A03(I)V
    .locals 14

    iget-object v3, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v2, :cond_1

    invoke-direct {p0, p1}, LX/8zo;->A05(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eq p1, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    iget-wide v0, v0, LX/9nt;->A02:J

    invoke-direct {p0, p1}, LX/8zo;->A01(I)LX/4Ft;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, LX/8zo;->A01:J

    iput-wide v2, p0, LX/8zo;->A02:J

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/8zo;->A0A:Z

    iget-object v2, p0, LX/8zo;->A0D:LX/8yU;

    iget v8, p0, LX/8zo;->A0C:I

    iget-wide v4, v4, LX/9nt;->A03:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v10

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v12

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/9Dz;

    move-object v6, v5

    invoke-direct/range {v4 .. v13}, LX/9Dz;-><init>(LX/2lI;Ljava/lang/Object;IIIJJ)V

    iget-object v1, v2, LX/8yU;->A01:LX/8wB;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    new-instance v0, LX/fkt;

    invoke-direct {v0, v3, v4, v1, v2}, LX/fkt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8yU;->A05(LX/owz;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private A04(J)V
    .locals 7

    iget-object v6, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-ltz v5, :cond_1

    invoke-virtual {p0, p1, p2}, LX/8zo;->BBi(J)J

    move-result-wide v3

    const-wide/32 v1, 0x3d0900

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9BA;

    invoke-virtual {v1}, LX/9BA;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8zo;->A0J:LX/9AD;

    iget-object v0, v2, LX/9AD;->A00:LX/9DA;

    if-eqz v0, :cond_1

    invoke-direct {p0, v5}, LX/8zo;->A05(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/9nt;->A03:J

    iput-wide v0, p0, LX/8zo;->A02:J

    :cond_0
    invoke-virtual {v2}, LX/9AD;->A00()V

    :cond_1
    return-void
.end method

.method private A05(I)Z
    .locals 6

    iget-object v0, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ft;

    iget-object v0, p0, LX/8zo;->A0E:LX/9AG;

    iget v1, v0, LX/9AG;->A00:I

    iget v0, v0, LX/9AG;->A03:I

    add-int/2addr v1, v0

    const/4 v5, 0x0

    iget-object v4, v2, LX/4Ft;->A01:[I

    if-eqz v4, :cond_2

    aget v0, v4, v5

    const/4 v3, 0x1

    if-gt v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8zo;->A0S:[LX/9AG;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v0, v1, v2

    iget v1, v0, LX/9AG;->A00:I

    iget v0, v0, LX/9AG;->A03:I

    add-int/2addr v1, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v4, v0

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v5

    :cond_1
    return v3

    :cond_2
    invoke-static {v4}, LX/8et;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A06(IJ)LX/9A5;
    .locals 5

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/8zo;->A0S:[LX/9AG;

    array-length v0, v3

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/8zo;->A0Q:[I

    aget v0, v0, v4

    if-ne v0, p1, :cond_0

    iget-object v2, p0, LX/8zo;->A0T:[Z

    aget-boolean v0, v2, v4

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8et;->A06(Z)V

    aput-boolean v1, v2, v4

    aget-object v0, v3, v4

    invoke-virtual {v0, p2, p3, v1}, LX/9AG;->A0I(JZ)Z

    aget-object v1, v3, v4

    new-instance v0, LX/9A5;

    invoke-direct {v0, v1, p0, p0, v4}, LX/9A5;-><init>(LX/9AG;LX/8zo;LX/8zo;I)V

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A07()Z
    .locals 5

    iget-wide v3, p0, LX/8zo;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANT(LX/8zu;)Z
    .locals 140

    move-object/from16 v0, p1

    iget-wide v0, v0, LX/8zu;->A02:J

    move-wide/from16 v35, v0

    :try_start_0
    const-string v0, "continueLoading"

    invoke-static {v0}, LX/8it;->A01(Ljava/lang/String;)V

    move-object/from16 v139, p0

    move-object/from16 v0, v139

    iget-boolean v0, v0, LX/8zo;->A0A:Z

    const/16 v23, 0x0

    if-nez v0, :cond_ac

    move-object/from16 v0, v139

    iget-object v0, v0, LX/8zo;->A0J:LX/9AD;

    move-object/from16 v138, v0

    iget-object v0, v0, LX/9AD;->A00:LX/9DA;

    if-nez v0, :cond_ac

    invoke-virtual/range {v139 .. v139}, LX/8zo;->A07()Z

    move-result v34

    if-eqz v34, :cond_9d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v139

    iget-wide v0, v0, LX/8zo;->A02:J

    move-wide/from16 v32, v0

    :goto_0
    move-object/from16 v0, v139

    iget-boolean v0, v0, LX/8zo;->A09:Z

    if-eqz v0, :cond_9c

    invoke-virtual/range {v139 .. v139}, LX/8zo;->BBk()J

    move-result-wide v17

    sub-long v17, v17, v35

    :goto_1
    const/16 v31, 0x1

    move-object/from16 v0, v139

    iget-object v9, v0, LX/8zo;->A0L:LX/Eon;

    iget-object v0, v0, LX/8zo;->A0H:LX/9AF;

    move-object/from16 v137, v0

    check-cast v9, LX/9A7;

    move-wide/from16 v0, v32

    iput-wide v0, v9, LX/9A7;->A06:J

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v0, v9, LX/9A7;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v38, 0x3

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Loading next chunk, playbackPositionUs %d, loadPositionUs %d, bufferedDurationUs %d interrupted: %b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v9, LX/9A7;->A0F:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/9A7;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/9A7;->A0E:LX/2lQ;

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v0, v137

    iget-boolean v0, v0, LX/9AF;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_9e

    goto/16 :goto_62

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v39, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v16, v39

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v31

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/9BA;

    move-object/from16 v16, v0

    :goto_3
    iget-object v1, v9, LX/9A7;->A0A:LX/9nt;

    if-eqz v1, :cond_3

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_3

    goto/16 :goto_61

    :cond_3
    iget-object v2, v9, LX/9A7;->A0E:LX/2lQ;

    iget-wide v0, v2, LX/2lQ;->A05:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    iget v3, v9, LX/9A7;->A03:I

    iget-object v2, v2, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    iget-wide v2, v2, LX/2mD;->A00:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, v32

    iget-object v2, v9, LX/9A7;->A0c:LX/8nO;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, LX/8nO;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, v9, LX/9A7;->A0R:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v26

    iget-object v2, v9, LX/9A7;->A0E:LX/2lQ;

    iget-wide v0, v2, LX/2lQ;->A05:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v21

    if-eqz v3, :cond_5

    iget v3, v9, LX/9A7;->A03:I

    iget-object v2, v2, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mD;

    iget-wide v2, v2, LX/2mD;->A00:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v0

    sub-long v21, v26, v0

    :cond_5
    iget-object v0, v9, LX/9A7;->A0E:LX/2lQ;

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    if-eqz v0, :cond_8

    iget-object v2, v9, LX/9A7;->A0g:[LX/9A9;

    aget-object v0, v2, v23

    iget-object v3, v0, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, v0, LX/9A9;->A00:J

    invoke-interface {v3, v0, v1}, LX/Ebo;->CgL(J)J

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_8

    aget-object v3, v2, v23

    move-wide/from16 v0, v26

    invoke-virtual {v3, v0, v1}, LX/9A9;->A01(J)J

    move-result-wide v0

    aget-object v2, v2, v23

    invoke-virtual {v2, v0, v1}, LX/9A9;->A03(J)J

    move-result-wide v2

    iget-object v6, v9, LX/9A7;->A0E:LX/2lQ;

    iget-wide v10, v6, LX/2lQ;->A05:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v10, v0

    if-eqz v8, :cond_6

    iget v0, v9, LX/9A7;->A03:I

    iget-object v1, v6, LX/2lQ;->A0Q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mD;

    iget-wide v0, v0, LX/2mD;->A00:J

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v10

    sub-long v0, v26, v10

    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, v35

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v47

    :goto_4
    iget-boolean v0, v9, LX/9A7;->A0M:Z

    if-eqz v0, :cond_60

    iget-object v4, v9, LX/9A7;->A0B:LX/8vU;

    move-object/from16 v40, v4

    instance-of v0, v4, LX/9AT;

    if-eqz v0, :cond_7

    check-cast v4, LX/9AT;

    iget-object v4, v4, LX/9AT;->A00:LX/8vU;

    :cond_7
    instance-of v0, v4, LX/Eoo;

    if-eqz v0, :cond_65

    check-cast v4, LX/Eoo;

    check-cast v4, LX/9A3;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_8
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :goto_5
    move-object/from16 v24, v39

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v31

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/9BA;

    move-object/from16 v24, v0

    :goto_6
    iget-wide v0, v9, LX/9A7;->A06:J

    move-wide/from16 v91, v0

    iget v0, v4, LX/9nu;->A01:I

    move/from16 v37, v0

    new-array v0, v0, [LX/2lI;

    move-object/from16 v25, v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/9A7;->A0E:LX/2lQ;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    if-eqz v0, :cond_a

    if-lez v37, :cond_a

    invoke-virtual {v9}, LX/9A7;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/2mU;->A01(Ljava/util/List;)[LX/2lI;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9nu;->A00([LX/2lI;)V

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_aa

    const/4 v3, 0x0

    :goto_7
    move/from16 v0, v37

    if-ge v3, v0, :cond_c

    iget-object v0, v4, LX/9nu;->A05:[LX/2lI;

    aget-object v2, v0, v3

    aput-object v2, v25, v3

    move-wide/from16 v0, v19

    invoke-virtual {v4, v3, v0, v1}, LX/9nu;->Dky(IJ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/9A3;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1g:Z

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move/from16 v0, v23

    new-array v0, v0, [LX/2lI;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [LX/2lI;

    iget-object v0, v9, LX/9A7;->A0e:Ljava/util/Map;

    move-object/from16 v90, v0

    new-instance v13, Ljava/util/HashMap;

    move/from16 v0, v37

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const-wide/16 v57, -0x1

    const-wide/16 v55, -0x1

    :goto_9
    move/from16 v0, v37

    if-ge v5, v0, :cond_10

    iget-object v0, v4, LX/9nu;->A05:[LX/2lI;

    aget-object v0, v0, v5

    iget-object v1, v0, LX/2lI;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v90

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9A9;

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/9A9;->A02:LX/Ebo;

    if-eqz v0, :cond_11

    move-object/from16 v2, v24

    move-wide/from16 v0, v91

    invoke-virtual {v9, v2, v6, v0, v1}, LX/9A7;->A01(LX/9BA;LX/9A9;J)J

    move-result-wide v2

    invoke-virtual {v6}, LX/9A9;->A00()J

    move-result-wide v10

    const-wide/16 v7, -0x1

    cmp-long v0, v10, v7

    if-eqz v0, :cond_d

    cmp-long v0, v2, v10

    if-gtz v0, :cond_11

    :cond_d
    move-wide/from16 v0, v35

    invoke-virtual {v6, v0, v1}, LX/9A9;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_11

    cmp-long v0, v2, v7

    if-eqz v0, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v6, v2, v3}, LX/9A9;->A02(J)J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v0, v57, v10

    if-gez v0, :cond_e

    cmp-long v0, v7, v10

    if-lez v0, :cond_e

    move-wide/from16 v57, v7

    :cond_e
    iget-object v7, v6, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, v6, LX/9A9;->A01:J

    sub-long/2addr v2, v0

    invoke-interface {v7, v2, v3}, LX/Ebo;->D12(J)J

    move-result-wide v1

    cmp-long v0, v55, v10

    if-gez v0, :cond_f

    cmp-long v0, v1, v10

    if-ltz v0, :cond_f

    move-wide/from16 v55, v1

    :cond_f
    cmp-long v0, v55, v10

    if-ltz v0, :cond_11

    cmp-long v0, v57, v10

    if-lez v0, :cond_11

    :cond_10
    const-wide/16 v44, 0x0

    cmp-long v0, v57, v44

    if-gez v0, :cond_12

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/9yn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :catch_0
    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :goto_a
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v57

    :cond_12
    const/4 v11, 0x0

    :goto_b
    move/from16 v0, v37

    if-ge v11, v0, :cond_1a

    iget-object v0, v4, LX/9nu;->A05:[LX/2lI;

    aget-object v10, v0, v11

    iget-object v1, v10, LX/2lI;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v90

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9A9;

    if-eqz v5, :cond_19

    iget-object v0, v5, LX/9A9;->A02:LX/Ebo;

    if-eqz v0, :cond_19

    move-object/from16 v2, v24

    move-wide/from16 v0, v91

    invoke-virtual {v9, v2, v5, v0, v1}, LX/9A7;->A01(LX/9BA;LX/9A9;J)J

    move-result-wide v0

    invoke-virtual {v5}, LX/9A9;->A00()J

    move-result-wide v28

    const-wide/16 v6, -0x1

    cmp-long v2, v28, v6

    if-eqz v2, :cond_13

    cmp-long v2, v0, v28

    if-gtz v2, :cond_19

    :cond_13
    move-wide/from16 v2, v35

    invoke-virtual {v5, v2, v3}, LX/9A9;->A05(J)Z

    move-result v2

    if-eqz v2, :cond_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v5, v0, v1}, LX/9A9;->A02(J)J

    move-result-wide v51

    cmp-long v2, v51, v44

    if-lez v2, :cond_14

    goto :goto_c
    :try_end_3
    .catch LX/9yn; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_1
    :cond_14
    move-wide/from16 v51, v57

    :goto_c
    :try_start_4
    iget-object v8, v5, LX/9A9;->A02:LX/Ebo;

    iget-wide v6, v5, LX/9A9;->A01:J

    sub-long v2, v0, v6

    invoke-interface {v8, v2, v3}, LX/Ebo;->D12(J)J

    move-result-wide v49

    cmp-long v2, v49, v44

    if-gez v2, :cond_15

    move-wide/from16 v49, v55

    :cond_15
    iget v2, v10, LX/2lI;->A05:I

    int-to-long v2, v2

    move-wide/from16 v59, v2

    iget-object v2, v5, LX/9A9;->A02:LX/Ebo;

    invoke-interface {v2}, LX/Ebo;->Bhb()J

    move-result-wide v42

    iget-wide v2, v5, LX/9A9;->A01:J

    add-long v42, v42, v2

    invoke-virtual {v5}, LX/9A9;->A00()J

    move-result-wide v7

    const-wide/16 v28, -0x1

    const-wide/16 v40, -0x1

    const/4 v6, 0x0

    cmp-long v2, v0, v42

    if-ltz v2, :cond_16

    cmp-long v2, v0, v7

    if-gez v2, :cond_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v12, v5, LX/9A9;->A02:LX/Ebo;

    iget-wide v7, v5, LX/9A9;->A01:J

    sub-long v2, v0, v7

    invoke-interface {v12, v2, v3}, LX/Ebo;->D12(J)J

    move-result-wide v28

    invoke-virtual {v5, v0, v1}, LX/9A9;->A02(J)J

    move-result-wide v40

    iget-object v7, v5, LX/9A9;->A02:LX/Ebo;

    iget-wide v2, v5, LX/9A9;->A01:J

    sub-long/2addr v0, v2

    invoke-interface {v7, v0, v1}, LX/Ebo;->CgU(J)LX/2kR;

    move-result-object v6

    goto :goto_d
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/9yn; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_2
    :try_start_6
    move-exception v2

    const-string v1, "HeroAdaptiveTrackSelection"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    cmp-long v0, v40, v44

    if-lez v0, :cond_16

    move-wide/from16 v51, v40

    :cond_16
    cmp-long v0, v28, v44

    if-ltz v0, :cond_17

    move-wide/from16 v49, v28

    :cond_17
    if-eqz v6, :cond_18

    goto :goto_e

    :cond_18
    const-wide/16 v0, -0x1

    goto :goto_f

    :goto_e
    iget-wide v0, v6, LX/2kR;->A01:J

    cmp-long v2, v0, v44

    if-lez v2, :cond_18

    :goto_f
    new-instance v2, LX/9AU;

    move-object/from16 v46, v2

    move-wide/from16 v47, v0

    move-wide/from16 v53, v59

    invoke-direct/range {v46 .. v54}, LX/9AU;-><init>(JJJJ)V

    goto :goto_10

    :cond_19
    const-wide/16 v53, -0x1

    iget v0, v10, LX/2lI;->A05:I

    int-to-long v0, v0

    new-instance v2, LX/9AU;

    move-object/from16 v52, v2

    move-wide/from16 v59, v0

    invoke-direct/range {v52 .. v60}, LX/9AU;-><init>(JJJJ)V

    :goto_10
    iget-object v0, v10, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    :cond_1a
    iget v2, v4, LX/9A3;->A01:I

    move-wide/from16 v0, v19

    invoke-virtual {v4, v2, v0, v1}, LX/9nu;->Dky(IJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/9A3;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1g:Z

    if-eqz v0, :cond_1b

    move-object/from16 v0, v39

    iput-object v0, v4, LX/9A3;->A03:LX/9AV;

    :cond_1b
    iget-object v0, v4, LX/9A3;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3C:Z

    if-eqz v0, :cond_1c

    iget-object v0, v4, LX/9A3;->A03:LX/9AV;

    if-eqz v0, :cond_1c

    iget-boolean v0, v9, LX/9A7;->A0J:Z

    if-eqz v0, :cond_1c

    if-eqz v24, :cond_5f

    :cond_1c
    iget-object v14, v4, LX/9A3;->A03:LX/9AV;

    if-nez v14, :cond_1d

    new-instance v14, LX/9AV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/9A3;->A03:LX/9AV;

    :cond_1d
    iget-object v0, v4, LX/9A3;->A04:LX/8dA;

    iget v1, v4, LX/9A3;->A00:F

    move/from16 v89, v1

    iget-object v1, v4, LX/9A3;->A06:LX/8qR;

    move-object/from16 v28, v1

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/8qR;->A04:LX/3sF;

    move-object/from16 v47, v1

    :goto_11
    iget-object v1, v0, LX/8dA;->A0C:LX/8A8;

    move-object/from16 v46, v1

    aget-object v1, v15, v23

    invoke-static {v1}, LX/2mX;->A01(LX/2lI;)Z

    move-result v43

    invoke-static {v0, v15}, LX/8dA;->A01(LX/8dA;[LX/2lI;)V

    aget-object v2, v15, v23

    iget-object v1, v14, LX/9AV;->A00:LX/2lI;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v2, v14, LX/9AV;->A00:LX/2lI;

    :cond_1e
    iget-object v1, v2, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9AU;

    if-eqz v3, :cond_1f

    iget-wide v1, v3, LX/9AU;->A01:J

    move-wide/from16 v29, v1

    iget-wide v1, v3, LX/9AU;->A00:J

    move-wide/from16 v19, v1

    :goto_12
    iget-object v7, v0, LX/8dA;->A02:LX/8bv;

    iget-object v5, v7, LX/8bv;->A02:Ljava/lang/String;

    const-wide/16 v1, 0x3e8

    div-long v41, v19, v1

    const-class v40, LX/9AW;

    monitor-enter v40

    goto :goto_13

    :cond_1f
    const-wide/16 v29, 0x0

    const-wide/16 v19, 0x0

    goto :goto_12

    :cond_20
    sget-object v47, LX/3sF;->A06:LX/3sF;

    goto :goto_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_13
    :try_start_7
    sget-object v3, LX/9AW;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    add-long v1, v1, v41

    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v1, LX/9AW;->A00:J

    add-long v1, v1, v41

    sput-wide v1, LX/9AW;->A00:J

    goto :goto_16

    :cond_21
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v1, 0x14

    if-ne v2, v1, :cond_24

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/32 v12, 0x7fffffff

    const/4 v6, 0x0

    :cond_22
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v12, v10

    if-lez v1, :cond_22

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v6, v2

    goto :goto_15

    :cond_23
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    move-wide/from16 v1, v41

    goto :goto_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_16
    :try_start_8
    monitor-exit v40

    iget-object v12, v0, LX/8dA;->A05:LX/8bt;

    if-eqz v12, :cond_34

    iget-boolean v1, v12, LX/8bt;->A00:Z

    if-nez v1, :cond_34

    const-string/jumbo v1, "initializeCachedInitSegments"

    invoke-static {v1}, LX/8it;->A01(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v1, v7, LX/8bv;->A02:Ljava/lang/String;

    move-object/from16 v88, v1

    iget-boolean v1, v7, LX/8bv;->A0B:Z

    move/from16 v42, v1

    iget-boolean v1, v12, LX/8bt;->A00:Z

    if-nez v1, :cond_33

    move/from16 v1, v31

    iput-boolean v1, v12, LX/8bt;->A00:Z

    iget-object v1, v12, LX/8bt;->A02:LX/8fm;

    move-object/from16 v41, v1

    if-eqz v1, :cond_33

    array-length v1, v15

    move/from16 v87, v1

    const/4 v8, 0x0

    :goto_17
    move/from16 v1, v87

    if-ge v8, v1, :cond_33

    aget-object v10, v15, v8

    iget-object v2, v10, LX/2lI;->A0Y:Ljava/lang/String;

    if-nez v2, :cond_25

    const-string v3, "CachedSegmentManager"

    const-string/jumbo v2, "format missing id -- skipping"

    move/from16 v1, v23

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_25
    move-object/from16 v1, v90

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9A9;

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/9A9;->A02:LX/Ebo;

    if-nez v1, :cond_32

    move-object/from16 v1, v90

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9A9;

    if-eqz v3, :cond_26

    iget-object v1, v3, LX/9A9;->A03:LX/9mz;

    iget-object v6, v1, LX/9mz;->A03:LX/2kR;

    if-eqz v6, :cond_26

    invoke-virtual {v1}, LX/9mz;->A04()LX/2kR;

    move-result-object v5

    invoke-virtual {v1}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/2kR;->A01(LX/2kR;Ljava/lang/String;)LX/2kR;

    move-result-object v5

    :goto_18
    move-object/from16 v1, v90

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9A9;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/9A9;->A03:LX/9mz;

    invoke-virtual {v1}, LX/9mz;->A05()Ljava/lang/String;

    move-result-object v76

    goto :goto_19

    :cond_26
    const/4 v5, 0x0

    goto :goto_18

    :cond_27
    const/16 v76, 0x0

    :goto_19
    if-eqz v5, :cond_31

    if-eqz v76, :cond_31

    if-nez v3, :cond_28

    const/16 v75, 0x0

    goto :goto_1a

    :cond_28
    iget-object v1, v3, LX/9A9;->A03:LX/9mz;

    invoke-virtual {v1}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v75

    :goto_1a
    iget-wide v1, v5, LX/2kR;->A02:J

    move-wide/from16 v85, v1

    iget-wide v1, v5, LX/2kR;->A01:J

    move-wide/from16 v83, v1

    move/from16 v61, v42

    iget-object v5, v12, LX/8bt;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    move/from16 v44, v1

    iget-boolean v13, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    iget-object v1, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v11, v1, LX/6mt;->A1y:Z

    iget-boolean v2, v1, LX/6mt;->A1w:Z

    if-nez v2, :cond_29

    iget-boolean v6, v1, LX/6mt;->A1x:Z

    const/16 v82, 0x0

    if-eqz v6, :cond_2a

    :cond_29
    const/16 v82, 0x1

    :cond_2a
    const/16 v55, 0x0

    move-object/from16 v77, v88

    move/from16 v78, v42

    move/from16 v79, v44

    move/from16 v80, v13

    move/from16 v81, v11

    invoke-static/range {v75 .. v82}, LX/7yi;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v64

    iget-object v6, v12, LX/8bt;->A01:LX/DaW;

    move-object/from16 v62, v6

    move-object/from16 v63, v75

    move-object/from16 v65, v88

    move-wide/from16 v66, v85

    move-wide/from16 v68, v83

    invoke-interface/range {v62 .. v69}, LX/DaW;->DSw(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v40

    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:Z

    if-eqz v5, :cond_2d

    if-nez v40, :cond_2e

    if-eqz v42, :cond_32

    if-nez v2, :cond_2b

    iget-boolean v2, v1, LX/6mt;->A1x:Z

    if-eqz v2, :cond_2c

    :cond_2b
    const/16 v55, 0x1

    :cond_2c
    move-object/from16 v48, v75

    move-object/from16 v49, v76

    move-object/from16 v50, v88

    move/from16 v51, v23

    move/from16 v52, v44

    move/from16 v53, v13

    move/from16 v54, v11

    invoke-static/range {v48 .. v55}, LX/7yi;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v48, v6

    move-object/from16 v49, v75

    move-object/from16 v51, v88

    move-wide/from16 v52, v85

    move-wide/from16 v54, v83

    invoke-interface/range {v48 .. v55}, LX/DaW;->DSw(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v61, 0x0

    goto :goto_1b

    :cond_2d
    if-eqz v40, :cond_32

    :cond_2e
    :goto_1b
    iget-object v5, v12, LX/8bt;->A03:LX/8bp;

    iget-object v2, v12, LX/8bt;->A04:LX/8bs;

    new-instance v53, LX/2nS;

    move-object/from16 v54, v5

    move-object/from16 v55, v2

    move-object/from16 v56, v88

    move-object/from16 v57, v39

    move-object/from16 v58, v39

    move-object/from16 v59, v39

    move/from16 v60, v23

    invoke-direct/range {v53 .. v61}, LX/2nS;-><init>(LX/8bp;LX/8bs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-boolean v1, v1, LX/6mt;->A0Y:Z

    if-eqz v1, :cond_2f

    sget-object v1, LX/8bs;->A04:LX/8bs;

    const/16 v70, 0x0

    if-ne v2, v1, :cond_30

    const/16 v70, 0x1

    goto :goto_1c

    :cond_2f
    const/16 v70, 0x0

    :cond_30
    :goto_1c
    new-instance v59, Ljava/util/HashMap;

    invoke-direct/range {v59 .. v59}, Ljava/util/HashMap;-><init>()V

    sget-object v52, LX/2kT;->A06:LX/2kT;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v1, v23

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v2, v23

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-wide/16 v65, 0x0

    const-string/jumbo v56, "initSeg"

    move-object/from16 v48, v41

    move-object/from16 v49, v39

    move-object/from16 v50, v39

    move-object/from16 v51, v39

    move-object/from16 v54, v39

    move-object/from16 v55, v39

    move-object/from16 v60, v5

    move-object/from16 v61, v1

    move/from16 v62, v2

    move/from16 v63, v2

    move/from16 v64, v2

    move/from16 v67, v2

    move/from16 v68, v2

    move/from16 v69, v2

    move/from16 v71, v2

    move/from16 v72, v2

    move/from16 v73, v2

    move/from16 v74, v31

    invoke-virtual/range {v48 .. v74}, LX/8fm;->A03(LX/oyt;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Enl;LX/2kT;LX/2nS;LX/Erl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIJZZZZZZZZ)LX/Emm;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "initializeInitSegment for quality: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v1

    iget-object v1, v1, LX/2lG;->A07:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "Failed to load initialization chunk"

    if-eqz v3, :cond_32

    new-instance v6, LX/2oJ;

    move-object/from16 v74, v6

    move-wide/from16 v77, v85

    move-wide/from16 v79, v83

    invoke-direct/range {v74 .. v80}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/String;JJ)V

    iget-object v5, v6, LX/2oJ;->A06:Landroid/net/Uri;

    iget-wide v1, v6, LX/2oJ;->A05:J

    move-wide/from16 v58, v1

    iget v1, v6, LX/2oJ;->A01:I

    move/from16 v54, v1

    iget-object v1, v6, LX/2oJ;->A0A:[B

    move-object/from16 v53, v1

    iget-object v1, v6, LX/2oJ;->A09:Ljava/util/Map;

    move-object/from16 v40, v1

    iget-wide v1, v6, LX/2oJ;->A04:J

    move-wide/from16 v60, v1

    iget-wide v1, v6, LX/2oJ;->A03:J

    move-wide/from16 v44, v1

    iget-object v1, v6, LX/2oJ;->A08:Ljava/lang/String;

    move-object v13, v1

    iget v2, v6, LX/2oJ;->A00:I

    new-instance v50, LX/2oI;

    invoke-direct/range {v50 .. v50}, LX/2oI;-><init>()V

    const-string v1, "The uri must be set."

    if-eqz v5, :cond_a9

    new-instance v48, LX/2oJ;

    move-object/from16 v49, v5

    move-object/from16 v51, v13

    move-object/from16 v52, v40

    move/from16 v55, v2

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v44

    invoke-direct/range {v48 .. v61}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v2, LX/8nR;

    invoke-direct {v2, v11}, LX/8nR;-><init>(LX/Emo;)V

    iget-object v1, v3, LX/9A9;->A03:LX/9mz;

    iget-object v5, v1, LX/9mz;->A02:LX/2lI;

    iget-object v3, v3, LX/9A9;->A05:LX/DaP;

    new-instance v1, LX/8nS;

    move-object/from16 v49, v1

    move-object/from16 v50, v5

    move-object/from16 v51, v2

    move-object/from16 v52, v48

    move-object/from16 v53, v3

    move-object/from16 v54, v39

    move/from16 v55, v23

    invoke-direct/range {v49 .. v55}, LX/8nS;-><init>(LX/2lI;LX/Emo;LX/2oJ;LX/DaP;Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v1}, LX/8nS;->Dnm()V

    invoke-virtual {v9, v1}, LX/9A7;->EGJ(LX/9nt;)V

    goto :goto_1d
    :try_end_a
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    :try_start_b
    move-exception v3

    const-string v2, "Exo2DashChunkSourceAccessor"

    move/from16 v1, v23

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :cond_31
    const-string v3, "CachedSegmentManager"

    const-string/jumbo v2, "format not valid -- skipping"

    move/from16 v1, v23

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_32
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_17

    :cond_33
    const-string v3, "StitchAbrEvaluator"

    const-string v2, "completed loading init segments for video: %s"

    iget-object v1, v7, LX/8bv;->A02:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {}, LX/8it;->A00()V

    :cond_34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    iget-object v2, v0, LX/8dA;->A04:LX/8dh;

    move-object/from16 v1, v39

    invoke-virtual {v2, v1, v15}, LX/8dh;->A03(Ljava/util/ArrayList;[LX/2lI;)I

    move-result v10

    array-length v1, v15

    move/from16 v45, v1

    const/4 v6, 0x0

    :goto_1e
    move/from16 v1, v45

    if-ge v6, v1, :cond_35

    aget-object v3, v15, v6

    iget v1, v3, LX/2lI;->A05:I

    if-le v1, v10, :cond_36

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_35
    add-int/lit8 v1, v45, -0x1

    aget-object v3, v15, v1

    :cond_36
    aget-object v50, v15, v23

    iget-object v1, v0, LX/8dA;->A03:LX/8dl;

    invoke-virtual {v1, v15}, LX/8dl;->A00([LX/2lI;)I

    move-result v44

    invoke-virtual {v2, v5, v15}, LX/8dh;->A03(Ljava/util/ArrayList;[LX/2lI;)I

    move-result v66

    iget-object v1, v0, LX/8dA;->A0B:LX/Jwy;

    move-object/from16 v68, v1

    iget-object v2, v14, LX/9AV;->A00:LX/2lI;

    iget-object v1, v7, LX/8bv;->A04:Ljava/lang/String;

    if-nez v46, :cond_37

    const/16 v65, 0x0

    goto :goto_1f

    :cond_37
    invoke-virtual/range {v46 .. v46}, LX/8A8;->A01()Z

    move-result v65

    :goto_1f
    move-object/from16 v48, v68

    move-object/from16 v49, v2

    move-object/from16 v51, v3

    move-object/from16 v52, v1

    move-object/from16 v53, v5

    move-object/from16 v54, v15

    move/from16 v55, v89

    move/from16 v56, v44

    move-wide/from16 v57, v35

    move-wide/from16 v59, v17

    move-wide/from16 v61, v29

    move-wide/from16 v63, v19

    invoke-interface/range {v48 .. v65}, LX/Jwy;->GHm(LX/2lI;LX/2lI;LX/2lI;Ljava/lang/String;Ljava/util/List;[LX/2lI;FIJJJJZ)V

    iget-object v1, v9, LX/9A7;->A0E:LX/2lQ;

    if-eqz v1, :cond_38

    iget-wide v5, v1, LX/2lQ;->A07:J

    :goto_20
    move/from16 v1, v43

    invoke-static {v0, v1}, LX/8dA;->A00(LX/8dA;Z)I

    move-result v10

    new-instance v3, LX/3sG;

    invoke-direct {v3}, LX/3sG;-><init>()V

    move-wide/from16 v1, v17

    iput-wide v1, v3, LX/3sG;->A01:J

    move-wide/from16 v1, v35

    iput-wide v1, v3, LX/3sG;->A02:J

    iput-wide v5, v3, LX/3sG;->A03:J

    move-object/from16 v1, v47

    iput-object v1, v3, LX/3sG;->A04:LX/3sF;

    iput v10, v3, LX/3sG;->A00:I

    iget-object v5, v14, LX/9AV;->A00:LX/2lI;

    iget-object v13, v0, LX/8dA;->A0A:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    const/16 v19, 0x0

    if-nez v5, :cond_39

    goto :goto_21

    :cond_38
    const-wide/16 v5, 0x0

    goto :goto_20

    :goto_21
    const/16 v19, 0x1

    :cond_39
    iget-object v11, v0, LX/8dA;->A0H:Ljava/lang/String;

    if-eqz v11, :cond_3b

    iget-object v10, v0, LX/8dA;->A0I:[LX/2lI;

    array-length v6, v10

    goto :goto_22

    :cond_3a
    add-int/lit8 v8, v8, 0x1

    :goto_22
    if-ge v8, v6, :cond_3b

    aget-object v2, v10, v8

    iget-object v1, v2, LX/2lI;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_3a

    iget-object v1, v2, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v1, LX/Ann;

    invoke-direct {v1, v2, v0}, LX/Ann;-><init>(LX/2lI;LX/8dA;)V

    goto :goto_24

    :cond_3b
    monitor-enter v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-boolean v1, v7, LX/8bv;->A07:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    monitor-exit v7

    if-eqz v1, :cond_3c

    goto :goto_23

    :cond_3c
    monitor-enter v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-boolean v1, v7, LX/8bv;->A0C:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit v7

    if-nez v1, :cond_3e

    iget-boolean v1, v7, LX/8bv;->A0B:Z

    if-nez v1, :cond_3e

    move/from16 v1, v43

    invoke-virtual {v13, v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableQoERationalGamblerAbr(Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v0, LX/8dA;->A08:LX/8ed;

    goto :goto_24

    :cond_3d
    iget-object v1, v0, LX/8dA;->A09:LX/8do;

    goto :goto_24

    :cond_3e
    iget-object v1, v0, LX/8dA;->A07:LX/8dt;

    goto :goto_24

    :goto_23
    iget-object v1, v0, LX/8dA;->A06:LX/8eb;

    :goto_24
    iget-object v2, v9, LX/9A7;->A0E:LX/2lQ;

    if-nez v2, :cond_3f

    const/16 v55, 0x0

    goto :goto_25

    :cond_3f
    invoke-virtual {v2}, LX/2lQ;->A0A()Z

    move-result v55

    :goto_25
    iget-object v2, v9, LX/9A7;->A0E:LX/2lQ;

    if-nez v2, :cond_40

    const/16 v46, 0x0

    goto :goto_26

    :cond_40
    invoke-virtual {v2}, LX/2lQ;->A08()Landroid/util/Pair;

    move-result-object v46

    :goto_26
    iget-object v2, v9, LX/9A7;->A0E:LX/2lQ;

    if-nez v2, :cond_41

    const/16 v52, 0x0

    goto :goto_27

    :cond_41
    invoke-virtual {v2}, LX/2lQ;->A09()Ljava/lang/String;

    move-result-object v52

    :goto_27
    iget-object v2, v9, LX/9A7;->A0E:LX/2lQ;

    if-nez v2, :cond_42

    const-wide/16 v53, 0x0

    goto :goto_28

    :cond_42
    invoke-virtual {v2}, LX/2lQ;->A01()D

    move-result-wide v53

    :goto_28
    iget-object v2, v9, LX/9A7;->A0E:LX/2lQ;

    if-nez v2, :cond_43

    const/16 v47, 0x0

    goto :goto_29

    :cond_43
    invoke-virtual {v2}, LX/2lQ;->A05()Landroid/util/Pair;

    move-result-object v47

    :goto_29
    iget-object v2, v9, LX/9A7;->A0E:LX/2lQ;

    if-nez v2, :cond_44

    const/16 v48, 0x0

    goto :goto_2a

    :cond_44
    invoke-virtual {v2}, LX/2lQ;->A07()Landroid/util/Pair;

    move-result-object v48

    :goto_2a
    iget-object v2, v9, LX/9A7;->A0E:LX/2lQ;

    if-nez v2, :cond_45

    const/16 v49, 0x0

    goto :goto_2b

    :cond_45
    invoke-virtual {v2}, LX/2lQ;->A06()Landroid/util/Pair;

    move-result-object v49

    :goto_2b
    iget-object v2, v9, LX/9A7;->A0E:LX/2lQ;

    if-nez v2, :cond_46

    const/16 v50, 0x0

    goto :goto_2c

    :cond_46
    invoke-virtual {v2}, LX/2lQ;->A03()Landroid/util/Pair;

    move-result-object v50

    :goto_2c
    iget-object v2, v9, LX/9A7;->A0E:LX/2lQ;

    if-nez v2, :cond_47

    const/16 v51, 0x0

    goto :goto_2d

    :cond_47
    invoke-virtual {v2}, LX/2lQ;->A04()Landroid/util/Pair;

    move-result-object v51

    :goto_2d
    invoke-static/range {v46 .. v55}, LX/2mV;->A00(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;DZ)LX/2mW;

    move-result-object v64

    move-object/from16 v61, v1

    move-object/from16 v62, v5

    move-object/from16 v63, v3

    move-object/from16 v65, v15

    move/from16 v67, v44

    invoke-interface/range {v61 .. v67}, LX/Dtm;->Ar8(LX/2lI;LX/3sG;LX/2mW;[LX/2lI;II)LX/3sQ;

    move-result-object v8

    iget-object v2, v8, LX/3sQ;->A01:LX/2lI;

    iput-object v2, v14, LX/9AV;->A01:LX/2lI;

    if-eqz v43, :cond_48

    iput-object v2, v0, LX/8dA;->A0F:LX/2lI;

    goto :goto_2e

    :cond_48
    iput-object v2, v0, LX/8dA;->A0G:LX/2lI;

    :goto_2e
    invoke-virtual {v13}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinMosForCachedQuality()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v1}, LX/Dtm;->GDp()Z

    move-result v2

    if-nez v2, :cond_5a

    if-eqz v12, :cond_5a

    invoke-interface {v1}, LX/Dtm;->DaC()Z

    move-result v1

    if-eqz v1, :cond_49

    if-eqz v19, :cond_5a

    :cond_49
    iget-object v13, v8, LX/3sQ;->A01:LX/2lI;

    iget-object v1, v7, LX/8bv;->A02:Ljava/lang/String;

    move-object/from16 v59, v1

    const/high16 v43, 0x3f800000    # 1.0f

    float-to-int v0, v0

    move/from16 v67, v0

    iget-boolean v0, v7, LX/8bv;->A0B:Z

    move/from16 v42, v0

    new-instance v2, LX/9Bz;

    invoke-direct {v2, v13}, LX/9Bz;-><init>(LX/2lI;)V

    const/4 v10, 0x0

    :goto_2f
    move/from16 v0, v45

    if-ge v10, v0, :cond_56

    aget-object v7, v15, v10

    iget-object v3, v7, LX/2lI;->A0Y:Ljava/lang/String;

    if-eqz v3, :cond_54

    move-object/from16 v0, v90

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object/from16 v0, v90

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9A9;

    if-eqz v0, :cond_4a

    iget-object v0, v0, LX/9A9;->A02:LX/Ebo;

    if-nez v0, :cond_4a

    goto/16 :goto_35

    :cond_4a
    move-object/from16 v0, v90

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9A9;

    if-eqz v11, :cond_54

    iget-object v0, v11, LX/9A9;->A02:LX/Ebo;

    if-eqz v0, :cond_54

    move-object/from16 v5, v24

    move-wide/from16 v0, v91

    invoke-virtual {v9, v5, v11, v0, v1}, LX/9A7;->A01(LX/9BA;LX/9A9;J)J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v11}, LX/9A9;->A00()J

    move-result-wide v29

    const-wide/16 v19, -0x1

    cmp-long v0, v29, v19

    if-eqz v0, :cond_4b

    cmp-long v0, v5, v29

    if-gtz v0, :cond_54

    :cond_4b
    move-wide/from16 v0, v35

    invoke-virtual {v11, v0, v1}, LX/9A9;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v11, LX/9A9;->A02:LX/Ebo;

    move-object/from16 v19, v0

    iget-wide v0, v11, LX/9A9;->A01:J

    sub-long/2addr v5, v0

    move-object/from16 v0, v19

    invoke-interface {v0, v5, v6}, LX/Ebo;->CgU(J)LX/2kR;

    move-result-object v5

    if-eqz v5, :cond_54
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget-object v0, v11, LX/9A9;->A03:LX/9mz;

    invoke-virtual {v0}, LX/9mz;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v46

    iget-wide v0, v5, LX/2kR;->A01:J

    const-wide/16 v40, 0x0

    cmp-long v6, v0, v40

    if-gez v6, :cond_4c

    const-wide/16 v29, 0x0

    goto :goto_30

    :cond_4c
    long-to-float v6, v0

    mul-float v6, v6, v43

    float-to-long v0, v6

    move-wide/from16 v29, v0

    :goto_30
    move-object/from16 v0, v90

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9A9;

    if-eqz v0, :cond_4d

    iget-object v0, v0, LX/9A9;->A03:LX/9mz;

    invoke-virtual {v0}, LX/9mz;->A05()Ljava/lang/String;

    move-result-object v47

    :goto_31
    iget-wide v0, v5, LX/2kR;->A02:J

    move-wide/from16 v65, v0

    iget-object v1, v12, LX/8bt;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3G:Z

    move/from16 v64, v0

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2e:Z

    move/from16 v54, v0

    iget-object v5, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v5, LX/6mt;->A1y:Z

    move/from16 v20, v0

    iget-boolean v0, v5, LX/6mt;->A1w:Z

    if-nez v0, :cond_4e

    iget-boolean v6, v5, LX/6mt;->A1x:Z

    const/16 v53, 0x0

    if-eqz v6, :cond_4f

    goto :goto_32

    :cond_4d
    const/16 v47, 0x0

    goto :goto_31

    :cond_4e
    :goto_32
    const/16 v53, 0x1

    :cond_4f
    const/16 v55, 0x0

    move-object/from16 v48, v59

    move/from16 v49, v42

    move/from16 v50, v64

    move/from16 v51, v54

    move/from16 v52, v20

    invoke-static/range {v46 .. v53}, LX/7yi;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v58

    iget-object v11, v12, LX/8bt;->A01:LX/DaW;

    move-object/from16 v56, v11

    move-object/from16 v57, v46

    move-wide/from16 v60, v65

    move-wide/from16 v62, v29

    invoke-interface/range {v56 .. v63}, LX/DaW;->DSw(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v19

    iget-boolean v6, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:Z

    if-eqz v6, :cond_51

    if-nez v19, :cond_53

    if-eqz v42, :cond_54

    if-nez v0, :cond_50

    iget-boolean v0, v5, LX/6mt;->A1x:Z

    if-eqz v0, :cond_52

    :cond_50
    const/16 v55, 0x1

    goto :goto_33

    :cond_51
    if-eqz v19, :cond_54

    goto :goto_34

    :cond_52
    :goto_33
    move-object/from16 v48, v46

    move-object/from16 v49, v47

    move-object/from16 v50, v59

    move/from16 v51, v23

    move/from16 v52, v64

    move/from16 v53, v54

    move/from16 v54, v20

    invoke-static/range {v48 .. v55}, LX/7yi;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v47, v11

    move-wide/from16 v51, v65

    move-wide/from16 v53, v29

    invoke-interface/range {v47 .. v54}, LX/DaW;->DSw(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_53
    :goto_34
    iget v2, v7, LX/2lI;->A05:I

    iget v0, v13, LX/2lI;->A05:I

    if-ge v2, v0, :cond_55

    goto :goto_36

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_54
    :goto_35
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2f

    :goto_36
    cmp-long v0, v17, v40

    if-ltz v0, :cond_55

    goto :goto_37

    :cond_55
    move-object/from16 v0, v90

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/9Bz;

    invoke-direct {v2, v7}, LX/9Bz;-><init>(LX/2lI;)V

    goto :goto_39

    :goto_37
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0v:LX/6ln;

    iget-boolean v1, v0, LX/6ln;->A0i:Z

    move/from16 v0, v44

    invoke-static {v13, v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/2lI;IZ)F

    move-result v5

    invoke-static {v7, v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(LX/2lI;IZ)F

    move-result v2

    move/from16 v0, v67

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_57

    new-instance v2, LX/9Bz;

    invoke-direct {v2, v7}, LX/9Bz;-><init>(LX/2lI;)V

    :goto_38
    iget-object v0, v2, LX/9Bz;->A00:LX/2lI;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-object/from16 v0, v90

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    :goto_39
    iget-object v1, v2, LX/9Bz;->A00:LX/2lI;

    if-eqz v1, :cond_5a

    iget-object v0, v8, LX/3sQ;->A01:LX/2lI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    iput-object v1, v8, LX/3sQ;->A01:LX/2lI;

    sget-object v1, LX/2nB;->A0g:LX/2nB;

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, LX/Jwy;->A8x(LX/2nB;)V

    iget-object v0, v2, LX/9Bz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nB;

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, LX/Jwy;->A8x(LX/2nB;)V

    goto :goto_3a

    :cond_57
    const/4 v1, 0x0

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_58

    move-object v13, v7

    :cond_58
    new-instance v2, LX/9Bz;

    invoke-direct {v2, v13}, LX/9Bz;-><init>(LX/2lI;)V

    goto :goto_38

    :cond_59
    iget-object v0, v2, LX/9Bz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3sP;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v68

    invoke-interface {v0, v2, v1}, LX/Jwy;->A8y(LX/3sP;Ljava/lang/String;)V

    goto :goto_3b

    :cond_5a
    iget-object v1, v8, LX/3sQ;->A01:LX/2lI;

    iput-object v1, v14, LX/9AV;->A00:LX/2lI;

    move-object/from16 v0, v68

    invoke-interface {v0, v1}, LX/Jwy;->AqB(LX/2lI;)V

    invoke-interface/range {v68 .. v68}, LX/Jwy;->AxS()LX/4Mn;

    move-result-object v0

    if-eqz v0, :cond_5b

    iget-object v0, v0, LX/4Mn;->A04:LX/9CA;

    iput-object v0, v14, LX/9AV;->A02:LX/9CA;

    :cond_5b
    const/4 v1, 0x0

    :goto_3c
    move/from16 v0, v37

    if-ge v1, v0, :cond_5c

    aget-object v0, v25, v1

    iget-object v0, v0, LX/2lI;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_5d

    iget-object v0, v4, LX/9A3;->A03:LX/9AV;

    iget-object v0, v0, LX/9AV;->A00:LX/2lI;

    if-eqz v0, :cond_5d

    aget-object v2, v25, v1

    iget-object v2, v2, LX/2lI;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/2lI;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iput v1, v4, LX/9A3;->A01:I

    :cond_5c
    iget-object v0, v4, LX/9A3;->A03:LX/9AV;

    iget-object v0, v0, LX/9AV;->A00:LX/2lI;

    if-eqz v0, :cond_5e

    goto :goto_3d

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :goto_3d
    if-eqz v28, :cond_5e

    iget-object v1, v0, LX/2lI;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual/range {v28 .. v28}, LX/8qR;->A03()V

    :cond_5e
    iget-object v0, v4, LX/9A3;->A03:LX/9AV;

    iget-object v0, v0, LX/9AV;->A02:LX/9CA;

    iput-object v0, v4, LX/9A3;->A05:LX/9CA;

    :cond_5f
    move/from16 v0, v38

    iput v0, v4, LX/9A3;->A02:I

    goto :goto_41

    :cond_60
    iget-object v0, v9, LX/9A7;->A0B:LX/8vU;

    invoke-interface {v0}, LX/EaE;->length()I

    move-result v8

    new-array v6, v8, [LX/oxy;

    const/4 v5, 0x0

    :goto_3e
    if-ge v5, v8, :cond_64

    iget-object v0, v9, LX/9A7;->A0g:[LX/9A9;

    aget-object v4, v0, v5

    iget-object v0, v4, LX/9A9;->A02:LX/Ebo;

    if-nez v0, :cond_61

    sget-object v0, LX/oxy;->A00:LX/oxy;

    aput-object v0, v6, v5

    goto :goto_40

    :cond_61
    iget-object v10, v4, LX/9A9;->A02:LX/Ebo;

    iget-wide v2, v4, LX/9A9;->A00:J

    move-wide/from16 v0, v26

    invoke-interface {v10, v2, v3, v0, v1}, LX/Ebo;->BhO(JJ)J

    move-result-wide v0

    iget-wide v2, v4, LX/9A9;->A01:J

    add-long/2addr v0, v2

    move-wide/from16 v2, v26

    invoke-virtual {v4, v2, v3}, LX/9A9;->A01(J)J

    move-result-wide v14

    if-eqz v16, :cond_62

    invoke-virtual/range {v16 .. v16}, LX/9BA;->A00()J

    move-result-wide v12

    goto :goto_3f

    :cond_62
    move-wide/from16 v2, v32

    invoke-virtual {v4, v2, v3}, LX/9A9;->A04(J)J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_3f
    cmp-long v2, v12, v0

    if-gez v2, :cond_63

    sget-object v0, LX/oxy;->A00:LX/oxy;

    aput-object v0, v6, v5

    goto :goto_40

    :cond_63
    invoke-virtual {v9, v5}, LX/9A7;->A03(I)LX/9A9;

    move-result-object v11

    new-instance v10, LX/frk;

    invoke-direct/range {v10 .. v15}, LX/frk;-><init>(LX/9A9;JJ)V

    aput-object v10, v6, v5

    :goto_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :cond_64
    iget-object v0, v9, LX/9A7;->A0B:LX/8vU;

    move-object/from16 v40, v0

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-wide/from16 v43, v35

    move-wide/from16 v45, v17

    invoke-interface/range {v40 .. v48}, LX/8vU;->GRp(Ljava/util/List;[LX/oxy;JJJ)V

    goto :goto_41

    :cond_65
    move/from16 v0, v23

    new-array v0, v0, [LX/oxy;

    move-object/from16 v41, v7

    move-object/from16 v42, v0

    move-wide/from16 v43, v35

    move-wide/from16 v45, v17

    invoke-interface/range {v40 .. v48}, LX/8vU;->GRp(Ljava/util/List;[LX/oxy;JJJ)V

    :goto_41
    iget-object v2, v9, LX/9A7;->A0B:LX/8vU;

    invoke-interface {v2}, LX/8vU;->Ch0()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/9CA;

    move-object/from16 v30, v0

    iget v3, v9, LX/9A7;->A01:I

    const/16 v29, -0x1

    move/from16 v0, v29

    if-eq v3, v0, :cond_68

    invoke-interface {v2}, LX/8vU;->Cgj()I

    move-result v0

    if-eq v3, v0, :cond_68

    iget-boolean v1, v9, LX/9A7;->A0f:Z

    if-eqz v1, :cond_66

    if-nez v30, :cond_66

    goto :goto_42

    :cond_66
    move-object/from16 v1, v30

    iget-object v1, v1, LX/9CA;->A02:Ljava/lang/String;

    goto :goto_43

    :goto_42
    const-string/jumbo v1, "null"

    :goto_43
    const-string v5, "DefaultDashChunkSource"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, LX/8vU;->Cgh()LX/2lI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/9A7;->A0G:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "LaneSwitch: mLastBlockedTrackIndex=%d, trackSelection.getSelectedIndex()=%d, abrDecisionReason=%s, selectedFormat=%s, lastError=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v9, LX/9A7;->A0B:LX/8vU;

    iget v2, v9, LX/9A7;->A01:I

    invoke-interface {v4, v2}, LX/EaE;->DOR(I)I

    move-result v3

    move/from16 v0, v29

    if-eq v3, v0, :cond_67

    invoke-interface {v4, v2}, LX/EaE;->BjF(I)LX/2lI;

    move-result-object v3

    invoke-interface {v4}, LX/8vU;->Cgh()LX/2lI;

    move-result-object v4

    iget-object v0, v9, LX/9A7;->A0g:[LX/9A9;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/9A9;->A07:LX/2jl;

    iget-object v5, v0, LX/2jl;->A03:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BlockListTrack:[abrDecisionReason: %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v9, LX/9A7;->A0G:Ljava/io/IOException;

    new-instance v2, LX/fku;

    invoke-direct/range {v2 .. v7}, LX/fku;-><init>(LX/2lI;LX/2lI;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    iget-object v1, v9, LX/9A7;->A0T:LX/8yU;

    new-instance v0, LX/fkl;

    invoke-direct {v0, v2}, LX/fkl;-><init>(LX/owz;)V

    invoke-virtual {v1, v0}, LX/8yU;->A05(LX/owz;)V

    :cond_67
    move/from16 v0, v29

    iput v0, v9, LX/9A7;->A01:I

    :cond_68
    iget-object v0, v9, LX/9A7;->A0B:LX/8vU;

    invoke-interface {v0}, LX/8vU;->Cgj()I

    move-result v0

    invoke-virtual {v9, v0}, LX/9A7;->A03(I)LX/9A9;

    move-result-object v2

    iget-object v1, v9, LX/9A7;->A0B:LX/8vU;

    invoke-interface {v1}, LX/EaE;->length()I

    move-result v0

    const/16 v73, 0x0

    move/from16 v3, v31

    if-le v0, v3, :cond_6b

    iget-object v6, v9, LX/9A7;->A0g:[LX/9A9;

    array-length v5, v6

    const v4, 0x7fffffff

    const/4 v3, 0x0

    :goto_44
    if-ge v3, v5, :cond_6a

    aget-object v0, v6, v3

    iget-object v0, v0, LX/9A9;->A03:LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A05:I

    if-le v4, v0, :cond_69

    move v4, v0

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_6a
    iget-object v0, v2, LX/9A9;->A03:LX/9mz;

    iget-object v0, v0, LX/9mz;->A02:LX/2lI;

    iget v0, v0, LX/2lI;->A05:I

    if-ne v4, v0, :cond_6b

    const/16 v73, 0x1

    :cond_6b
    iget-object v0, v2, LX/9A9;->A05:LX/DaP;

    move-object/from16 v28, v0

    if-eqz v0, :cond_74

    iget-object v4, v2, LX/9A9;->A03:LX/9mz;

    move-object/from16 v0, v28

    check-cast v0, LX/8nP;

    iget-object v0, v0, LX/8nP;->A01:[LX/2lI;

    if-nez v0, :cond_6c

    iget-object v3, v4, LX/9mz;->A03:LX/2kR;

    :goto_45
    iget-object v0, v2, LX/9A9;->A02:LX/Ebo;

    if-nez v0, :cond_6d

    invoke-virtual {v4}, LX/9mz;->A04()LX/2kR;

    move-result-object v0

    goto :goto_46

    :cond_6c
    move-object/from16 v3, v39

    goto :goto_45

    :cond_6d
    move-object/from16 v0, v39

    :goto_46
    if-nez v3, :cond_6e

    if-eqz v0, :cond_74

    :cond_6e
    iget-object v11, v9, LX/9A7;->A0S:LX/Emo;

    invoke-interface {v1}, LX/8vU;->Cgh()LX/2lI;

    move-result-object v15

    invoke-interface {v1}, LX/8vU;->Ch2()I

    move-result v20

    invoke-interface {v1}, LX/8vU;->Ch0()Ljava/lang/Object;

    move-result-object v19

    iget v10, v9, LX/9A7;->A0Q:I

    iget-object v1, v9, LX/9A7;->A0Y:LX/8qI;

    if-eqz v1, :cond_6f

    iget-boolean v1, v1, LX/8qI;->A00:Z

    const/16 v75, 0x1

    if-eqz v1, :cond_70

    :cond_6f
    const/16 v75, 0x0

    :cond_70
    iget-object v1, v9, LX/9A7;->A0X:LX/8yL;

    iget-boolean v5, v1, LX/8yL;->A0B:Z

    if-eqz v3, :cond_71

    iget-object v1, v2, LX/9A9;->A07:LX/2jl;

    iget-object v1, v1, LX/2jl;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/2kR;->A01(LX/2kR;Ljava/lang/String;)LX/2kR;

    move-result-object v0

    if-eqz v0, :cond_72

    move-object v3, v0

    goto :goto_47

    :cond_71
    move-object v3, v0

    :cond_72
    :goto_47
    iget-object v0, v2, LX/9A9;->A03:LX/9mz;

    invoke-virtual {v0}, LX/9mz;->A06()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, LX/9mz;->A01()J

    move-result-wide v71

    iget-wide v0, v3, LX/2kR;->A01:J

    if-eqz v5, :cond_73

    const-wide/16 v6, 0x0

    cmp-long v5, v32, v6

    if-nez v5, :cond_73

    cmp-long v5, v71, v6

    if-lez v5, :cond_73

    sub-long v71, v71, v0

    const-wide/16 v0, 0x1

    add-long v71, v71, v0

    goto :goto_48

    :cond_73
    const-wide/16 v71, -0x1

    :goto_48
    iget-object v0, v2, LX/9A9;->A07:LX/2jl;

    iget-object v2, v0, LX/2jl;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/9mz;->A02:LX/2lI;

    invoke-static {v0}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v1

    iget-object v8, v1, LX/2lG;->A07:Ljava/lang/String;

    iget v0, v0, LX/2lI;->A05:I

    int-to-long v5, v0

    const-wide/16 v0, 0x3e8

    div-long v17, v17, v0

    move-wide/from16 v0, v17

    long-to-int v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v61

    new-instance v42, LX/2oD;

    invoke-direct/range {v42 .. v42}, LX/2oD;-><init>()V

    sget-object v41, LX/2oG;->A02:LX/2oG;

    const-wide/16 v63, -0x1

    const-string v46, ""

    new-instance v0, LX/2oI;

    move-object/from16 v40, v0

    move-object/from16 v43, v8

    move-object/from16 v45, v39

    move-object/from16 v47, v46

    move-object/from16 v48, v39

    move-object/from16 v49, v39

    move/from16 v50, v23

    move/from16 v51, v23

    move/from16 v52, v7

    move/from16 v53, v10

    move/from16 v54, v29

    move/from16 v55, v29

    move/from16 v56, v29

    move/from16 v57, v29

    move/from16 v58, v29

    move-wide/from16 v59, v5

    move-wide/from16 v65, v63

    move-wide/from16 v67, v63

    move-wide/from16 v69, v35

    move/from16 v74, v23

    move/from16 v76, v23

    move/from16 v77, v23

    move/from16 v78, v23

    invoke-direct/range {v40 .. v78}, LX/2oI;-><init>(LX/2oG;LX/2oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    move/from16 v1, v23

    invoke-static {v0, v3, v4, v2, v1}, LX/4Fs;->A00(LX/2oI;LX/2kR;LX/9mz;Ljava/lang/String;I)LX/2oJ;

    move-result-object v17

    new-instance v1, LX/8nS;

    move-object v14, v1

    move-object/from16 v16, v11

    move-object/from16 v18, v28

    invoke-direct/range {v14 .. v20}, LX/8nS;-><init>(LX/2lI;LX/Emo;LX/2oJ;LX/DaP;Ljava/lang/Object;I)V

    move-object/from16 v0, v137

    iput-object v1, v0, LX/9AF;->A00:LX/9nt;

    const/4 v0, 0x1

    goto/16 :goto_60

    :cond_74
    iget-wide v0, v2, LX/9A9;->A00:J

    move-wide/from16 v19, v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v3

    const/4 v15, 0x0

    if-eqz v0, :cond_75

    const/4 v15, 0x1

    :cond_75
    iget-object v3, v2, LX/9A9;->A02:LX/Ebo;

    move-wide/from16 v0, v19

    invoke-interface {v3, v0, v1}, LX/Ebo;->CgL(J)J

    move-result-wide v3

    const-wide/16 v24, 0x0

    cmp-long v0, v3, v24

    if-eqz v0, :cond_9b

    iget-object v5, v2, LX/9A9;->A02:LX/Ebo;

    iget-wide v3, v2, LX/9A9;->A00:J

    move-wide/from16 v0, v26

    invoke-interface {v5, v3, v4, v0, v1}, LX/Ebo;->BhO(JJ)J

    move-result-wide v5

    iget-wide v0, v2, LX/9A9;->A01:J

    add-long/2addr v5, v0

    move-wide/from16 v0, v26

    invoke-virtual {v2, v0, v1}, LX/9A9;->A01(J)J

    move-result-wide v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v16, :cond_77

    move-wide/from16 v0, v32

    invoke-virtual {v2, v0, v1}, LX/9A9;->A04(J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_76
    :goto_49
    iget-object v8, v9, LX/9A7;->A0Y:LX/8qI;

    if-eqz v8, :cond_7b

    iget-boolean v8, v8, LX/8qI;->A00:Z

    if-eqz v8, :cond_7b

    iget-object v7, v9, LX/9A7;->A0X:LX/8yL;

    iget v14, v7, LX/8yL;->A00:I

    if-lez v14, :cond_78

    iget v12, v7, LX/8yL;->A01:I

    if-lez v12, :cond_78

    invoke-virtual {v2, v3, v4}, LX/9A9;->A03(J)J

    move-result-wide v7

    mul-int/lit16 v10, v14, 0x3e8

    int-to-long v10, v10

    sub-long/2addr v7, v10

    mul-int/lit16 v10, v12, 0x3e8

    int-to-long v12, v10

    sub-long v10, v7, v12

    invoke-virtual {v2, v10, v11}, LX/9A9;->A04(J)J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v0, v10

    if-gez v12, :cond_79

    invoke-virtual {v2, v7, v8}, LX/9A9;->A04(J)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Range: "

    invoke-static {v7, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", jumping to segment: "

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for latency: "

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " tolerance: "

    invoke-static {v5, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4a

    :cond_77
    invoke-virtual/range {v16 .. v16}, LX/9BA;->A00()J

    move-result-wide v0

    cmp-long v8, v0, v5

    if-gez v8, :cond_76

    iget-boolean v0, v9, LX/9A7;->A0I:Z

    if-eqz v0, :cond_7a

    move-wide v0, v5

    goto :goto_49

    :cond_78
    iget-object v5, v9, LX/9A7;->A0E:LX/2lQ;

    iget-boolean v5, v5, LX/2lQ;->A0S:Z

    if-eqz v5, :cond_79

    const-wide/16 v10, 0xa

    sub-long v6, v3, v10

    cmp-long v5, v0, v6

    if-gez v5, :cond_79

    move-wide v0, v6

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "Using latest %d segments from total of %d segments"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_4c

    :cond_79
    :goto_4a
    const/4 v5, 0x0

    goto :goto_4c

    :cond_7a
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4b

    :cond_7b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4b
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    goto :goto_4d

    :goto_4c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    :goto_4d
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_7c

    new-instance v0, LX/YCw;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v9, LX/9A7;->A0F:Ljava/io/IOException;

    goto/16 :goto_2

    :cond_7c
    iget-object v10, v2, LX/9A9;->A02:LX/Ebo;

    iget-wide v5, v2, LX/9A9;->A01:J

    sub-long v0, v7, v5

    invoke-interface {v10, v0, v1}, LX/Ebo;->CQ0(J)I

    move-result v0

    int-to-long v5, v0

    iget-object v1, v9, LX/9A7;->A0H:Ljava/util/HashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_7d

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v12, v0, v5

    cmp-long v5, v12, v24

    if-lez v5, :cond_7d

    iget-object v5, v2, LX/9A9;->A02:LX/Ebo;

    invoke-interface {v5, v0, v1}, LX/Ebo;->CgS(J)J

    move-result-wide v13

    iget-wide v0, v2, LX/9A9;->A01:J

    add-long/2addr v13, v0

    cmp-long v0, v13, v24

    if-lez v0, :cond_7d

    goto :goto_4e

    :cond_7d
    move-wide v13, v7

    cmp-long v0, v7, v3

    if-gtz v0, :cond_7e

    iget-boolean v0, v9, LX/9A7;->A0L:Z

    if-eqz v0, :cond_7f

    cmp-long v0, v7, v3

    if-ltz v0, :cond_7f

    :cond_7e
    move-object/from16 v0, v137

    iput-boolean v15, v0, LX/9AF;->A01:Z

    move-object/from16 v40, v9

    move-object/from16 v41, v2

    move-wide/from16 v42, v3

    move-wide/from16 v44, v7

    move/from16 v46, v15

    invoke-virtual/range {v40 .. v46}, LX/9A7;->A07(LX/9A9;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4f

    :goto_4e
    cmp-long v0, v13, v3

    if-gtz v0, :cond_7d

    :cond_7f
    move-wide v7, v13

    move-wide v13, v3

    :goto_4f
    if-eqz v15, :cond_80

    iget-object v12, v2, LX/9A9;->A02:LX/Ebo;

    iget-wide v5, v2, LX/9A9;->A01:J

    sub-long v0, v7, v5

    invoke-interface {v12, v0, v1}, LX/Ebo;->D12(J)J

    move-result-wide v5

    cmp-long v0, v5, v19

    if-ltz v0, :cond_80

    move-object/from16 v1, v137

    move/from16 v0, v31

    iput-boolean v0, v1, LX/9AF;->A01:Z

    goto/16 :goto_2

    :cond_80
    sub-long v0, v13, v7

    const-wide/16 v19, 0x1

    add-long v0, v0, v19

    long-to-int v5, v0

    move/from16 v46, v5

    iget-object v0, v9, LX/9A7;->A0X:LX/8yL;

    move-object/from16 v136, v0

    iget v0, v9, LX/9A7;->A0P:I

    if-gtz v0, :cond_81

    move/from16 v5, v31

    move/from16 v1, v46

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v46

    :cond_81
    if-eqz v16, :cond_82

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    :cond_82
    iget-object v1, v2, LX/9A9;->A03:LX/9mz;

    invoke-virtual {v1}, LX/9mz;->A09()Z

    move-result v1

    if-eqz v1, :cond_83

    cmp-long v1, v3, v13

    if-gez v1, :cond_83

    goto :goto_50

    :cond_83
    const/16 v76, 0x0

    goto :goto_51

    :goto_50
    const/16 v76, 0x1

    iget v1, v9, LX/9A7;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, LX/9A7;->A00:I

    :goto_51
    iget-object v1, v9, LX/9A7;->A0b:LX/9A8;

    move-object/from16 v60, v1

    iget-object v1, v9, LX/9A7;->A0S:LX/Emo;

    move-object/from16 v118, v1

    iget v1, v9, LX/9A7;->A0Q:I

    move/from16 v53, v1

    iget-object v1, v9, LX/9A7;->A0B:LX/8vU;

    invoke-interface {v1}, LX/8vU;->Cgh()LX/2lI;

    move-result-object v116

    invoke-interface {v1}, LX/8vU;->Ch2()I

    move-result v122

    invoke-interface {v1}, LX/8vU;->Ch0()Ljava/lang/Object;

    move-result-object v121

    int-to-long v0, v0

    move-wide/from16 v42, v0

    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v74

    iget-object v0, v9, LX/9A7;->A0Y:LX/8qI;

    if-eqz v0, :cond_84

    iget-boolean v0, v0, LX/8qI;->A00:Z

    const/16 v75, 0x1

    if-eqz v0, :cond_85

    :cond_84
    const/16 v75, 0x0

    :cond_85
    iget-object v0, v9, LX/9A7;->A0W:LX/Bgm;

    move-object/from16 v59, v0

    iget-object v11, v2, LX/9A9;->A02:LX/Ebo;

    iget-wide v5, v2, LX/9A9;->A01:J

    sub-long v0, v7, v5

    invoke-interface {v11, v0, v1}, LX/Ebo;->CQ0(J)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v48, v0

    if-eqz v10, :cond_86

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_52
    iget-object v1, v9, LX/9A7;->A0E:LX/2lQ;

    iget-object v0, v9, LX/9A7;->A0Z:LX/8yK;

    iget-object v0, v0, LX/8yK;->A00:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v9, LX/9A7;->A0D:LX/8qO;

    move-object/from16 v45, v0

    iget-wide v0, v1, LX/2lQ;->A00:J

    move-wide/from16 v26, v0

    iget-object v0, v9, LX/9A7;->A0C:LX/8A8;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/9A9;->A03:LX/9mz;

    move-object/from16 v117, v0

    sub-long v5, v7, v3

    neg-long v0, v5

    move-wide/from16 v67, v0

    if-eqz v76, :cond_87

    goto :goto_53

    :cond_86
    const-wide/16 v15, -0x1

    goto :goto_52
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_53
    :try_start_13
    iget-object v12, v2, LX/9A9;->A02:LX/Ebo;

    iget-wide v10, v2, LX/9A9;->A01:J

    sub-long v0, v3, v10

    invoke-interface {v12, v0, v1}, LX/Ebo;->D12(J)J

    move-result-wide v124

    invoke-virtual {v2, v3, v4}, LX/9A9;->A02(J)J

    move-result-wide v10

    mul-long v0, v5, v10

    add-long v124, v124, v0

    goto :goto_54
    :try_end_13
    .catch LX/9yn; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_5
    :try_start_14
    iget-object v12, v2, LX/9A9;->A02:LX/Ebo;

    iget-wide v10, v2, LX/9A9;->A01:J

    sub-long v0, v3, v10

    invoke-interface {v12, v0, v1}, LX/Ebo;->D12(J)J

    move-result-wide v124
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_54
    :try_start_15
    invoke-virtual {v2, v3, v4}, LX/9A9;->A03(J)J

    move-result-wide v126

    invoke-virtual {v2, v3, v4}, LX/9A9;->A02(J)J

    move-result-wide v0

    mul-long/2addr v5, v0

    add-long v126, v126, v5

    goto :goto_55
    :try_end_15
    .catch LX/9yn; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catch_6
    :try_start_16
    invoke-virtual {v2, v3, v4}, LX/9A9;->A03(J)J

    move-result-wide v126

    goto :goto_55

    :cond_87
    iget-object v5, v2, LX/9A9;->A02:LX/Ebo;

    iget-wide v3, v2, LX/9A9;->A01:J

    sub-long v0, v7, v3

    invoke-interface {v5, v0, v1}, LX/Ebo;->D12(J)J

    move-result-wide v124

    invoke-virtual {v2, v7, v8}, LX/9A9;->A03(J)J

    move-result-wide v126

    :goto_55
    if-eqz v30, :cond_88

    goto :goto_56

    :cond_88
    const-wide/16 v24, -0x1

    const/16 v30, -0x1

    goto :goto_57

    :goto_56
    move-object/from16 v0, v30

    iget-wide v0, v0, LX/9CA;->A01:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v30

    iget v0, v0, LX/9CA;->A00:I

    move/from16 v30, v0

    :goto_57
    iget-object v5, v2, LX/9A9;->A02:LX/Ebo;

    iget-wide v3, v2, LX/9A9;->A01:J

    sub-long v0, v7, v3

    invoke-interface {v5, v0, v1}, LX/Ebo;->CgU(J)LX/2kR;

    move-result-object v6

    const-wide/16 v40, 0x3e8

    if-nez v28, :cond_8b

    iget-object v0, v2, LX/9A9;->A02:LX/Ebo;

    invoke-interface {v0}, LX/Ebo;->DXd()Z

    move-result v0

    if-nez v0, :cond_89

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v21, v3

    if-eqz v0, :cond_89

    invoke-virtual {v2, v7, v8}, LX/9A9;->A03(J)J

    move-result-wide v3

    cmp-long v0, v3, v21

    const/16 v3, 0x8

    if-gtz v0, :cond_8a

    :cond_89
    const/4 v3, 0x0

    :cond_8a
    iget-object v0, v2, LX/9A9;->A07:LX/2jl;

    iget-object v4, v0, LX/2jl;->A03:Ljava/lang/String;

    move-object/from16 v0, v117

    iget-object v1, v0, LX/9mz;->A02:LX/2lI;

    invoke-static {v1}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v0

    iget-object v0, v0, LX/2lG;->A07:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v1, LX/2lI;->A05:I

    int-to-long v10, v0

    div-long v1, v124, v40

    long-to-int v0, v1

    move/from16 v22, v0

    sub-long v1, v126, v124

    div-long v1, v1, v40

    long-to-int v0, v1

    move/from16 v21, v0

    div-long v17, v17, v40

    move-wide/from16 v0, v17

    long-to-int v12, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v61

    new-instance v42, LX/2oD;

    invoke-direct/range {v42 .. v42}, LX/2oD;-><init>()V

    long-to-int v5, v15

    move-wide/from16 v0, v48

    long-to-int v2, v0

    int-to-long v1, v2

    sget-object v41, LX/2oG;->A02:LX/2oG;

    const-wide/16 v71, -0x1

    const-string v46, ""

    new-instance v0, LX/2oI;

    move-object/from16 v40, v0

    move-object/from16 v43, v26

    move-object/from16 v44, v39

    move-object/from16 v45, v39

    move-object/from16 v47, v46

    move-object/from16 v48, v39

    move-object/from16 v49, v39

    move/from16 v50, v22

    move/from16 v51, v21

    move/from16 v52, v12

    move/from16 v54, v29

    move/from16 v55, v5

    move/from16 v56, v30

    move/from16 v57, v31

    move/from16 v58, v29

    move-wide/from16 v59, v10

    move-wide/from16 v63, v1

    move-wide/from16 v65, v67

    move-wide/from16 v67, v24

    move-wide/from16 v69, v35

    move/from16 v77, v23

    move/from16 v78, v23

    invoke-direct/range {v40 .. v78}, LX/2oI;-><init>(LX/2oG;LX/2oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    move-object/from16 v1, v117

    invoke-static {v0, v6, v1, v4, v3}, LX/4Fs;->A00(LX/2oI;LX/2kR;LX/9mz;Ljava/lang/String;I)LX/2oJ;

    move-result-object v39

    new-instance v0, LX/9rq;

    move-object/from16 v35, v0

    move-object/from16 v36, v116

    move-object/from16 v37, v116

    move-object/from16 v38, v118

    move-object/from16 v40, v121

    move/from16 v41, v122

    move/from16 v42, v53

    move-wide/from16 v43, v124

    move-wide/from16 v45, v126

    move-wide/from16 v47, v7

    invoke-direct/range {v35 .. v48}, LX/9rq;-><init>(LX/2lI;LX/2lI;LX/Emo;LX/2oJ;Ljava/lang/Object;IIJJJ)V

    goto/16 :goto_5c

    :cond_8b
    move-object v11, v6

    const/4 v3, 0x1

    const/4 v12, 0x1

    :goto_58
    move/from16 v0, v46

    if-ge v3, v0, :cond_8d

    int-to-long v0, v3

    add-long/2addr v0, v7

    iget-object v10, v2, LX/9A9;->A02:LX/Ebo;

    iget-wide v4, v2, LX/9A9;->A01:J

    sub-long/2addr v0, v4

    invoke-interface {v10, v0, v1}, LX/Ebo;->CgU(J)LX/2kR;

    move-result-object v1

    iget-object v0, v2, LX/9A9;->A07:LX/2jl;

    iget-object v0, v0, LX/2jl;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/2kR;->A01(LX/2kR;Ljava/lang/String;)LX/2kR;

    move-result-object v6

    if-eqz v6, :cond_8d

    int-to-long v0, v12

    add-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, LX/9A9;->A03(J)J

    move-result-wide v37

    const-wide/16 v4, 0x0

    cmp-long v0, v42, v4

    if-lez v0, :cond_8c

    sub-long v4, v37, v124

    cmp-long v0, v4, v42

    if-lez v0, :cond_8c

    goto :goto_59

    :cond_8c
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v3, 0x1

    move-object v11, v6

    move-wide/from16 v126, v37

    goto :goto_58

    :cond_8d
    :goto_59
    iget-object v0, v2, LX/9A9;->A07:LX/2jl;

    iget-object v0, v0, LX/2jl;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v45, :cond_8e

    move-object/from16 v0, v45

    iget-object v0, v0, LX/8qO;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v37

    const-wide/16 v4, 0x0

    cmp-long v0, v37, v4

    if-lez v0, :cond_8e

    const-wide/16 v4, 0x7d0

    cmp-long v0, v37, v4

    if-gez v0, :cond_8e

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "chk_dur"

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    :cond_8e
    int-to-long v0, v12

    add-long/2addr v0, v7

    sub-long v0, v0, v19

    iget-wide v5, v2, LX/9A9;->A00:J

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v37

    if-eqz v4, :cond_8f

    cmp-long v4, v5, v126

    if-gtz v4, :cond_8f

    goto :goto_5a

    :cond_8f
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5a
    iget-object v4, v2, LX/9A9;->A02:LX/Ebo;

    invoke-interface {v4}, LX/Ebo;->DXd()Z

    move-result v4

    if-nez v4, :cond_90

    cmp-long v4, v21, v37

    if-eqz v4, :cond_90

    invoke-virtual {v2, v0, v1}, LX/9A9;->A03(J)J

    move-result-wide v1

    cmp-long v0, v1, v21

    const/16 v52, 0x8

    if-gtz v0, :cond_91

    :cond_90
    const/16 v52, 0x0

    :cond_91
    move-object/from16 v0, v117

    iget-object v1, v0, LX/9mz;->A02:LX/2lI;

    invoke-static {v1}, LX/2lG;->A00(LX/2lI;)LX/2lG;

    move-result-object v0

    iget-object v0, v0, LX/2lG;->A07:Ljava/lang/String;

    move-object/from16 v42, v0

    iget v0, v1, LX/2lI;->A05:I

    int-to-long v0, v0

    move-wide/from16 v37, v0

    div-long v1, v124, v40

    long-to-int v0, v1

    move/from16 v22, v0

    sub-long v1, v126, v124

    div-long v1, v1, v40

    long-to-int v0, v1

    move/from16 v21, v0

    div-long v17, v17, v40

    move-wide/from16 v0, v17

    long-to-int v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v98

    new-instance v79, LX/2oD;

    invoke-direct/range {v79 .. v79}, LX/2oD;-><init>()V

    long-to-int v4, v15

    move-wide/from16 v0, v48

    long-to-int v2, v0

    int-to-long v0, v2

    sget-object v78, LX/2oG;->A02:LX/2oG;

    const-string v83, ""

    const-wide/16 v108, -0x1

    new-instance v77, LX/2oI;

    move-object/from16 v80, v42

    move-object/from16 v81, v39

    move-object/from16 v82, v39

    move-object/from16 v84, v47

    move-object/from16 v85, v39

    move-object/from16 v86, v39

    move/from16 v87, v22

    move/from16 v88, v21

    move/from16 v89, v10

    move/from16 v90, v53

    move/from16 v91, v29

    move/from16 v92, v4

    move/from16 v93, v30

    move/from16 v94, v31

    move/from16 v95, v29

    move-wide/from16 v96, v37

    move-wide/from16 v100, v0

    move-wide/from16 v102, v67

    move-wide/from16 v104, v24

    move-wide/from16 v106, v35

    move/from16 v110, v73

    move/from16 v114, v23

    move/from16 v115, v23

    move/from16 v111, v74

    move/from16 v112, v75

    move/from16 v113, v76

    invoke-direct/range {v77 .. v115}, LX/2oI;-><init>(LX/2oG;LX/2oD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIJJJJJJJZZZZZZ)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v49

    iget-wide v0, v11, LX/2kR;->A02:J

    move-wide/from16 v17, v0

    iget-wide v15, v11, LX/2kR;->A01:J

    invoke-virtual/range {v117 .. v117}, LX/9mz;->A05()Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_92

    move-object/from16 v0, v117

    iget-object v1, v0, LX/9mz;->A04:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jl;

    iget-object v0, v0, LX/2jl;->A03:Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/2kR;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v48

    :cond_92
    const-string v0, "The uri must be set."

    if-eqz v3, :cond_ab

    const-wide/16 v53, 0x0

    new-instance v2, LX/2oJ;

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move-object/from16 v47, v77

    move-object/from16 v50, v39

    move/from16 v51, v31

    move-wide/from16 v55, v17

    move-wide/from16 v57, v15

    invoke-direct/range {v45 .. v58}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    const-string v3, "1"

    if-eqz v44, :cond_93

    invoke-virtual/range {v44 .. v44}, LX/8A8;->A01()Z

    move-result v0

    if-nez v0, :cond_93

    cmp-long v0, v26, v53

    if-lez v0, :cond_93

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QUIC_MAX_PACING_RATE="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "x-fb-socket-option"

    invoke-static {v2, v0, v1}, LX/2oK;->A01(LX/2oJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_93
    move-object/from16 v0, v60

    iget-object v1, v0, LX/9A8;->A00:LX/6mA;

    iget-object v0, v1, LX/6mA;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_94

    invoke-static {v2, v0, v3}, LX/2oK;->A01(LX/2oJ;Ljava/lang/String;Ljava/lang/String;)V

    :cond_94
    iget-object v0, v1, LX/6mA;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2oK;->A01(LX/2oJ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    :cond_95
    move-object/from16 v0, v117

    iget-wide v0, v0, LX/9mz;->A01:J

    neg-long v3, v0

    sget-object v0, LX/8jx;->A0c:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_96

    new-instance v0, LX/9Gz;

    move-object/from16 v115, v0

    move-object/from16 v117, v118

    move-object/from16 v118, v2

    move-object/from16 v119, v28

    move-object/from16 v120, v59

    move/from16 v123, v12

    move-wide/from16 v128, v32

    move-wide/from16 v130, v5

    move-wide/from16 v132, v7

    move-wide/from16 v134, v3

    invoke-direct/range {v115 .. v135}, LX/9Gz;-><init>(LX/2lI;LX/Emo;LX/2oJ;LX/DaP;LX/Bgm;Ljava/lang/Object;IIJJJJJJ)V

    :goto_5c
    move-object/from16 v1, v137

    iput-object v0, v1, LX/9AF;->A00:LX/9nt;

    goto :goto_5d

    :cond_96
    new-instance v0, LX/9Cz;

    move-object/from16 v115, v0

    move-object/from16 v117, v118

    move-object/from16 v118, v2

    move-object/from16 v119, v28

    move-object/from16 v120, v59

    move/from16 v123, v12

    move-wide/from16 v128, v32

    move-wide/from16 v130, v5

    move-wide/from16 v132, v7

    move-wide/from16 v134, v3

    invoke-direct/range {v115 .. v135}, LX/9Cz;-><init>(LX/2lI;LX/Emo;LX/2oJ;LX/DaP;LX/Bgm;Ljava/lang/Object;IIJJJJJJ)V

    goto :goto_5c

    :goto_5d
    cmp-long v1, v7, v13

    if-eqz v1, :cond_97

    iget-boolean v1, v9, LX/9A7;->A0L:Z

    if-eqz v1, :cond_98

    sub-long v13, v13, v19

    cmp-long v1, v7, v13

    if-nez v1, :cond_98

    :cond_97
    const/4 v2, 0x1

    goto :goto_5e

    :cond_98
    const/4 v2, 0x0

    :goto_5e
    iget-object v1, v9, LX/9A7;->A0E:LX/2lQ;

    iget-boolean v1, v1, LX/2lQ;->A0R:Z

    if-nez v1, :cond_99

    if-eqz v2, :cond_9a

    iput-object v0, v9, LX/9A7;->A0A:LX/9nt;

    goto :goto_5f

    :cond_99
    if-eqz v2, :cond_9a

    move-object/from16 v0, v136

    iget-boolean v0, v0, LX/8yL;->A0K:Z

    if-eqz v0, :cond_9a

    iget-object v0, v9, LX/9A7;->A0d:LX/8zl;

    invoke-virtual {v0}, LX/8zl;->A01()V

    :cond_9a
    :goto_5f
    const/4 v0, 0x0

    :goto_60
    iput-boolean v0, v9, LX/9A7;->A0J:Z

    goto/16 :goto_2

    :goto_61
    iget-object v0, v9, LX/9A7;->A0E:LX/2lQ;

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    xor-int/lit8 v15, v0, 0x1

    :cond_9b
    move-object/from16 v0, v137

    iput-boolean v15, v0, LX/9AF;->A01:Z

    goto/16 :goto_2

    :cond_9c
    move-object/from16 v2, v139

    move-wide/from16 v0, v35

    invoke-virtual {v2, v0, v1}, LX/8zo;->BBi(J)J

    move-result-wide v17

    goto/16 :goto_1

    :cond_9d
    move-object/from16 v0, v139

    iget-object v7, v0, LX/8zo;->A0N:Ljava/util/List;

    iget-object v1, v0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ft;

    iget-wide v0, v0, LX/9nt;->A02:J

    move-wide/from16 v32, v0

    goto/16 :goto_0

    :goto_62
    const/4 v3, 0x1

    :cond_9e
    move-object/from16 v0, v137

    iget-object v5, v0, LX/9AF;->A00:LX/9nt;

    if-eqz v5, :cond_9f

    iget-object v0, v5, LX/9nt;->A05:LX/2oJ;

    invoke-static {v0}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-boolean v2, v0, LX/2oI;->A0U:Z

    :goto_63
    move-object/from16 v0, v139

    iget-boolean v0, v0, LX/8zo;->A0B:Z

    if-nez v0, :cond_a0

    goto :goto_64

    :cond_9f
    const/4 v2, 0x0

    goto :goto_63

    :goto_64
    const/4 v1, 0x0

    if-eqz v2, :cond_a1

    :cond_a0
    const/4 v1, 0x1

    :cond_a1
    move-object/from16 v0, v139

    iput-boolean v1, v0, LX/8zo;->A0B:Z

    const/4 v1, 0x0

    move-object/from16 v0, v137

    iput-object v1, v0, LX/9AF;->A00:LX/9nt;

    move-object v1, v0

    move/from16 v0, v23

    iput-boolean v0, v1, LX/9AF;->A01:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a2

    move-object/from16 v0, v139

    iput-wide v1, v0, LX/8zo;->A02:J

    move/from16 v1, v31

    iput-boolean v1, v0, LX/8zo;->A0A:Z

    goto :goto_68

    :cond_a2
    if-eqz v5, :cond_ac

    move-object/from16 v0, v139

    iput-object v5, v0, LX/8zo;->A07:LX/9nt;

    instance-of v0, v5, LX/4Ft;

    if-eqz v0, :cond_a6

    move-object v8, v5

    check-cast v8, LX/4Ft;

    if-eqz v34, :cond_a4

    iget-wide v6, v8, LX/9nt;->A03:J

    move-object/from16 v0, v139

    iget-wide v3, v0, LX/8zo;->A02:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_a3

    move-object/from16 v0, v139

    iget-object v0, v0, LX/8zo;->A0E:LX/9AG;

    iput-wide v3, v0, LX/9AG;->A08:J

    move-object/from16 v0, v139

    iget-object v7, v0, LX/8zo;->A0S:[LX/9AG;

    array-length v6, v7

    :goto_65
    move/from16 v0, v23

    if-ge v0, v6, :cond_a3

    aget-object v0, v7, v23

    iput-wide v3, v0, LX/9AG;->A08:J

    add-int/lit8 v23, v23, 0x1

    goto :goto_65

    :cond_a3
    move-object/from16 v0, v139

    iput-wide v1, v0, LX/8zo;->A02:J

    :cond_a4
    move-object/from16 v0, v139

    iget-object v0, v0, LX/8zo;->A0G:LX/9AM;

    iput-object v0, v8, LX/4Ft;->A00:LX/9AM;

    iget-object v6, v0, LX/9AM;->A00:[LX/9AG;

    array-length v4, v6

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_66
    if-ge v2, v4, :cond_a5

    aget-object v0, v6, v2

    iget v1, v0, LX/9AG;->A00:I

    iget v0, v0, LX/9AG;->A02:I

    add-int/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_a5
    iput-object v3, v8, LX/4Ft;->A01:[I

    move-object/from16 v0, v139

    iget-object v0, v0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_67

    :cond_a6
    instance-of v0, v5, LX/8nS;

    if-eqz v0, :cond_a7

    move-object v1, v5

    check-cast v1, LX/8nS;

    move-object/from16 v0, v139

    iget-object v0, v0, LX/8zo;->A0G:LX/9AM;

    iput-object v0, v1, LX/8nS;->A00:LX/Byl;

    :cond_a7
    :goto_67
    move-object/from16 v0, v139

    iget-object v0, v0, LX/8zo;->A0I:LX/Bzm;

    check-cast v0, LX/I3g;

    iget v2, v0, LX/I3g;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_a8

    const/4 v2, 0x3

    :cond_a8
    move-object/from16 v1, v138

    move-object/from16 v0, v139

    invoke-virtual {v1, v0, v5, v2}, LX/9AD;->A01(LX/EA8;LX/DaT;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :goto_68
    invoke-static {}, LX/8it;->A00()V

    return v31

    :cond_a9
    :try_start_17
    invoke-static {v5, v1}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_18
    monitor-exit v7

    goto :goto_6a
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_19
    monitor-exit v7

    goto :goto_6a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_1a
    monitor-exit v40

    goto :goto_6a
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_aa
    :try_start_1b
    sget-object v0, LX/8mg;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static/range {v39 .. v39}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_69

    :cond_ab
    invoke-static {v3, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :goto_69
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_6a

    :catchall_3
    :try_start_1c
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    :goto_6a
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_ac
    invoke-static {}, LX/8it;->A00()V

    return v23

    :catchall_4
    move-exception v0

    invoke-static {}, LX/8it;->A00()V

    throw v0
.end method

.method public final BBi(J)J
    .locals 11

    iget-object v5, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9nt;

    invoke-virtual {p0}, LX/8zo;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/8zo;->A02:J

    :goto_1
    iget-wide v0, v4, LX/9nt;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, v4, LX/9nt;->A03:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    add-long/2addr v6, v2

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LX/8zo;->A01:J

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9BA;

    invoke-virtual {v1}, LX/9BA;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9nt;

    if-eqz v1, :cond_3

    :cond_2
    iget-wide v0, v1, LX/9nt;->A02:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    iget-object v0, p0, LX/8zo;->A0E:LX/9AG;

    invoke-virtual {v0}, LX/9AG;->A06()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/8zo;->A06:LX/4Ft;

    if-eqz v1, :cond_5

    iget-wide v4, v1, LX/9nt;->A03:J

    cmp-long v0, v4, p1

    if-gtz v0, :cond_5

    iget-wide v2, v1, LX/9nt;->A02:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_5

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v6, v2

    :cond_5
    return-wide v6
.end method

.method public final BBk()J
    .locals 5

    iget-boolean v0, p0, LX/8zo;->A0A:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/8zo;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/8zo;->A02:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, LX/8zo;->A01:J

    iget-object v4, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9BA;

    invoke-virtual {v3}, LX/9BA;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nt;

    if-eqz v3, :cond_3

    :cond_2
    iget-wide v3, v3, LX/9nt;->A02:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_3
    iget-object v0, p0, LX/8zo;->A0E:LX/9AG;

    invoke-virtual {v0}, LX/9AG;->A06()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CEm()J
    .locals 2

    invoke-virtual {p0}, LX/8zo;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/8zo;->A02:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LX/8zo;->A0A:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    iget-object v1, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nt;

    iget-wide v0, v0, LX/9nt;->A02:J

    return-wide v0
.end method

.method public final DhN()Z
    .locals 2

    invoke-virtual {p0}, LX/8zo;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8zo;->A0E:LX/9AG;

    iget-boolean v0, p0, LX/8zo;->A0A:Z

    invoke-virtual {v1, v0}, LX/9AG;->A0J(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dze()V
    .locals 2

    iget-object v1, p0, LX/8zo;->A0J:LX/9AD;

    invoke-virtual {v1}, LX/9AD;->Dze()V

    iget-object v0, p0, LX/8zo;->A0E:LX/9AG;

    invoke-virtual {v0}, LX/9AG;->A0B()V

    iget-object v0, v1, LX/9AD;->A00:LX/9DA;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8zo;->A0L:LX/Eon;

    check-cast v1, LX/9A7;

    iget-object v0, v1, LX/9A7;->A0F:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/9A7;->A0U:LX/Bzn;

    invoke-interface {v0}, LX/Bzn;->Dze()V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final bridge synthetic EhX(LX/DaT;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/9nt;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8zo;->A07:LX/9nt;

    iget-object v2, p1, LX/9nt;->A05:LX/2oJ;

    iget-object v0, p1, LX/9nt;->A06:LX/8nT;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v3, LX/8nU;

    invoke-direct {v3, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget-object v1, p0, LX/8zo;->A0D:LX/8yU;

    iget v5, p1, LX/9nt;->A01:I

    iget v6, p0, LX/8zo;->A0C:I

    iget-object v2, p1, LX/9nt;->A04:LX/2lI;

    iget v7, p1, LX/9nt;->A00:I

    iget-object v4, p1, LX/9nt;->A07:Ljava/lang/Object;

    iget-wide v8, p1, LX/9nt;->A03:J

    iget-wide v10, p1, LX/9nt;->A02:J

    invoke-virtual/range {v1 .. v11}, LX/8yU;->A02(LX/2lI;LX/8nU;Ljava/lang/Object;IIIJJ)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/8zo;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8zo;->A0E:LX/9AG;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/9AG;->A0H(Z)V

    iget-object v3, p0, LX/8zo;->A0S:[LX/9AG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, LX/9AG;->A0H(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8zo;->A0F:LX/Bxl;

    invoke-interface {v0, p0}, LX/Bxl;->ELT(LX/EaC;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic EhZ(LX/DaT;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/9nt;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8zo;->A07:LX/9nt;

    iput-object v0, p0, LX/8zo;->A04:LX/9w4;

    iput-object v0, p0, LX/8zo;->A05:LX/6KY;

    iget-object v0, p0, LX/8zo;->A0L:LX/Eon;

    invoke-interface {v0, p1}, LX/Bym;->EGJ(LX/9nt;)V

    iget-object v2, p1, LX/9nt;->A05:LX/2oJ;

    iget-object v0, p1, LX/9nt;->A06:LX/8nT;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v3, LX/8nU;

    invoke-direct {v3, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget-object v1, p0, LX/8zo;->A0D:LX/8yU;

    iget v5, p1, LX/9nt;->A01:I

    iget v6, p0, LX/8zo;->A0C:I

    iget-object v2, p1, LX/9nt;->A04:LX/2lI;

    iget v7, p1, LX/9nt;->A00:I

    iget-object v4, p1, LX/9nt;->A07:Ljava/lang/Object;

    iget-wide v8, p1, LX/9nt;->A03:J

    iget-wide v10, p1, LX/9nt;->A02:J

    invoke-virtual/range {v1 .. v11}, LX/8yU;->A03(LX/2lI;LX/8nU;Ljava/lang/Object;IIIJJ)V

    iget-object v0, p0, LX/8zo;->A0F:LX/Bxl;

    invoke-interface {v0, p0}, LX/Bxl;->ELT(LX/EaC;)V

    return-void
.end method

.method public final bridge synthetic Eha(LX/DaT;Ljava/io/IOException;I)LX/9AE;
    .locals 44
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, LX/9nt;

    move-object/from16 v22, p2

    move-object/from16 v0, v22

    instance-of v0, v0, LX/6KY;

    move-object/from16 v4, p0

    if-eqz v0, :cond_2a

    move-object/from16 v0, v22

    check-cast v0, LX/6KY;

    iput-object v0, v4, LX/8zo;->A05:LX/6KY;

    :cond_0
    :goto_0
    iget-object v5, v3, LX/9nt;->A06:LX/8nT;

    iget-wide v1, v5, LX/8nT;->A00:J

    instance-of v0, v3, LX/4Ft;

    move/from16 v23, v0

    iget-boolean v0, v4, LX/8zo;->A0O:Z

    const/4 v6, 0x0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/9Cz;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/9Cz;

    iget-boolean v6, v0, LX/9Cz;->A07:Z

    :cond_1
    iget-object v0, v4, LX/8zo;->A0M:Ljava/util/ArrayList;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->size()I

    move-result v25

    const/16 v24, 0x1

    sub-int v25, v25, v24

    const-wide/16 v18, 0x0

    cmp-long v0, v1, v18

    if-nez v0, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    if-eqz v23, :cond_3

    move/from16 v0, v25

    invoke-direct {v4, v0}, LX/8zo;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v24, 0x0

    :cond_3
    iget-object v0, v3, LX/9nt;->A05:LX/2oJ;

    move-object/from16 v42, v0

    iget-object v6, v5, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v2, v5, LX/8nT;->A02:Ljava/util/Map;

    new-instance v26, LX/8nU;

    move-object v1, v0

    move-object/from16 v0, v26

    invoke-direct {v0, v6, v1, v2}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget v0, v3, LX/9nt;->A01:I

    move/from16 v41, v0

    iget v0, v4, LX/8zo;->A0C:I

    move/from16 v40, v0

    iget-object v0, v3, LX/9nt;->A04:LX/2lI;

    move-object/from16 v39, v0

    iget v0, v3, LX/9nt;->A00:I

    move/from16 v38, v0

    iget-object v0, v3, LX/9nt;->A07:Ljava/lang/Object;

    move-object/from16 v37, v0

    iget-wide v0, v3, LX/9nt;->A03:J

    move-wide/from16 v35, v0

    invoke-static/range {v35 .. v36}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v11

    iget-wide v0, v3, LX/9nt;->A02:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v13

    new-instance v5, LX/9Dz;

    move-object/from16 v6, v39

    move-object/from16 v7, v37

    move/from16 v8, v41

    move/from16 v9, v40

    move/from16 v10, v38

    invoke-direct/range {v5 .. v14}, LX/9Dz;-><init>(LX/2lI;Ljava/lang/Object;IIIJJ)V

    new-instance v32, LX/9qy;

    move/from16 v6, p3

    move-object/from16 v2, v32

    move-object/from16 v1, v26

    move-object/from16 v0, v22

    invoke-direct {v2, v1, v5, v0, v6}, LX/9qy;-><init>(LX/8nU;LX/9Dz;Ljava/io/IOException;I)V

    iget-object v6, v4, LX/8zo;->A0L:LX/Eon;

    iget-object v0, v4, LX/8zo;->A0I:LX/Bzm;

    move-object/from16 v34, v0

    check-cast v6, LX/9A7;

    invoke-virtual {v6}, LX/9A7;->A05()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/9A7;->A06(Ljava/util/HashMap;)V

    invoke-static/range {v42 .. v42}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-boolean v0, v0, LX/2oI;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_predicted"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v42 .. v42}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-wide v0, v0, LX/2oI;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "segment_predicted_number"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LX/9qy;->A03:Ljava/io/IOException;

    const-string/jumbo v33, "exception"

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v7, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string/jumbo v1, "stack_trace"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v2, "reason"

    const/4 v9, 0x0

    const-string v31, "cancel"

    if-nez v24, :cond_b

    const-string/jumbo v0, "non_cancelable"

    :goto_1
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v2, 0x0

    if-eqz v9, :cond_9

    if-eqz v24, :cond_8

    sget-object v5, LX/9AD;->A03:LX/9AE;

    if-eqz v23, :cond_5

    move/from16 v0, v25

    invoke-direct {v4, v0}, LX/8zo;->A01(I)LX/4Ft;

    invoke-virtual/range {v43 .. v43}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v4, LX/8zo;->A01:J

    iput-wide v0, v4, LX/8zo;->A02:J

    :cond_5
    :goto_4
    iget v0, v5, LX/9AE;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    xor-int/lit8 v30, v1, 0x1

    iget-object v0, v4, LX/8zo;->A0D:LX/8yU;

    move-object/from16 v18, v0

    move-object/from16 v19, v39

    move-object/from16 v20, v26

    move-object/from16 v21, v22

    move-object/from16 v22, v37

    move/from16 v23, v41

    move/from16 v24, v40

    move/from16 v25, v38

    move-wide/from16 v26, v35

    move-wide/from16 v28, v16

    invoke-virtual/range {v18 .. v30}, LX/8yU;->A00(LX/2lI;LX/8nU;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V

    if-nez v1, :cond_7

    iput-object v2, v4, LX/8zo;->A07:LX/9nt;

    iget-object v0, v4, LX/8zo;->A0F:LX/Bxl;

    invoke-interface {v0, v4}, LX/Bxl;->ELT(LX/EaC;)V

    :cond_7
    return-object v5

    :cond_8
    const-string v1, "ChunkSampleStream"

    const-string v0, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object/from16 v1, v34

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, LX/Bzm;->Cbr(LX/9qy;)J

    move-result-wide v0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v5

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    new-instance v5, LX/9AE;

    invoke-direct {v5, v3, v0, v1}, LX/9AE;-><init>(IJ)V

    goto :goto_4

    :cond_a
    sget-object v5, LX/9AD;->A04:LX/9AE;

    goto :goto_4

    :cond_b
    iget-object v8, v6, LX/9A7;->A0X:LX/8yL;

    iget-boolean v14, v8, LX/8yL;->A0C:Z

    const-wide/16 v29, 0x1

    if-nez v14, :cond_c

    iget-wide v0, v6, LX/9A7;->A09:J

    add-long v0, v0, v29

    iput-wide v0, v6, LX/9A7;->A09:J

    :cond_c
    iget-wide v0, v6, LX/9A7;->A05:J

    cmp-long v10, v0, v16

    const/4 v13, 0x0

    if-eqz v10, :cond_d

    const/4 v13, 0x1

    :cond_d
    move-wide/from16 v0, v16

    iput-wide v0, v6, LX/9A7;->A05:J

    instance-of v0, v7, LX/6KY;

    move/from16 v28, v0

    const/16 v11, 0x194

    if-eqz v0, :cond_17

    move-object v10, v7

    check-cast v10, LX/6KY;

    iget-object v0, v10, LX/6KY;->A02:Ljava/util/Map;

    move-object v15, v0

    invoke-static {v0}, LX/8B1;->A02(Ljava/util/Map;)Z

    move-result v27

    iget v12, v10, LX/6KY;->A00:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x126

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v12, v11, :cond_f

    if-eqz v14, :cond_e

    iget-wide v0, v6, LX/9A7;->A09:J

    add-long v0, v0, v29

    iput-wide v0, v6, LX/9A7;->A09:J

    :cond_e
    if-eqz v23, :cond_f

    invoke-static/range {v42 .. v42}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-wide v0, v0, LX/2oI;->A0C:J

    cmp-long v11, v0, v18

    if-lez v11, :cond_f

    :try_start_0
    const-string/jumbo v14, "x-fb-next-valid-segment-id"

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_f

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    cmp-long v9, v20, v0

    if-lez v9, :cond_f

    iget v15, v8, LX/8yL;->A06:I

    :goto_5
    if-lez v15, :cond_f

    cmp-long v9, v20, v0

    if-lez v9, :cond_f

    iget-object v9, v6, LX/9A7;->A0H:Ljava/util/HashMap;

    move-object v14, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v14, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, -0x1

    add-long v0, v0, v29

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    const-wide/16 v14, 0x5

    const/16 v11, 0x194

    if-ne v12, v11, :cond_12

    iget-wide v0, v6, LX/9A7;->A09:J

    cmp-long v7, v0, v14

    if-gez v7, :cond_11

    iget-object v0, v6, LX/9A7;->A0c:LX/8nO;

    const-string/jumbo v1, "true"

    if-eqz v0, :cond_10

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v9}, LX/8nO;->A02(LX/9nt;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v9, v6, LX/9A7;->A0K:Z

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "requested_manifest_refresh"

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    iget-object v0, v6, LX/9A7;->A0E:LX/2lQ;

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    if-eqz v0, :cond_11

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dynamic_manifest"

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_11
    iget-object v0, v6, LX/9A7;->A0E:LX/2lQ;

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    if-nez v0, :cond_16

    invoke-static/range {v42 .. v42}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-boolean v0, v0, LX/2oI;->A0T:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v8, LX/8yL;->A0H:Z

    if-eqz v0, :cond_16

    const-string/jumbo v0, "static_manifest_and_predicted"

    goto/16 :goto_7

    :cond_12
    const/16 v0, 0x19a

    if-eq v12, v0, :cond_16

    const/16 v0, 0x1a1

    if-eq v12, v0, :cond_16

    const/16 v0, 0x193

    if-eq v12, v0, :cond_16

    const/16 v0, 0x1f8

    if-ne v12, v0, :cond_13

    iget-object v0, v6, LX/9A7;->A0c:LX/8nO;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3, v13}, LX/8nO;->A02(LX/9nt;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v9, 0x1

    iput-boolean v9, v6, LX/9A7;->A0K:Z

    const-string v0, "504"

    goto/16 :goto_1

    :cond_13
    const/4 v9, 0x1

    iget-wide v0, v6, LX/9A7;->A09:J

    cmp-long v13, v0, v14

    if-ltz v13, :cond_14

    iput-object v10, v6, LX/9A7;->A0F:Ljava/io/IOException;

    const-string/jumbo v0, "too_many_retries"

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v33

    invoke-virtual {v5, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x1a0

    if-eq v12, v0, :cond_15

    const/16 v0, 0x1f7

    if-ne v12, v0, :cond_17

    if-eqz v27, :cond_17

    iget v0, v6, LX/9A7;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/9A7;->A02:I

    const-string/jumbo v0, "one_503"

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v6, LX/9A7;->A0Q:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    iget v1, v8, LX/8yL;->A02:I

    if-lez v1, :cond_1f

    iget v0, v6, LX/9A7;->A02:I

    if-lt v0, v1, :cond_1f

    iput-object v10, v6, LX/9A7;->A0F:Ljava/io/IOException;

    goto :goto_6

    :cond_15
    if-eqz v27, :cond_17

    const-string v0, "416"

    goto/16 :goto_1

    :cond_16
    iput-object v10, v6, LX/9A7;->A0F:Ljava/io/IOException;

    const-string/jumbo v0, "fatal"

    goto :goto_7

    :cond_17
    const/16 v21, 0x2

    iget-object v1, v6, LX/9A7;->A0c:LX/8nO;

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/8nO;->A02(LX/9nt;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string/jumbo v0, "fall_through_manifest_refrsh"

    :goto_7
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_18
    iget-object v0, v6, LX/9A7;->A0E:LX/2lQ;

    iget-boolean v0, v0, LX/2lQ;->A0R:Z

    if-nez v0, :cond_19

    instance-of v0, v3, LX/9BA;

    if-eqz v0, :cond_19

    if-eqz v28, :cond_19

    move-object v0, v7

    check-cast v0, LX/6KY;

    iget v0, v0, LX/6KY;->A00:I

    if-ne v0, v11, :cond_19

    iget-object v8, v6, LX/9A7;->A0g:[LX/9A9;

    iget-object v1, v6, LX/9A7;->A0B:LX/8vU;

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, LX/EaE;->DOS(LX/2lI;)I

    move-result v0

    aget-object v8, v8, v0

    iget-object v9, v8, LX/9A9;->A02:LX/Ebo;

    iget-wide v0, v8, LX/9A9;->A00:J

    invoke-interface {v9, v0, v1}, LX/Ebo;->CgL(J)J

    move-result-wide v14

    const-wide/16 v9, -0x1

    cmp-long v0, v14, v9

    if-eqz v0, :cond_19

    cmp-long v0, v14, v18

    if-eqz v0, :cond_19

    iget-object v0, v8, LX/9A9;->A02:LX/Ebo;

    invoke-interface {v0}, LX/Ebo;->Bhb()J

    move-result-wide v12

    iget-wide v0, v8, LX/9A9;->A01:J

    add-long/2addr v12, v0

    add-long/2addr v12, v14

    sub-long v12, v12, v29

    check-cast v3, LX/9BA;

    invoke-virtual {v3}, LX/9BA;->A00()J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-lez v0, :cond_19

    const/4 v9, 0x1

    iput-boolean v9, v6, LX/9A7;->A0L:Z

    const-string/jumbo v0, "missing_segment_workaround"

    goto/16 :goto_1

    :cond_19
    iget-object v1, v6, LX/9A7;->A0B:LX/8vU;

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, LX/EaE;->DOS(LX/2lI;)I

    move-result v20

    iget-object v10, v6, LX/9A7;->A0g:[LX/9A9;

    aget-object v12, v10, v20

    iget-object v9, v6, LX/9A7;->A0a:LX/8yW;

    iget-object v0, v12, LX/9A9;->A03:LX/9mz;

    iget-object v0, v0, LX/9mz;->A04:Ljava/util/List;

    invoke-virtual {v9, v0}, LX/8yW;->A03(Ljava/util/List;)LX/2jl;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v12, LX/9A9;->A07:LX/2jl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "base_url_has_changed"

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_8
    move-object/from16 v0, v31

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1a
    iget-object v8, v6, LX/9A7;->A0B:LX/8vU;

    iget-object v0, v12, LX/9A9;->A03:LX/9mz;

    iget-object v14, v0, LX/9mz;->A04:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v8}, LX/EaE;->length()I

    move-result v13

    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_9
    if-ge v3, v13, :cond_1c

    invoke-interface {v8, v3, v0, v1}, LX/8vU;->Dky(IJ)Z

    move-result v15

    if-eqz v15, :cond_1b

    add-int/lit8 v19, v19, 0x1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1c
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jl;

    iget v0, v0, LX/2jl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {v9, v14}, LX/8yW;->A01(LX/8yW;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jl;

    iget v0, v0, LX/2jl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int v18, v15, v0

    const/4 v14, 0x1

    sub-int v1, v13, v19

    if-gt v1, v14, :cond_20

    sub-int v0, v15, v18

    if-gt v0, v14, :cond_20

    const-string/jumbo v0, "no_fallback_options_are_available"

    :goto_c
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_20
    if-eqz v28, :cond_29

    move-object v0, v7

    check-cast v0, LX/6KY;

    iget v8, v0, LX/6KY;->A00:I

    const/16 v0, 0x193

    if-eq v8, v0, :cond_21

    if-eq v8, v11, :cond_21

    const/16 v0, 0x19a

    if-eq v8, v0, :cond_21

    const/16 v0, 0x1a0

    if-eq v8, v0, :cond_21

    const/16 v0, 0x1f4

    if-eq v8, v0, :cond_21

    const/16 v0, 0x1f7

    if-ne v8, v0, :cond_29

    :cond_21
    const/4 v3, 0x1

    sub-int v0, v15, v18

    if-le v0, v14, :cond_28

    const-wide/32 v0, 0x493e0

    :goto_d
    const/4 v11, 0x0

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eq v3, v14, :cond_22

    move v15, v13

    move/from16 v18, v19

    :cond_22
    sub-int v15, v15, v18

    if-le v15, v14, :cond_29

    move/from16 v2, v21

    if-ne v3, v2, :cond_24

    iget-object v3, v6, LX/9A7;->A0B:LX/8vU;

    move-object/from16 v2, v39

    invoke-interface {v3, v2}, LX/EaE;->DOS(LX/2lI;)I

    move-result v2

    invoke-interface {v3, v2, v0, v1}, LX/8vU;->ArI(IJ)Z

    move-result v9

    :goto_e
    const-string v2, "DefaultDashChunkSource"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v39

    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Track: blockListed=%s, chunk.trackFormat=%s, responseCode=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-eqz v9, :cond_23

    move/from16 v0, v20

    :cond_23
    iput v0, v6, LX/9A7;->A01:I

    iput-object v7, v6, LX/9A7;->A0G:Ljava/io/IOException;

    aget-object v0, v10, v20

    iget-object v0, v0, LX/9A9;->A07:LX/2jl;

    iget-object v8, v0, LX/2jl;->A03:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v6, LX/9A7;->A0B:LX/8vU;

    invoke-interface {v0}, LX/EaE;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Track:[%b, %d of %d, %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/fks;

    invoke-direct {v2, v7, v8, v0}, LX/fks;-><init>(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/9A7;->A0T:LX/8yU;

    new-instance v0, LX/fkl;

    invoke-direct {v0, v2}, LX/fkl;-><init>(LX/owz;)V

    invoke-virtual {v1, v0}, LX/8yU;->A05(LX/owz;)V

    goto/16 :goto_8

    :cond_24
    iget-object v11, v12, LX/9A9;->A07:LX/2jl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v13, v11, LX/2jl;->A02:Ljava/lang/String;

    iget-object v12, v9, LX/8yW;->A01:Ljava/util/Map;

    move-wide v14, v2

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_25
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v11, LX/2jl;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v9, v9, LX/8yW;->A00:Ljava/util/Map;

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_28
    const/4 v3, 0x2

    if-le v1, v14, :cond_29

    const-wide/32 v0, 0xea60

    goto/16 :goto_d

    :cond_29
    const-string/jumbo v0, "no_fallback_resources_are_available"

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v0, v22

    instance-of v0, v0, LX/9w4;

    if-eqz v0, :cond_0

    move-object/from16 v0, v22

    check-cast v0, LX/9w4;

    iput-object v0, v4, LX/8zo;->A04:LX/9w4;

    goto/16 :goto_0
.end method

.method public final bridge synthetic Eho(LX/DaT;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/9nt;

    iget-object v2, p1, LX/9nt;->A05:LX/2oJ;

    iget-object v0, p1, LX/9nt;->A06:LX/8nT;

    iget-object v1, v0, LX/8nT;->A01:Landroid/net/Uri;

    iget-object v0, v0, LX/8nT;->A02:Ljava/util/Map;

    new-instance v3, LX/8nU;

    invoke-direct {v3, v1, v2, v0}, LX/8nU;-><init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V

    iget-object v1, p0, LX/8zo;->A0D:LX/8yU;

    iget v5, p1, LX/9nt;->A01:I

    iget v6, p0, LX/8zo;->A0C:I

    iget-object v2, p1, LX/9nt;->A04:LX/2lI;

    iget v7, p1, LX/9nt;->A00:I

    iget-object v4, p1, LX/9nt;->A07:Ljava/lang/Object;

    iget-wide v9, p1, LX/9nt;->A03:J

    iget-wide v11, p1, LX/9nt;->A02:J

    move v8, p2

    invoke-virtual/range {v1 .. v12}, LX/8yU;->A01(LX/2lI;LX/8nU;Ljava/lang/Object;IIIIJJ)V

    return-void
.end method

.method public final Ehv()V
    .locals 4

    iget-object v0, p0, LX/8zo;->A0E:LX/9AG;

    invoke-virtual {v0}, LX/9AG;->A0D()V

    iget-object v3, p0, LX/8zo;->A0S:[LX/9AG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/9AG;->A0D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8zo;->A0L:LX/Eon;

    check-cast v0, LX/9A7;

    iget-object v3, v0, LX/9A7;->A0g:[LX/9A9;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    iget-object v0, v0, LX/9A9;->A05:LX/DaP;

    if-eqz v0, :cond_1

    check-cast v0, LX/8nP;

    iget-object v0, v0, LX/8nP;->A05:LX/EaS;

    invoke-interface {v0}, LX/EaS;->release()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/8zo;->A08:LX/Bin;

    if-eqz v1, :cond_4

    check-cast v1, LX/8zi;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/8zi;->A0M:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8nO;->A03:LX/9AG;

    invoke-virtual {v0}, LX/9AG;->A0D()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    monitor-exit v1

    :cond_4
    return-void
.end method

.method public final FZC(LX/8rP;LX/8rN;I)I
    .locals 2

    invoke-virtual {p0}, LX/8zo;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/8zo;->A0E:LX/9AG;

    iget-boolean v0, p0, LX/8zo;->A0A:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LX/9AG;->A05(LX/8rP;LX/8rN;IZ)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/8zo;->A02()V

    return v1
.end method

.method public final Fad(J)V
    .locals 8

    iget-object v7, p0, LX/8zo;->A0J:LX/9AD;

    iget-object v0, v7, LX/9AD;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/8zo;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, p0, LX/8zo;->A0L:LX/Eon;

    iget-object v5, p0, LX/8zo;->A07:LX/9nt;

    iget-object v3, p0, LX/8zo;->A0N:Ljava/util/List;

    check-cast v6, LX/9A7;

    iget-object v4, v6, LX/9A7;->A0X:LX/8yL;

    iget-boolean v0, v4, LX/8yL;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/9A7;->A0B:LX/8vU;

    instance-of v0, v1, LX/Bgn;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bgn;

    check-cast v1, LX/9A3;

    iget-boolean v0, v1, LX/9A3;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9A3;->A07:Z

    iget-boolean v2, v1, LX/9A3;->A08:Z

    iget-object v1, v6, LX/9A7;->A0S:LX/Emo;

    instance-of v0, v1, LX/8nR;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_0

    check-cast v1, LX/8nR;

    iget-object v1, v1, LX/8nR;->A01:LX/Emo;

    instance-of v0, v1, LX/Emm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Emm;

    invoke-interface {v1}, LX/Emm;->setVideoAsPlaying()V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/9A7;->A0F:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/8yL;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/9A7;->A0B:LX/8vU;

    invoke-interface {v0, v5, v3, p1, p2}, LX/8vU;->GBy(LX/9nt;Ljava/util/List;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, LX/8zo;->A04(J)V

    :cond_1
    iget-object v0, v7, LX/9AD;->A00:LX/9DA;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/9A7;->A0F:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v2, v6, LX/9A7;->A0B:LX/8vU;

    invoke-interface {v2}, LX/EaE;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-interface {v2, v3, p1, p2}, LX/8vU;->ArB(Ljava/util/List;J)I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/8zo;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, LX/8zo;->A03(I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    check-cast v1, LX/8nR;

    iget-object v1, v1, LX/8nR;->A01:LX/Emo;

    instance-of v0, v1, LX/Emm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Emm;

    invoke-interface {v1}, LX/Emm;->setVideoAsPaused()V

    goto :goto_0
.end method

.method public final GGo(J)I
    .locals 2

    invoke-virtual {p0}, LX/8zo;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, LX/8zo;->A0E:LX/9AG;

    iget-boolean v0, p0, LX/8zo;->A0A:Z

    invoke-virtual {v1, p1, p2, v0}, LX/9AG;->A04(JZ)I

    move-result v0

    invoke-virtual {v1, v0}, LX/9AG;->A0F(I)V

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/8zo;->A02()V

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/8zo;->A0J:LX/9AD;

    iget-object v0, v0, LX/9AD;->A00:LX/9DA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
