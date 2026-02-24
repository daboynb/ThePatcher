.class public final LX/B1d;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FEr;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1d;->A02:LX/FEr;

    iput-boolean p6, p0, LX/B1d;->A07:Z

    iput-boolean p7, p0, LX/B1d;->A05:Z

    iput-object p2, p0, LX/B1d;->A04:Ljava/lang/Integer;

    iput p4, p0, LX/B1d;->A01:I

    iput p5, p0, LX/B1d;->A00:I

    iput-object p3, p0, LX/B1d;->A03:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/B1d;->A06:Z

    return-void
.end method

.method public static A00(LX/FEr;LX/B1d;Ljava/lang/Object;LX/AWJ;Z)Z
    .locals 9

    iget-boolean v7, p1, LX/B1d;->A05:Z

    iget-object v2, p1, LX/B1d;->A04:Ljava/lang/Integer;

    iget v4, p1, LX/B1d;->A01:I

    iget v5, p1, LX/B1d;->A00:I

    iget-object v3, p1, LX/B1d;->A03:Ljava/lang/Integer;

    iget-boolean v8, p1, LX/B1d;->A06:Z

    new-instance v0, LX/B1d;

    move-object v1, p0

    move v6, p4

    invoke-direct/range {v0 .. v8}, LX/B1d;-><init>(LX/FEr;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    invoke-interface {p3, p2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B1d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B1d;

    iget-object v1, p0, LX/B1d;->A02:LX/FEr;

    iget-object v0, p1, LX/B1d;->A02:LX/FEr;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1d;->A07:Z

    iget-boolean v0, p1, LX/B1d;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/B1d;->A05:Z

    iget-boolean v0, p1, LX/B1d;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1d;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/B1d;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/B1d;->A01:I

    iget v0, p1, LX/B1d;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/B1d;->A00:I

    iget v0, p1, LX/B1d;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1d;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/B1d;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B1d;->A06:Z

    iget-boolean v0, p1, LX/B1d;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/B1d;->A02:LX/FEr;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/B1d;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/B1d;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/B1d;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B1d;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/B1d;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B1d;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B1d;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
