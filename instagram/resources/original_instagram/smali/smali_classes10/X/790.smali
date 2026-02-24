.class public final LX/790;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/790;->A03:Z

    iput-boolean p4, p0, LX/790;->A06:Z

    iput-boolean p5, p0, LX/790;->A08:Z

    iput-boolean p6, p0, LX/790;->A02:Z

    iput-boolean p7, p0, LX/790;->A04:Z

    iput-boolean p8, p0, LX/790;->A05:Z

    iput-boolean p9, p0, LX/790;->A07:Z

    iput-object p1, p0, LX/790;->A01:Ljava/lang/String;

    iput p2, p0, LX/790;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/790;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/790;

    iget-boolean v1, p0, LX/790;->A03:Z

    iget-boolean v0, p1, LX/790;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/790;->A06:Z

    iget-boolean v0, p1, LX/790;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/790;->A08:Z

    iget-boolean v0, p1, LX/790;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/790;->A02:Z

    iget-boolean v0, p1, LX/790;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/790;->A04:Z

    iget-boolean v0, p1, LX/790;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/790;->A05:Z

    iget-boolean v0, p1, LX/790;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/790;->A07:Z

    iget-boolean v0, p1, LX/790;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/790;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/790;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/790;->A00:I

    iget v0, p1, LX/790;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/790;->A03:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/790;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/790;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/790;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/790;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/790;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/790;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/790;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/790;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
