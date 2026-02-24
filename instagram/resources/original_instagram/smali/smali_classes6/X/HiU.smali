.class public LX/HiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shp;


# static fields
.field public static final A02:F

.field public static final A03:F


# instance fields
.field public final A00:LX/Omt;

.field public final A01:LX/HiJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgj()Z

    move-result v1

    const/high16 v0, 0x41a80000    # 21.0f

    if-eqz v1, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    :cond_0
    sput v0, LX/HiU;->A03:F

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgj()Z

    move-result v1

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v1, :cond_1

    const/high16 v0, 0x40c00000    # 6.0f

    :cond_1
    sput v0, LX/HiU;->A02:F

    return-void
.end method

.method public synthetic constructor <init>(LX/Omt;LX/HiJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HiU;->A01:LX/HiJ;

    iput-object p1, p0, LX/HiU;->A00:LX/Omt;

    return-void
.end method


# virtual methods
.method public final A00(LX/Omt;LX/7Iz;J)I
    .locals 4

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, p2, LX/7Iz;->A01:I

    iget v0, p2, LX/7Iz;->A02:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    const/16 v0, 0x20

    shr-long/2addr p3, v0

    long-to-int v0, p3

    sub-int/2addr v3, v0

    const/high16 v2, 0x41400000    # 12.0f

    sget v1, LX/HiU;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-interface {p1}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v3, v0

    return v3
.end method

.method public AHh(LX/7Iz;LX/3cU;JJ)J
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HiU;->A01:LX/HiJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide v6, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/HiU;->A00:LX/Omt;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, p1, LX/7Iz;->A01:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    iget v2, p1, LX/7Iz;->A01:I

    iget v0, p1, LX/7Iz;->A02:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    shr-long v3, p5, v5

    long-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/HiU;->A00:LX/Omt;

    invoke-virtual {p0, v0, p1, p5, p6}, LX/HiU;->A00(LX/Omt;LX/7Iz;J)I

    move-result v2

    goto :goto_0

    :cond_3
    iget v2, p1, LX/7Iz;->A01:I

    iget v0, p1, LX/7Iz;->A02:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    shr-long/2addr p5, v5

    long-to-int v0, p5

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/HiU;->A00:LX/Omt;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, p1, LX/7Iz;->A01:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    :goto_0
    iget v0, p1, LX/7Iz;->A00:I

    add-int/lit8 v1, v0, 0x4

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/HiU;->A00:LX/Omt;

    invoke-virtual {p0, v0, p1, p5, p6}, LX/HiU;->A00(LX/Omt;LX/7Iz;J)I

    move-result v2

    :goto_1
    iget v1, p1, LX/7Iz;->A03:I

    and-long/2addr p5, v6

    long-to-int v0, p5

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    sub-int/2addr v1, v0

    :goto_2
    int-to-long v2, v2

    shl-long/2addr v2, v5

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    return-wide v0
.end method
