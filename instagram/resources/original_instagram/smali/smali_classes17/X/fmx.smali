.class public final LX/fmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovc;
.implements LX/oqj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/2lI;

.field public A06:LX/2lI;

.field public A07:LX/8sH;

.field public A08:LX/9XD;

.field public A09:Ljava/lang/Exception;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/8uV;

.field public final A0C:LX/osi;

.field public final A0D:LX/nty;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/nty;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fmx;->A0D:LX/nty;

    iput-boolean p2, p0, LX/fmx;->A0G:Z

    new-instance v1, LX/fmz;

    invoke-direct {v1}, LX/fmz;-><init>()V

    iput-object v1, p0, LX/fmx;->A0C:LX/osi;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/fmx;->A0E:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/fmx;->A0F:Ljava/util/Map;

    sget-object v0, LX/9XD;->A0e:LX/9XD;

    iput-object v0, p0, LX/fmx;->A08:LX/9XD;

    new-instance v0, LX/8uV;

    invoke-direct {v0}, LX/8uV;-><init>()V

    iput-object v0, p0, LX/fmx;->A0B:LX/8uV;

    sget-object v0, LX/8sH;->A03:LX/8sH;

    iput-object v0, p0, LX/fmx;->A07:LX/8sH;

    iput-object p0, v1, LX/fmz;->A02:LX/oqj;

    return-void
.end method

