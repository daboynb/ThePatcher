.class public final LX/UqH;
.super LX/20W;
.source ""


# instance fields
.field public A00:LX/GQm;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/GQm;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object p2, p0, LX/UqH;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/UqH;->A06:Ljava/lang/String;

    iput p4, p0, LX/UqH;->A05:I

    iput p5, p0, LX/UqH;->A04:I

    iput-boolean p6, p0, LX/UqH;->A08:Z

    iput-boolean p7, p0, LX/UqH;->A02:Z

    iput-boolean p8, p0, LX/UqH;->A01:Z

    iput-boolean p9, p0, LX/UqH;->A03:Z

    iput-object p1, p0, LX/UqH;->A00:LX/GQm;

    return-void
.end method

.method public static A00(LX/UqH;Ljava/lang/String;)LX/UqH;
    .locals 10

    iget-object v3, p0, LX/UqH;->A06:Ljava/lang/String;

    iget v4, p0, LX/UqH;->A05:I

    iget v5, p0, LX/UqH;->A04:I

    iget-boolean v6, p0, LX/UqH;->A08:Z

    iget-boolean v7, p0, LX/UqH;->A02:Z

    iget-boolean v8, p0, LX/UqH;->A01:Z

    iget-boolean v9, p0, LX/UqH;->A03:Z

    iget-object v1, p0, LX/UqH;->A00:LX/GQm;

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/UqH;

    invoke-direct/range {v0 .. v9}, LX/UqH;-><init>(LX/GQm;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UqH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UqH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UqH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UqH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UqH;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UqH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UqH;

    iget-object v1, p0, LX/UqH;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/UqH;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UqH;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/UqH;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UqH;->A05:I

    iget v0, p1, LX/UqH;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/UqH;->A04:I

    iget v0, p1, LX/UqH;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UqH;->A08:Z

    iget-boolean v0, p1, LX/UqH;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UqH;->A02:Z

    iget-boolean v0, p1, LX/UqH;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UqH;->A01:Z

    iget-boolean v0, p1, LX/UqH;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UqH;->A03:Z

    iget-boolean v0, p1, LX/UqH;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UqH;->A00:LX/GQm;

    iget-object v0, p1, LX/UqH;->A00:LX/GQm;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UqH;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/UqH;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/UqH;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/UqH;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UqH;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UqH;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UqH;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UqH;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/UqH;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/UqH;->A00:LX/GQm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
