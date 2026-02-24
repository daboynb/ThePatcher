.class public final LX/4uW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/4uW;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, v0}, LX/4uX;->A04(IIII)J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4uW;->A00:J

    return-void
.end method

.method public static final A00(J)I
    .locals 1

    long-to-int v0, p0

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/9md;->A00(J)I

    move-result v0

    return v0
.end method

.method public static final A01(J)I
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/9md;->A01(J)I

    move-result v0

    return v0
.end method

.method public static final A02(J)I
    .locals 1

    long-to-int v0, p0

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/9md;->A02(J)I

    move-result v0

    return v0
.end method

.method public static final A03(J)I
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/9md;->A03(J)I

    move-result v0

    return v0
.end method

.method public static synthetic A04(IIIIIJ)J
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p5, v0

    long-to-int v2, v0

    invoke-static {v2}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, LX/9md;->A03(J)I

    move-result p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    ushr-long v0, p5, v0

    long-to-int v2, v0

    invoke-static {v2}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, LX/9md;->A01(J)I

    move-result p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    long-to-int v0, p5

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, LX/9md;->A02(J)I

    move-result p2

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    long-to-int v0, p5

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, LX/9md;->A00(J)I

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, LX/4uX;->A04(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(J)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v5

    invoke-virtual {v5, p0, p1}, LX/9md;->A01(J)I

    move-result v0

    const-string v4, "Infinity"

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    move-object v3, v4

    :goto_0
    long-to-int v0, p0

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, LX/9md;->A00(J)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SizeConstraints[minWidth = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, LX/9md;->A03(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidth = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeight = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, LX/9md;->A02(J)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeight = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A06(J)Z
    .locals 1

    long-to-int v0, p0

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/9md;->A00(J)I

    move-result p0

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A07(J)Z
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/9md;->A01(J)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(J)Z
    .locals 2

    long-to-int v0, p0

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/9md;->A00(J)I

    move-result v1

    invoke-virtual {v0, p0, p1}, LX/9md;->A02(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(J)Z
    .locals 3

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, LX/4wM;->A00(I)LX/9md;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/9md;->A01(J)I

    move-result v1

    invoke-virtual {v0, p0, p1}, LX/9md;->A03(J)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/4uW;->A00:J

    instance-of v0, p1, LX/4uW;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4uW;

    iget-wide v1, p1, LX/4uW;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/4uW;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/4uW;->A00:J

    invoke-static {v0, v1}, LX/4uW;->A05(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
