.class public final LX/3QA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3QA;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3QA;

    invoke-direct {v0}, LX/3QA;-><init>()V

    sput-object v0, LX/3QA;->A02:LX/3QA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3QA;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A02(LX/3QA;)V
    .locals 1

    sget-object v0, LX/3QA;->A02:LX/3QA;

    if-eq p0, v0, :cond_0

    invoke-direct {p0}, LX/3QA;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/3QA;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/3QA;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/3QA;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/3QA;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/3QA;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3QA;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/3QA;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/3QA;->A0F()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private A03()Z
    .locals 3

    invoke-direct {p0}, LX/3QA;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/3QA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A04()Z
    .locals 3

    iget-object v2, p0, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A05()Z
    .locals 4

    iget-object v3, p0, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v2, v3, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v3, v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v3, v0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v3, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A06()Z
    .locals 4

    iget-object v3, p0, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v2, v3, v0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v3, v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v3, v0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v3, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A07()LX/3QA;
    .locals 5

    new-instance v4, LX/3QA;

    invoke-direct {v4}, LX/3QA;-><init>()V

    iget-object v3, p0, LX/3QA;->A01:[F

    iget-object v2, v4, LX/3QA;->A01:[F

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/3QA;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/3QA;->A00:Ljava/lang/Integer;

    return-object v4
.end method

.method public final A08()LX/3QA;
    .locals 6

    invoke-virtual {p0}, LX/3QA;->A07()LX/3QA;

    move-result-object v5

    iget-object v4, v5, LX/3QA;->A01:[F

    const/4 v0, 0x0

    aget v3, v4, v0

    const/4 v2, 0x1

    :goto_0
    array-length v0, v4

    if-ge v2, v0, :cond_1

    aget v1, v4, v2

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, LX/3QA;->A09(F)V

    return-object v5
.end method

.method public final A09(F)V
    .locals 1

    sget-object v0, LX/3QA;->A02:LX/3QA;

    if-eq p0, v0, :cond_0

    iget-object v0, p0, LX/3QA;->A01:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3QA;->A00:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A0A(FFFF)V
    .locals 6

    sget-object v0, LX/3QA;->A02:LX/3QA;

    if-eq p0, v0, :cond_1

    iget-object v3, p0, LX/3QA;->A01:[F

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p1, v3, v0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p1, v3, v0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p2, v3, v0

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p2, v3, v0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p4, v3, v0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p4, v3, v0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p3, v3, v0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p3, v3, v0

    invoke-direct {p0}, LX/3QA;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/3QA;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_0
    :goto_0
    iput-object v2, p0, LX/3QA;->A00:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/3QA;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3QA;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/3QA;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3QA;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v4

    goto :goto_0

    :cond_4
    const-string v1, "Corner radii type checking is failing"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(FFFF)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput v2, v1, v0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput v2, v1, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput v2, v1, v0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput v2, v1, v0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p1, v1, v0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p2, v1, v0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p3, v1, v0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput p4, v1, v0

    invoke-static {p0}, LX/3QA;->A02(LX/3QA;)V

    return-void
.end method

.method public final A0C(Ljava/lang/Integer;[F)V
    .locals 3

    sget-object v0, LX/3QA;->A02:LX/3QA;

    if-eq p0, v0, :cond_0

    invoke-static {p1}, LX/3QA;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p2

    div-int/lit8 v1, v0, 0x4

    :goto_0
    iget-object v0, p0, LX/3QA;->A01:[F

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0}, LX/3QA;->A02(LX/3QA;)V

    :cond_0
    return-void

    :cond_1
    array-length v1, p2

    goto :goto_0
.end method

.method public final A0D()Z
    .locals 3

    iget-object v2, p0, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()Z
    .locals 3

    iget-object v2, p0, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()Z
    .locals 3

    iget-object v2, p0, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 3

    iget-object v2, p0, LX/3QA;->A01:[F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v2, v0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/3QA;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/3QA;

    iget-object v1, p0, LX/3QA;->A01:[F

    iget-object v0, p1, LX/3QA;->A01:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3QA;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/3QA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3QA;->A01:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/3QA;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "ALL_SAME"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "EVERY_VALUE_DIFFERENT"

    goto :goto_0

    :cond_1
    const-string v0, "EACH_CORNER_SAME_X_Y"

    goto :goto_0

    :cond_2
    const-string v0, "LEFT_SAME_X_Y_AND_RIGHT_SAME_X_Y"

    goto :goto_0

    :cond_3
    const-string v0, "TOP_SAME_X_Y_AND_BOTTOM_SAME_X_Y"

    goto :goto_0

    :cond_4
    const-string v0, "X_ARE_SAME_AND_Y_ARE_SAME"

    goto :goto_0
.end method
