.class public final LX/JeE;
.super LX/7c6;
.source ""

# interfaces
.implements LX/Gxp;


# instance fields
.field public A00:J

.field public A01:LX/JeF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/7c6;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/JeE;->A00:J

    new-instance v0, LX/JeF;

    invoke-direct {v0}, LX/JeF;-><init>()V

    iput-object v0, p0, LX/JeE;->A01:LX/JeF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A02(J)F
    .locals 39

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-wide v4, v0, LX/JeE;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    const-string/jumbo v3, "end"

    cmp-long v0, v4, v1

    move-wide/from16 v34, p1

    if-nez v0, :cond_1

    move-wide/from16 v1, v34

    move-object/from16 v0, v38

    iput-wide v1, v0, LX/JeE;->A00:J

    const-string/jumbo v1, "initial"

    invoke-virtual {v0, v1}, LX/7c6;->A03(Ljava/lang/String;)LX/7c6;

    move-result-object v0

    iget v4, v0, LX/7c6;->A00:F

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, LX/7c6;->A03(Ljava/lang/String;)LX/7c6;

    move-result-object v0

    iget v6, v0, LX/7c6;->A00:F

    move-object/from16 v0, v38

    iget-object v5, v0, LX/JeE;->A01:LX/JeF;

    float-to-double v1, v4

    iget-object v0, v5, LX/JeF;->A04:LX/JeG;

    iput-wide v1, v0, LX/JeG;->A00:D

    iget-object v0, v5, LX/JeF;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "onSpringUpdate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, v5, LX/JeF;->A04:LX/JeG;

    iget-wide v1, v3, LX/JeG;->A00:D

    iput-wide v1, v5, LX/JeF;->A00:D

    iget-object v0, v5, LX/JeF;->A06:LX/JeG;

    iput-wide v1, v0, LX/JeG;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/JeG;->A01:D

    float-to-double v0, v6

    invoke-virtual {v5, v0, v1}, LX/JeF;->A00(D)V

    return v4

    :cond_1
    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, LX/7c6;->A03(Ljava/lang/String;)LX/7c6;

    move-result-object v0

    iget v2, v0, LX/7c6;->A00:F

    move-object/from16 v0, v38

    iget-object v14, v0, LX/JeE;->A01:LX/JeF;

    float-to-double v0, v2

    invoke-virtual {v14, v0, v1}, LX/JeF;->A00(D)V

    move-object/from16 v0, v38

    iget-object v0, v0, LX/JeE;->A01:LX/JeF;

    invoke-virtual {v0}, LX/JeF;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    move-object/from16 v0, v38

    iget-wide v2, v0, LX/JeE;->A00:J

    sub-long v0, p1, v2

    long-to-double v3, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v0

    invoke-virtual {v14}, LX/JeF;->A01()Z

    move-result v33

    if-eqz v33, :cond_4

    iget-boolean v0, v14, LX/JeF;->A03:Z

    if-eqz v0, :cond_4

    :cond_3
    move-wide/from16 v1, v34

    move-object/from16 v0, v38

    iput-wide v1, v0, LX/JeE;->A00:J

    iget-object v0, v14, LX/JeF;->A04:LX/JeG;

    iget-wide v1, v0, LX/JeG;->A00:D

    double-to-float v0, v1

    return v0

    :cond_4
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_5

    move-wide v1, v3

    :cond_5
    iget-wide v10, v14, LX/JeF;->A01:D

    add-double/2addr v10, v1

    iput-wide v10, v14, LX/JeF;->A01:D

    iget-object v0, v14, LX/JeF;->A02:LX/4uR;

    iget-wide v15, v0, LX/4uR;->A01:D

    iget-wide v12, v0, LX/4uR;->A00:D

    iget-object v0, v14, LX/JeF;->A04:LX/JeG;

    move-object/from16 v37, v0

    iget-wide v8, v0, LX/JeG;->A00:D

    iget-wide v6, v0, LX/JeG;->A01:D

    iget-object v0, v14, LX/JeF;->A06:LX/JeG;

    move-object/from16 v36, v0

    iget-wide v2, v0, LX/JeG;->A00:D

    iget-wide v0, v0, LX/JeG;->A01:D

    :goto_0
    const-wide v31, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v4, v10, v31

    if-ltz v4, :cond_7

    sub-double v10, v10, v31

    iput-wide v10, v14, LX/JeF;->A01:D

    cmpg-double v0, v10, v31

    if-gez v0, :cond_6

    iget-object v0, v14, LX/JeF;->A05:LX/JeG;

    iput-wide v8, v0, LX/JeG;->A00:D

    iput-wide v6, v0, LX/JeG;->A01:D

    :cond_6
    iget-wide v4, v14, LX/JeF;->A00:D

    sub-double v29, v4, v2

    mul-double v29, v29, v15

    mul-double v0, v12, v6

    sub-double v29, v29, v0

    mul-double v2, v6, v31

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v17

    add-double/2addr v2, v8

    mul-double v0, v29, v31

    mul-double v0, v0, v17

    add-double v27, v6, v0

    sub-double v25, v4, v2

    mul-double v25, v25, v15

    mul-double v0, v12, v27

    sub-double v25, v25, v0

    mul-double v0, v27, v31

    mul-double v0, v0, v17

    add-double v2, v8, v0

    mul-double v0, v25, v31

    mul-double v0, v0, v17

    add-double v19, v6, v0

    sub-double v23, v4, v2

    mul-double v23, v23, v15

    mul-double v0, v12, v19

    sub-double v23, v23, v0

    mul-double v0, v19, v31

    add-double v2, v8, v0

    mul-double v17, v23, v31

    add-double v0, v6, v17

    sub-double/2addr v4, v2

    mul-double/2addr v4, v15

    mul-double v17, v12, v0

    sub-double v4, v4, v17

    add-double v27, v27, v19

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v27, v27, v21

    add-double v19, v6, v27

    add-double v19, v19, v0

    const-wide v17, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v19, v19, v17

    add-double v25, v25, v23

    mul-double v25, v25, v21

    add-double v29, v29, v25

    add-double v29, v29, v4

    mul-double v29, v29, v17

    mul-double v19, v19, v31

    add-double v8, v8, v19

    mul-double v29, v29, v31

    add-double v6, v6, v29

    goto :goto_0

    :cond_7
    move-object/from16 v4, v36

    iput-wide v2, v4, LX/JeG;->A00:D

    iput-wide v0, v4, LX/JeG;->A01:D

    move-object/from16 v0, v37

    iput-wide v8, v0, LX/JeG;->A00:D

    iput-wide v6, v0, LX/JeG;->A01:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v10, v2

    if-lez v0, :cond_8

    div-double v10, v10, v31

    mul-double/2addr v8, v10

    iget-object v4, v14, LX/JeF;->A05:LX/JeG;

    iget-wide v0, v4, LX/JeG;->A00:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v10

    mul-double/2addr v0, v12

    add-double/2addr v8, v0

    move-object/from16 v0, v37

    iput-wide v8, v0, LX/JeG;->A00:D

    mul-double/2addr v6, v10

    iget-wide v0, v4, LX/JeG;->A01:D

    mul-double/2addr v0, v12

    add-double/2addr v6, v0

    move-object/from16 v0, v37

    iput-wide v6, v0, LX/JeG;->A01:D

    :cond_8
    invoke-virtual {v14}, LX/JeF;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    cmpl-double v0, v15, v2

    if-lez v0, :cond_d

    iget-wide v4, v14, LX/JeF;->A00:D

    move-object/from16 v0, v37

    iput-wide v4, v0, LX/JeG;->A00:D

    :goto_1
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_9

    move-object/from16 v0, v37

    iput-wide v2, v0, LX/JeG;->A01:D

    :cond_9
    const/16 v33, 0x1

    :cond_a
    iget-boolean v2, v14, LX/JeF;->A03:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_c

    iput-boolean v0, v14, LX/JeF;->A03:Z

    const/4 v2, 0x1

    :goto_2
    if-eqz v33, :cond_b

    iput-boolean v1, v14, LX/JeF;->A03:Z

    :cond_b
    iget-object v0, v14, LX/JeF;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-eqz v2, :cond_e

    const-string/jumbo v1, "onSpringActivate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v2, 0x0

    goto :goto_2

    :cond_d
    iput-wide v8, v14, LX/JeF;->A00:D

    goto :goto_1

    :cond_e
    const-string/jumbo v1, "onSpringUpdate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DYg()Z
    .locals 1

    iget-object v0, p0, LX/JeE;->A01:LX/JeF;

    invoke-virtual {v0}, LX/JeF;->A01()Z

    move-result v0

    return v0
.end method
