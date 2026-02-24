.class public final LX/efs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/efs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/efs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/efs;->A00:LX/efs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(D)[D
    .locals 13

    mul-double v11, p0, p0

    mul-double v9, v11, p0

    const/4 v0, 0x4

    new-array v4, v0, [D

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    mul-double/2addr v1, v9

    add-double/2addr v1, v11

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p0, v7

    sub-double/2addr v1, p0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v5

    const/4 v0, 0x0

    aput-wide v1, v4, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v9

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    mul-double/2addr v0, v11

    sub-double/2addr v2, v0

    add-double/2addr v2, v5

    mul-double/2addr v2, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    const-wide/high16 v2, -0x4008000000000000L    # -1.5

    mul-double/2addr v2, v9

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v11

    add-double/2addr v2, v0

    add-double/2addr v2, p0

    mul-double/2addr v2, v5

    const/4 v0, 0x2

    aput-wide v2, v4, v0

    mul-double/2addr v9, v7

    mul-double/2addr v11, v7

    sub-double/2addr v9, v11

    mul-double/2addr v9, v5

    const/4 v0, 0x3

    aput-wide v9, v4, v0

    return-object v4
.end method


# virtual methods
.method public final A01([FIIII)[F
    .locals 28

    const/16 v24, 0x0

    const-string v1, "BicubicResizeTool.bicubicResize"

    const v0, 0x4363ca94

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    move/from16 v27, p2

    move/from16 v0, v27

    int-to-double v6, v0

    move/from16 v12, p4

    int-to-double v0, v12

    div-double/2addr v6, v0

    move/from16 v26, p3

    move/from16 v0, v26

    int-to-double v4, v0

    move/from16 v25, p5

    move/from16 v0, v25

    int-to-double v0, v0

    div-double/2addr v4, v0

    mul-int v0, p4, p5

    :try_start_0
    new-array v0, v0, [F

    move-object/from16 v23, v0

    const/4 v9, 0x0

    :goto_0
    move/from16 v0, v25

    if-ge v9, v0, :cond_7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v12, :cond_6

    int-to-double v2, v8

    mul-double/2addr v2, v6

    int-to-double v0, v9

    mul-double/2addr v0, v4

    double-to-int v10, v2

    move/from16 v22, v10

    double-to-int v10, v0

    move/from16 v21, v10

    move/from16 v10, v22

    int-to-double v10, v10

    sub-double/2addr v2, v10

    move/from16 v10, v21

    int-to-double v10, v10

    sub-double/2addr v0, v10

    invoke-static {v2, v3}, LX/efs;->A00(D)[D

    move-result-object v20

    invoke-static {v0, v1}, LX/efs;->A00(D)[D

    move-result-object v19

    const-wide/16 v2, 0x0

    const/4 v13, 0x0

    :goto_2
    const/4 v11, 0x4

    if-ge v13, v11, :cond_5

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_4

    add-int/lit8 v14, v22, -0x1

    add-int/2addr v14, v13

    add-int/lit8 v1, p2, -0x1

    move/from16 v0, v24

    if-ge v14, v0, :cond_3

    const/4 v14, 0x0

    :cond_0
    :goto_4
    add-int/lit8 v1, v21, -0x1

    add-int/2addr v1, v10

    add-int/lit8 v15, p3, -0x1

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_5

    :cond_1
    if-le v1, v15, :cond_2

    move v1, v15

    :cond_2
    :goto_5
    aget-wide v17, v20, v13

    aget-wide v15, v19, v10

    mul-double v17, v17, v15

    mul-int v1, v1, p2

    add-int/2addr v1, v14

    aget v0, p1, v1

    float-to-double v0, v0

    mul-double v0, v0, v17

    add-double/2addr v2, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    if-le v14, v1, :cond_0

    move v14, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    mul-int v1, v9, p4

    add-int/2addr v1, v8

    double-to-float v0, v2

    aput v0, v23, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    const v0, 0x5476c007

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v23

    :catchall_0
    move-exception v1

    const v0, -0x1c458c3f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
