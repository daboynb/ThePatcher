.class public final LX/7Qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/7Qw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[I

.field public A04:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-array v3, v4, [I

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v1, LX/7Qw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/7Qw;->A01:I

    iput v4, v1, LX/7Qw;->A00:I

    iput-object v3, v1, LX/7Qw;->A03:[I

    iput-object v2, v1, LX/7Qw;->A04:[Ljava/lang/Object;

    iput-boolean v4, v1, LX/7Qw;->A02:Z

    sput-object v1, LX/7Qw;->A05:LX/7Qw;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x8

    new-array v4, v0, [I

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/7Qw;->A01:I

    iput v2, p0, LX/7Qw;->A00:I

    iput-object v4, p0, LX/7Qw;->A03:[I

    iput-object v3, p0, LX/7Qw;->A04:[Ljava/lang/Object;

    iput-boolean v1, p0, LX/7Qw;->A02:Z

    return-void
.end method

.method public static A00(LX/7Qw;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    iget-object v2, p0, LX/7Qw;->A03:[I

    array-length v0, v2

    if-le p1, v0, :cond_2

    iget v1, p0, LX/7Qw;->A00:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    const/16 p1, 0x8

    :cond_1
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/7Qw;->A03:[I

    iget-object v0, p0, LX/7Qw;->A04:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Qw;->A04:[Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 6

    iget v1, p0, LX/7Qw;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/7Qw;->A00:I

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/7Qw;->A03:[I

    aget v0, v0, v4

    ushr-int/lit8 v5, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/CBm;->A00(I)I

    move-result v0

    mul-int/lit8 v5, v0, 0x2

    iget-object v0, p0, LX/7Qw;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, LX/7Qw;

    invoke-virtual {v0}, LX/7Qw;->A01()I

    move-result v0

    goto :goto_1

    :cond_2
    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/CBm;->A00(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x8

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/7Qw;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/CBm;->A00(I)I

    move-result v5

    invoke-static {v1, v2}, LX/CBm;->A01(J)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/7Qw;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v4

    check-cast v1, LX/7Rn;

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/CBm;->A00(I)I

    move-result v5

    invoke-virtual {v1}, LX/7Rn;->A04()I

    move-result v1

    invoke-static {v1}, LX/CBm;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    add-int/2addr v5, v0

    goto :goto_2

    :cond_5
    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0}, LX/CBm;->A00(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x4

    :goto_2
    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, LX/7Qw;->A01:I

    return v3
.end method

.method public final A02(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    iget-boolean v0, p0, LX/7Qw;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/7Qw;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/7Qw;->A00(LX/7Qw;I)V

    iget-object v0, p0, LX/7Qw;->A03:[I

    iget v1, p0, LX/7Qw;->A00:I

    aput p1, v0, v1

    iget-object v0, p0, LX/7Qw;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/7Qw;->A00:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A03(LX/Eae;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "writer"
        }
    .end annotation

    iget v0, p0, LX/7Qw;->A00:I

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/7Qw;->A00:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/7Qw;->A03:[I

    aget v1, v0, v3

    iget-object v0, p0, LX/7Qw;->A04:[Ljava/lang/Object;

    aget-object v4, v0, v3

    ushr-int/lit8 v5, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/DhL;->A00()LX/CRl;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v1, p1, LX/Eae;->A00:LX/CBm;

    shl-int/lit8 v2, v5, 0x3

    or-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, LX/CBm;->A07(I)V

    check-cast v4, LX/7Qw;

    invoke-virtual {v4, p1}, LX/7Qw;->A03(LX/Eae;)V

    iget-object v1, p1, LX/Eae;->A00:LX/CBm;

    or-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v0}, LX/CBm;->A07(I)V

    goto :goto_1

    :cond_1
    check-cast v4, LX/7Rn;

    iget-object v0, p1, LX/Eae;->A00:LX/CBm;

    invoke-virtual {v0, v4, v5}, LX/CBm;->A0C(LX/7Rn;I)V

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p1, LX/Eae;->A00:LX/CBm;

    shl-int/lit8 v0, v5, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/CBm;->A07(I)V

    invoke-virtual {v4, v1, v2}, LX/CBm;->A0A(J)V

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v4, p1, LX/Eae;->A00:LX/CBm;

    shl-int/lit8 v2, v5, 0x3

    invoke-virtual {v4, v2}, LX/CBm;->A07(I)V

    invoke-virtual {v4, v0, v1}, LX/CBm;->A0B(J)V

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p1, LX/Eae;->A00:LX/CBm;

    shl-int/lit8 v0, v5, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, LX/CBm;->A07(I)V

    invoke-virtual {v1, v2}, LX/CBm;->A06(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v7, 0x1

    if-eq p0, p1, :cond_2

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/7Qw;

    if-eqz v0, :cond_1

    check-cast p1, LX/7Qw;

    iget v5, p0, LX/7Qw;->A00:I

    iget v0, p1, LX/7Qw;->A00:I

    if-ne v5, v0, :cond_1

    iget-object v4, p0, LX/7Qw;->A03:[I

    iget-object v3, p1, LX/7Qw;->A03:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v1, v4, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/7Qw;->A04:[Ljava/lang/Object;

    iget-object v3, p1, LX/7Qw;->A04:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    return v7
.end method

.method public final hashCode()I
    .locals 6

    const/16 v0, 0x20f

    iget v5, p0, LX/7Qw;->A00:I

    add-int/2addr v0, v5

    mul-int/lit8 v4, v0, 0x1f

    iget-object v3, p0, LX/7Qw;->A03:[I

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v0, v3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    iget-object v3, p0, LX/7Qw;->A04:[Ljava/lang/Object;

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v1

    return v4
.end method
