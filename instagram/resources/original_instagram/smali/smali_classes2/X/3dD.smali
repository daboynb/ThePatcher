.class public final LX/3dD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3dD;

.field public static final A01:[Ljava/lang/Object;

.field public static final A02:[F

.field public static volatile A03:LX/0Db;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, LX/3dD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3dD;->A00:LX/3dD;

    const/16 v7, 0x9

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/3dD;->A02:[F

    const/4 v5, 0x0

    const/16 v26, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/0Db;

    invoke-direct {v0, v1}, LX/0Db;-><init>(I)V

    sput-object v0, LX/3dD;->A03:LX/0Db;

    new-array v6, v5, [Ljava/lang/Object;

    sput-object v6, LX/3dD;->A01:[Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v3, LX/3dD;->A03:LX/0Db;

    new-array v4, v7, [F

    const/high16 v25, 0x41000000    # 8.0f

    aput v25, v4, v5

    const/high16 v24, 0x41200000    # 10.0f

    aput v24, v4, v26

    const/high16 v23, 0x41400000    # 12.0f

    const/16 v22, 0x2

    aput v23, v4, v22

    const/high16 v21, 0x41600000    # 14.0f

    const/16 v20, 0x3

    aput v21, v4, v20

    const/high16 v0, 0x41900000    # 18.0f

    const/16 v19, 0x4

    aput v0, v4, v19

    const/high16 v18, 0x41a00000    # 20.0f

    const/16 v17, 0x5

    aput v18, v4, v17

    const/high16 v16, 0x41c00000    # 24.0f

    const/4 v15, 0x6

    aput v16, v4, v15

    const/high16 v14, 0x41f00000    # 30.0f

    const/4 v13, 0x7

    aput v14, v4, v13

    const/high16 v12, 0x42c80000    # 100.0f

    const/16 v11, 0x8

    aput v12, v4, v11

    new-array v2, v7, [F

    const v0, 0x41133333    # 9.2f

    aput v0, v2, v5

    const/high16 v0, 0x41380000    # 11.5f

    aput v0, v2, v26

    const v0, 0x415ccccd    # 13.8f

    aput v0, v2, v22

    const v0, 0x41833333    # 16.4f

    aput v0, v2, v20

    const v0, 0x419e6666    # 19.8f

    aput v0, v2, v19

    const v0, 0x41ae6666    # 21.8f

    aput v0, v2, v17

    const v0, 0x41c9999a    # 25.2f

    aput v0, v2, v15

    aput v14, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/3dE;

    invoke-direct {v1, v4, v2}, LX/3dE;-><init>([F[F)V

    const v0, 0x3f933333    # 1.15f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v1}, LX/0Db;->A07(ILjava/lang/Object;)V

    sget-object v3, LX/3dD;->A03:LX/0Db;

    new-array v4, v7, [F

    aput v25, v4, v5

    aput v24, v4, v26

    aput v23, v4, v22

    aput v21, v4, v20

    const/high16 v0, 0x41900000    # 18.0f

    aput v0, v4, v19

    aput v18, v4, v17

    aput v16, v4, v15

    aput v14, v4, v13

    aput v12, v4, v11

    new-array v2, v7, [F

    const v0, 0x41266666    # 10.4f

    aput v0, v2, v5

    const/high16 v0, 0x41500000    # 13.0f

    aput v0, v2, v26

    const v0, 0x4179999a    # 15.6f

    aput v0, v2, v22

    const v0, 0x41966666    # 18.8f

    aput v0, v2, v20

    const v10, 0x41accccd    # 21.6f

    aput v10, v2, v19

    const v0, 0x41bccccd    # 23.6f

    aput v0, v2, v17

    const v0, 0x41d33333    # 26.4f

    aput v0, v2, v15

    aput v14, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/3dE;

    invoke-direct {v1, v4, v2}, LX/3dE;-><init>([F[F)V

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v3, v0, v1}, LX/0Db;->A07(ILjava/lang/Object;)V

    sget-object v4, LX/3dD;->A03:LX/0Db;

    new-array v3, v7, [F

    aput v25, v3, v5

    aput v24, v3, v26

    aput v23, v3, v22

    aput v21, v3, v20

    const/high16 v0, 0x41900000    # 18.0f

    aput v0, v3, v19

    aput v18, v3, v17

    aput v16, v3, v15

    aput v14, v3, v13

    aput v12, v3, v11

    new-array v2, v7, [F

    aput v23, v2, v5

    const/high16 v0, 0x41700000    # 15.0f

    aput v0, v2, v26

    const/high16 v9, 0x41900000    # 18.0f

    aput v9, v2, v22

    const/high16 v0, 0x41b00000    # 22.0f

    aput v0, v2, v20

    aput v16, v2, v19

    const/high16 v8, 0x41d00000    # 26.0f

    aput v8, v2, v17

    const/high16 v0, 0x41e00000    # 28.0f

    aput v0, v2, v15

    aput v14, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/3dE;

    invoke-direct {v1, v3, v2}, LX/3dE;-><init>([F[F)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v1}, LX/0Db;->A07(ILjava/lang/Object;)V

    sget-object v4, LX/3dD;->A03:LX/0Db;

    new-array v3, v7, [F

    aput v25, v3, v5

    aput v24, v3, v26

    aput v23, v3, v22

    aput v21, v3, v20

    aput v9, v3, v19

    aput v18, v3, v17

    aput v16, v3, v15

    aput v14, v3, v13

    aput v12, v3, v11

    new-array v2, v7, [F

    const v0, 0x41666666    # 14.4f

    aput v0, v2, v5

    aput v9, v2, v26

    aput v10, v2, v22

    const v0, 0x41c33333    # 24.4f

    aput v0, v2, v20

    const v0, 0x41dccccd    # 27.6f

    aput v0, v2, v19

    const v0, 0x41f66666    # 30.8f

    aput v0, v2, v17

    const v0, 0x42033333    # 32.8f

    aput v0, v2, v15

    const v0, 0x420b3333    # 34.8f

    aput v0, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/3dE;

    invoke-direct {v1, v3, v2}, LX/3dE;-><init>([F[F)V

    const v0, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v1}, LX/0Db;->A07(ILjava/lang/Object;)V

    sget-object v4, LX/3dD;->A03:LX/0Db;

    new-array v3, v7, [F

    aput v25, v3, v5

    aput v24, v3, v26

    aput v23, v3, v22

    aput v21, v3, v20

    aput v9, v3, v19

    aput v18, v3, v17

    aput v16, v3, v15

    aput v14, v3, v13

    aput v12, v3, v11

    new-array v2, v7, [F

    const/high16 v0, 0x41800000    # 16.0f

    aput v0, v2, v5

    aput v18, v2, v26

    aput v16, v2, v22

    aput v8, v2, v20

    aput v14, v2, v19

    const/high16 v0, 0x42080000    # 34.0f

    aput v0, v2, v17

    const/high16 v0, 0x42100000    # 36.0f

    aput v0, v2, v15

    const/high16 v0, 0x42180000    # 38.0f

    aput v0, v2, v13

    aput v12, v2, v11

    new-instance v1, LX/3dE;

    invoke-direct {v1, v3, v2}, LX/3dE;-><init>([F[F)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v4, v0, v1}, LX/0Db;->A07(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    sget-object v1, LX/3dD;->A03:LX/0Db;

    iget-boolean v0, v1, LX/0Db;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/0Db;->A01(I)I

    move-result v0

    :goto_0
    int-to-float v1, v0

    div-float/2addr v1, v12

    const v0, 0x3c23d70a    # 0.01f

    sub-float/2addr v1, v0

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, v1, LX/0Db;->A02:[I

    aget v0, v0, v5

    goto :goto_0

    :cond_1
    const-string v1, "You should only apply non-linear scaling to font scales > 1"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/DaM;LX/DaM;F)LX/3dE;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v5, LX/3dD;->A02:[F

    const/16 v4, 0x9

    new-array v3, v4, [F

    const/4 v2, 0x0

    :cond_0
    aget v0, v5, v2

    invoke-interface {p0, v0}, LX/DaM;->ANm(F)F

    move-result v1

    invoke-interface {p1, v0}, LX/DaM;->ANm(F)F

    move-result v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    new-instance v0, LX/3dE;

    invoke-direct {v0, v5, v3}, LX/3dE;-><init>([F[F)V

    return-object v0
.end method


# virtual methods
.method public final A01(F)LX/DaM;
    .locals 8

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    sget-object v1, LX/3dD;->A03:LX/0Db;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, p1, v3

    float-to-int v5, v0

    invoke-static {v1, v5}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaM;

    if-nez v0, :cond_1

    sget-object v2, LX/3dD;->A03:LX/0Db;

    iget-boolean v0, v2, LX/0Db;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Dc;->A01(LX/0Db;)V

    :cond_0
    iget-object v1, v2, LX/0Db;->A02:[I

    iget v0, v2, LX/0Db;->A00:I

    invoke-static {v1, v0, v5}, LX/0Dh;->A00([III)I

    move-result v1

    if-ltz v1, :cond_2

    sget-object v0, LX/3dD;->A03:LX/0Db;

    invoke-virtual {v0, v1}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaM;

    :cond_1
    return-object v0

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v0, v1, 0x1

    neg-int v2, v0

    sub-int/2addr v2, v4

    add-int/lit8 v6, v2, 0x1

    sget-object v0, LX/3dD;->A03:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A00()I

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-lt v6, v0, :cond_3

    new-array v3, v4, [F

    const/4 v1, 0x0

    aput v7, v3, v1

    new-array v0, v4, [F

    aput p1, v0, v1

    new-instance v2, LX/3dE;

    invoke-direct {v2, v3, v0}, LX/3dE;-><init>([F[F)V

    :goto_0
    sget-object v1, LX/3dD;->A01:[Ljava/lang/Object;

    monitor-enter v1

    goto :goto_3

    :cond_3
    if-gez v2, :cond_5

    sget-object v1, LX/3dD;->A02:[F

    new-instance v0, LX/3dE;

    invoke-direct {v0, v1, v1}, LX/3dE;-><init>([F[F)V

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    sget-object v2, LX/3dD;->A03:LX/0Db;

    invoke-virtual {v2, v6}, LX/0Db;->A01(I)I

    move-result v2

    int-to-float v4, v2

    div-float/2addr v4, v3

    const/4 v3, 0x0

    cmpg-float v2, v1, v4

    if-nez v2, :cond_4

    const/4 p1, 0x0

    :goto_2
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v7, v3

    mul-float/2addr v7, v1

    add-float/2addr v3, v7

    sget-object v1, LX/3dD;->A03:LX/0Db;

    invoke-virtual {v1, v6}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaM;

    invoke-static {v0, v1, v3}, LX/3dD;->A00(LX/DaM;LX/DaM;F)LX/3dE;

    move-result-object v2

    goto :goto_0

    :cond_4
    sub-float/2addr p1, v1

    sub-float/2addr v4, v1

    div-float/2addr p1, v4

    goto :goto_2

    :cond_5
    sget-object v0, LX/3dD;->A03:LX/0Db;

    invoke-virtual {v0, v2}, LX/0Db;->A01(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    sget-object v0, LX/3dD;->A03:LX/0Db;

    invoke-virtual {v0, v2}, LX/0Db;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaM;

    goto :goto_1

    :goto_3
    :try_start_0
    sget-object v0, LX/3dD;->A03:LX/0Db;

    invoke-virtual {v0}, LX/0Db;->A03()LX/0Db;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/0Db;->A07(ILjava/lang/Object;)V

    sput-object v0, LX/3dD;->A03:LX/0Db;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