.method public static A00(I)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private A01(LX/biR;Ljava/lang/String;I)Z
    .locals 2

    iget-object v0, p1, LX/biR;->A01:LX/8vl;

    iget-object v0, v0, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fmx;->A0C:LX/osi;

    invoke-static {p1, p3}, LX/biR;->A00(LX/biR;I)LX/8zL;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/osi;->AFW(LX/8zL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()LX/9XD;
    .locals 3

    iget-object v2, p0, LX/fmx;->A0C:LX/osi;

    check-cast v2, LX/fmz;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/fmz;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fmx;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/evO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/evO;->A07(Z)LX/9XD;

    move-result-object v2

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E78(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/fmx;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/evO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/evO;->A0O:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/evO;->A0P:Z

    return-void
.end method

.method public final EBN(LX/8zL;IJ)V
    .locals 2

    int-to-long v0, p2

    iput-wide v0, p0, LX/fmx;->A03:J

    iput-wide p3, p0, LX/fmx;->A02:J

    return-void
.end method

.method public final EQH(LX/8zL;LX/9Dz;)V
    .locals 2

    iget v1, p2, LX/9Dz;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p2, LX/9Dz;->A05:LX/2lI;

    iput-object v0, p0, LX/fmx;->A05:LX/2lI;

    return-void

    :cond_1
    iget-object v0, p2, LX/9Dz;->A05:LX/2lI;

    iput-object v0, p0, LX/fmx;->A06:LX/2lI;

    return-void
.end method

.method public final ERM(Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/fmx;->A09:Ljava/lang/Exception;

    return-void
.end method

.method public final ERT(I)V
    .locals 0

    iput p1, p0, LX/fmx;->A01:I

    return-void
.end method

.method public final EU9(LX/owA;LX/biR;)V
    .locals 43

    move-object/from16 v6, p2

    iget-object v0, v6, LX/biR;->A01:LX/8vl;

    iget-object v0, v0, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v6, LX/biR;->A01:LX/8vl;

    iget-object v0, v0, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    move-object/from16 v7, p0

    if-ge v4, v0, :cond_3

    iget-object v0, v6, LX/biR;->A01:LX/8vl;

    iget-object v2, v0, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v4, v0, :cond_2

    if-ge v4, v1, :cond_2

    :goto_1
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v6, v3}, LX/biR;->A00(LX/biR;I)LX/8zL;

    move-result-object v2

    if-nez v3, :cond_0

    iget-object v0, v7, LX/fmx;->A0C:LX/osi;

    invoke-interface {v0, v2}, LX/osi;->GRv(LX/8zL;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    iget-object v1, v7, LX/fmx;->A0C:LX/osi;

    if-ne v3, v0, :cond_1

    iget v0, v7, LX/fmx;->A00:I

    invoke-interface {v1, v2, v0}, LX/osi;->GRu(LX/8zL;I)V

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, LX/osi;->GRt(LX/8zL;)V

    goto :goto_2

    :cond_2
    invoke-static {v4, v1}, LX/8et;->A00(II)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/fmx;->A0E:Ljava/util/Map;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v26

    :cond_4
    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static/range {v26 .. v26}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_4
    iget-object v1, v6, LX/biR;->A01:LX/8vl;

    iget-object v1, v1, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v12, v1, :cond_9

    iget-object v1, v6, LX/biR;->A01:LX/8vl;

    iget-object v3, v1, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v1, 0x0

    if-lt v12, v1, :cond_8

    if-ge v12, v2, :cond_8

    :goto_5
    invoke-virtual {v3, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-static {v6, v1}, LX/biR;->A00(LX/biR;I)LX/8zL;

    move-result-object v10

    iget-object v1, v7, LX/fmx;->A0C:LX/osi;

    invoke-interface {v1, v10, v5}, LX/osi;->AFW(LX/8zL;Ljava/lang/String;)Z

    move-result v9

    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    if-eqz v11, :cond_6

    :cond_5
    if-ne v9, v11, :cond_7

    iget-wide v3, v10, LX/8zL;->A04:J

    iget-wide v1, v0, LX/8zL;->A04:J

    cmp-long v8, v3, v1

    if-lez v8, :cond_7

    :cond_6
    move-object v0, v10

    move v11, v9

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v12, v2}, LX/8et;->A00(II)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    if-nez v11, :cond_a

    iget-object v2, v0, LX/8zL;->A09:LX/8wB;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/8wB;->A01()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v9, v0, LX/8zL;->A07:Landroidx/media3/common/Timeline;

    iget-object v13, v2, LX/8wB;->A04:Ljava/lang/Object;

    iget-object v1, v7, LX/fmx;->A0B:LX/8uV;

    invoke-virtual {v9, v1, v13}, Landroidx/media3/common/Timeline;->A0C(LX/8uV;Ljava/lang/Object;)LX/8uV;

    iget v12, v2, LX/8wB;->A00:I

    iget-wide v3, v1, LX/8uV;->A02:J

    iget-wide v10, v0, LX/8zL;->A04:J

    iget v14, v0, LX/8zL;->A01:I

    iget-wide v1, v2, LX/8wB;->A03:J

    new-instance v8, LX/8wB;

    invoke-direct {v8, v13, v1, v2, v12}, LX/8wB;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v36

    iget v13, v0, LX/8zL;->A00:I

    iget-object v12, v0, LX/8zL;->A08:LX/8wB;

    iget-wide v3, v0, LX/8zL;->A02:J

    iget-wide v1, v0, LX/8zL;->A05:J

    new-instance v0, LX/8zL;

    move-object/from16 v27, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v31, v12

    move/from16 v32, v14

    move/from16 v33, v13

    move-wide/from16 v34, v10

    move-wide/from16 v38, v3

    move-wide/from16 v40, v1

    invoke-direct/range {v27 .. v41}, LX/8zL;-><init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;IIJJJJ)V

    iget-object v1, v7, LX/fmx;->A0C:LX/osi;

    invoke-interface {v1, v0, v5}, LX/osi;->AFW(LX/8zL;Ljava/lang/String;)Z

    move-result v11

    :cond_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object/from16 v0, v42

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/evO;

    const/16 v0, 0xb

    invoke-direct {v7, v6, v5, v0}, LX/fmx;->A01(LX/biR;Ljava/lang/String;I)Z

    move-result v25

    const/16 v0, 0x3fa

    invoke-direct {v7, v6, v5, v0}, LX/fmx;->A01(LX/biR;Ljava/lang/String;I)Z

    move-result v13

    const/16 v0, 0x3f3

    invoke-direct {v7, v6, v5, v0}, LX/fmx;->A01(LX/biR;Ljava/lang/String;I)Z

    move-result v24

    const/16 v0, 0x3e8

    invoke-direct {v7, v6, v5, v0}, LX/fmx;->A01(LX/biR;Ljava/lang/String;I)Z

    move-result v23

    const/16 v0, 0xa

    invoke-direct {v7, v6, v5, v0}, LX/fmx;->A01(LX/biR;Ljava/lang/String;I)Z

    move-result v11

    const/16 v0, 0x3eb

    invoke-direct {v7, v6, v5, v0}, LX/fmx;->A01(LX/biR;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x400

    invoke-direct {v7, v6, v5, v0}, LX/fmx;->A01(LX/biR;Ljava/lang/String;I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v12, 0x1

    :cond_c
    const/16 v0, 0x3ee

    invoke-direct {v7, v6, v5, v0}, LX/fmx;->A01(LX/biR;Ljava/lang/String;I)Z

    move-result v1

    const/16 v0, 0x3ec

    invoke-direct {v7, v6, v5, v0}, LX/fmx;->A01(LX/biR;Ljava/lang/String;I)Z

    move-result v10

    const/16 v0, 0x19

    invoke-direct {v7, v6, v5, v0}, LX/fmx;->A01(LX/biR;Ljava/lang/String;I)Z

    move-result v4

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, LX/8zL;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v22

    iget-object v0, v7, LX/fmx;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-wide v2, v7, LX/fmx;->A04:J

    :goto_6
    if-eqz v13, :cond_2e

    iget v0, v7, LX/fmx;->A01:I

    move/from16 v21, v0

    :goto_7
    if-eqz v11, :cond_2d

    invoke-interface/range {p1 .. p1}, LX/owA;->COP()LX/A41;

    move-result-object v11

    :goto_8
    if-eqz v12, :cond_2c

    iget-object v0, v7, LX/fmx;->A09:Ljava/lang/Exception;

    move-object/from16 v20, v0

    :goto_9
    if-eqz v1, :cond_2b

    iget-wide v0, v7, LX/fmx;->A03:J

    move-wide/from16 v18, v0

    iget-wide v0, v7, LX/fmx;->A02:J

    move-wide/from16 v16, v0

    :goto_a
    if-eqz v10, :cond_2a

    iget-object v15, v7, LX/fmx;->A06:LX/2lI;

    iget-object v14, v7, LX/fmx;->A05:LX/2lI;

    :goto_b
    if-eqz v4, :cond_29

    iget-object v13, v7, LX/fmx;->A07:LX/8sH;

    :goto_c
    const/4 v12, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-wide v0, v8, LX/8zL;->A04:J

    invoke-static {v9, v0, v1, v2, v3}, LX/evO;->A06(LX/evO;JJ)V

    iput-boolean v12, v9, LX/evO;->A0P:Z

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/owA;->COK()I

    move-result v0

    const/4 v10, 0x2

    const/4 v2, 0x0

    if-eq v0, v10, :cond_e

    iput-boolean v2, v9, LX/evO;->A0P:Z

    :cond_e
    invoke-interface/range {p1 .. p1}, LX/owA;->COK()I

    move-result v1

    if-eq v1, v12, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    if-eqz v25, :cond_10

    :cond_f
    iput-boolean v2, v9, LX/evO;->A0O:Z

    :cond_10
    if-eqz v11, :cond_28

    iput-boolean v12, v9, LX/evO;->A0L:Z

    iget v0, v9, LX/evO;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/evO;->A02:I

    iget-boolean v0, v9, LX/evO;->A0Q:Z

    if-eqz v0, :cond_11

    iget-object v2, v9, LX/evO;->A0G:Ljava/util/List;

    new-instance v1, LX/aHU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aHU;->A00:LX/8zL;

    iput-object v11, v1, LX/aHU;->A01:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_d
    iget-boolean v0, v9, LX/evO;->A0N:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v9, LX/evO;->A0O:Z

    if-nez v0, :cond_13

    invoke-interface/range {p1 .. p1}, LX/owA;->BS1()LX/8vV;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/8vV;->A00(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-static {v1, v8, v9}, LX/evO;->A02(LX/2lI;LX/8zL;LX/evO;)V

    :cond_12
    invoke-virtual {v2, v12}, LX/8vV;->A00(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1, v8, v9}, LX/evO;->A01(LX/2lI;LX/8zL;LX/evO;)V

    :cond_13
    if-eqz v15, :cond_14

    invoke-static {v15, v8, v9}, LX/evO;->A02(LX/2lI;LX/8zL;LX/evO;)V

    :cond_14
    if-eqz v14, :cond_15

    invoke-static {v14, v8, v9}, LX/evO;->A01(LX/2lI;LX/8zL;LX/evO;)V

    :cond_15
    iget-object v2, v9, LX/evO;->A0E:LX/2lI;

    if-eqz v2, :cond_16

    iget v1, v2, LX/2lI;->A0D:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_16

    if-eqz v13, :cond_16

    new-instance v1, LX/2kY;

    invoke-direct {v1, v2}, LX/2kY;-><init>(LX/2lI;)V

    iget v0, v13, LX/8sH;->A02:I

    iput v0, v1, LX/2kY;->A0O:I

    iget v0, v13, LX/8sH;->A01:I

    iput v0, v1, LX/2kY;->A0B:I

    new-instance v0, LX/2lI;

    invoke-direct {v0, v1}, LX/2lI;-><init>(LX/2kY;)V

    invoke-static {v0, v8, v9}, LX/evO;->A02(LX/2lI;LX/8zL;LX/evO;)V

    :cond_16
    if-eqz v23, :cond_17

    iput-boolean v12, v9, LX/evO;->A0R:Z

    :cond_17
    if-eqz v24, :cond_18

    iget-wide v0, v9, LX/evO;->A05:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/evO;->A05:J

    :cond_18
    iget-wide v2, v9, LX/evO;->A09:J

    move/from16 v0, v21

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v9, LX/evO;->A09:J

    iget-wide v0, v9, LX/evO;->A07:J

    add-long v0, v0, v18

    iput-wide v0, v9, LX/evO;->A07:J

    iget-wide v0, v9, LX/evO;->A06:J

    add-long v0, v0, v16

    iput-wide v0, v9, LX/evO;->A06:J

    if-eqz v20, :cond_19

    iget v0, v9, LX/evO;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/evO;->A04:I

    iget-boolean v0, v9, LX/evO;->A0Q:Z

    if-eqz v0, :cond_19

    iget-object v2, v9, LX/evO;->A0I:Ljava/util/List;

    new-instance v1, LX/aHU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/aHU;->A00:LX/8zL;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/aHU;->A01:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface/range {p1 .. p1}, LX/owA;->COK()I

    move-result v3

    iget-boolean v0, v9, LX/evO;->A0P:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v9, LX/evO;->A0N:Z

    if-eqz v0, :cond_1e

    const/4 v2, 0x5

    :cond_1a
    :goto_e
    invoke-interface/range {p1 .. p1}, LX/owA;->COF()LX/8qV;

    move-result-object v0

    iget v3, v0, LX/8qV;->A01:F

    iget v0, v9, LX/evO;->A01:I

    if-ne v0, v2, :cond_1b

    iget v0, v9, LX/evO;->A00:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1d

    :cond_1b
    iget-wide v0, v8, LX/8zL;->A04:J

    if-eqz v22, :cond_1c

    iget-wide v4, v8, LX/8zL;->A03:J

    :cond_1c
    invoke-static {v9, v0, v1, v4, v5}, LX/evO;->A06(LX/evO;JJ)V

    invoke-static {v9, v0, v1}, LX/evO;->A05(LX/evO;J)V

    invoke-static {v9, v0, v1}, LX/evO;->A04(LX/evO;J)V

    :cond_1d
    iput v3, v9, LX/evO;->A00:F

    iget v0, v9, LX/evO;->A01:I

    if-eq v0, v2, :cond_4

    invoke-static {v8, v9, v2}, LX/evO;->A03(LX/8zL;LX/evO;I)V

    goto/16 :goto_3

    :cond_1e
    iget-boolean v0, v9, LX/evO;->A0L:Z

    if-eqz v0, :cond_1f

    const/16 v2, 0xd

    goto :goto_e

    :cond_1f
    iget-boolean v0, v9, LX/evO;->A0N:Z

    if-nez v0, :cond_20

    iget-boolean v2, v9, LX/evO;->A0R:Z

    goto :goto_e

    :cond_20
    iget-boolean v0, v9, LX/evO;->A0O:Z

    const/16 v1, 0xe

    if-nez v0, :cond_25

    const/4 v2, 0x4

    if-ne v3, v2, :cond_21

    const/16 v2, 0xb

    goto :goto_e

    :cond_21
    if-ne v3, v10, :cond_24

    iget v1, v9, LX/evO;->A01:I

    if-eqz v1, :cond_23

    if-eq v1, v12, :cond_23

    if-eq v1, v10, :cond_23

    const/16 v0, 0xe

    if-eq v1, v0, :cond_23

    invoke-interface/range {p1 .. p1}, LX/owA;->CO5()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v2, 0x7

    goto :goto_e

    :cond_22
    invoke-interface/range {p1 .. p1}, LX/owA;->COM()I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1a

    const/16 v2, 0xa

    goto :goto_e

    :cond_23
    const/4 v2, 0x2

    goto :goto_e

    :cond_24
    const/4 v1, 0x3

    if-eq v3, v12, :cond_26

    if-ne v3, v1, :cond_27

    invoke-interface/range {p1 .. p1}, LX/owA;->CO5()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, LX/owA;->COM()I

    move-result v0

    if-eqz v0, :cond_25

    const/16 v1, 0x9

    :cond_25
    move v2, v1

    goto :goto_e

    :cond_26
    iget v0, v9, LX/evO;->A01:I

    if-eqz v0, :cond_27

    const/16 v2, 0xc

    goto/16 :goto_e

    :cond_27
    iget v2, v9, LX/evO;->A01:I

    goto/16 :goto_e

    :cond_28
    invoke-interface/range {p1 .. p1}, LX/owA;->COP()LX/A41;

    move-result-object v0

    if-nez v0, :cond_11

    iput-boolean v2, v9, LX/evO;->A0L:Z

    goto/16 :goto_d

    :cond_29
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_2a
    const/4 v15, 0x0

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_2b
    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    goto/16 :goto_a

    :cond_2c
    const/16 v20, 0x0

    goto/16 :goto_9

    :cond_2d
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_2e
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_2f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_6

    :cond_30
    const/4 v0, 0x0

    iput-object v0, v7, LX/fmx;->A06:LX/2lI;

    iput-object v0, v7, LX/fmx;->A05:LX/2lI;

    iput-object v0, v7, LX/fmx;->A0A:Ljava/lang/String;

    const/16 v2, 0x404

    iget-object v0, v6, LX/biR;->A01:LX/8vl;

    iget-object v0, v0, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v7, LX/fmx;->A0C:LX/osi;

    invoke-static {v6, v2}, LX/biR;->A00(LX/biR;I)LX/8zL;

    move-result-object v0

    invoke-interface {v1, v0}, LX/osi;->Aud(LX/8zL;)V

    :cond_31
    return-void
.end method

.method public final Ehb(LX/9Dz;Ljava/io/IOException;)V
    .locals 0

    iput-object p2, p0, LX/fmx;->A09:Ljava/lang/Exception;

    return-void
.end method

.method public final synthetic EtU(LX/9zd;)V
    .locals 0

    return-void
.end method

.method public final Eu8(LX/19X;I)V
    .locals 2

    iget-object v0, p0, LX/fmx;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/fmx;->A0C:LX/osi;

    check-cast v1, LX/fmz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/fmz;->A03:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    iput-object v0, p0, LX/fmx;->A0A:Ljava/lang/String;

    iget-wide v0, p1, LX/19X;->A05:J

    iput-wide v0, p0, LX/fmx;->A04:J

    :cond_0
    iput p2, p0, LX/fmx;->A00:I

    return-void
.end method

.method public final F7e(LX/8zL;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/fmx;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/evO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/evO;->A0N:Z

    return-void
.end method

.method public final F7h(LX/8zL;Ljava/lang/String;)V
    .locals 4

    iget-boolean v1, p0, LX/fmx;->A0G:Z

    new-instance v2, LX/evO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/evO;->A0Q:Z

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, v2, LX/evO;->A0S:[J

    invoke-static {v1}, LX/fmx;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/evO;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/fmx;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/evO;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/fmx;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/evO;->A0K:Ljava/util/List;

    invoke-static {v1}, LX/fmx;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/evO;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/fmx;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/evO;->A0G:Ljava/util/List;

    invoke-static {v1}, LX/fmx;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/evO;->A0I:Ljava/util/List;

    const/4 v3, 0x0

    iput v3, v2, LX/evO;->A01:I

    iget-wide v0, p1, LX/8zL;->A04:J

    iput-wide v0, v2, LX/evO;->A08:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/evO;->A0A:J

    iput-wide v0, v2, LX/evO;->A0D:J

    iget-object v0, p1, LX/8zL;->A09:LX/8wB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8wB;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v2, LX/evO;->A0M:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/evO;->A0B:J

    iput-wide v0, v2, LX/evO;->A0C:J

    const/4 v0, -0x1

    iput v0, v2, LX/evO;->A03:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/evO;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/fmx;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/fmx;->A0F:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F7l(LX/8zL;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/fmx;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/8et;->A01(Ljava/lang/Object;)V

    check-cast v5, LX/evO;

    iget-object v0, p0, LX/fmx;->A0F:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fmx;->A0A:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/fmx;->A04:J

    :goto_0
    iget v0, v5, LX/evO;->A01:I

    const/16 v4, 0xb

    if-eq v0, v4, :cond_0

    if-nez p3, :cond_0

    const/16 v4, 0xf

    :cond_0
    iget-wide v0, p1, LX/8zL;->A04:J

    invoke-static {v5, v0, v1, v2, v3}, LX/evO;->A06(LX/evO;JJ)V

    invoke-static {v5, v0, v1}, LX/evO;->A05(LX/evO;J)V

    invoke-static {v5, v0, v1}, LX/evO;->A04(LX/evO;J)V

    invoke-static {p1, v5, v4}, LX/evO;->A03(LX/8zL;LX/evO;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/evO;->A07(Z)LX/9XD;

    move-result-object v1

    iget-object v0, p0, LX/fmx;->A08:LX/9XD;

    filled-new-array {v0, v1}, [LX/9XD;

    move-result-object v0

    invoke-static {v0}, LX/9XD;->A00([LX/9XD;)LX/9XD;

    move-result-object v0

    iput-object v0, p0, LX/fmx;->A08:LX/9XD;

    return-void

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final synthetic FO5(LX/9AN;)V
    .locals 0

    return-void
.end method

.method public final FPQ(LX/8sH;)V
    .locals 0

    iput-object p1, p0, LX/fmx;->A07:LX/8sH;

    return-void
.end method
