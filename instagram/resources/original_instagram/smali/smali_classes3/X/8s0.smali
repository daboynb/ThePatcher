.class public final LX/8s0;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8fz;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "direct_thread"

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8s0;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/8s0;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/8s0;->A04:LX/8fz;

    iput p4, p0, LX/8s0;->A01:I

    iput p5, p0, LX/8s0;->A02:I

    iput-boolean p8, p0, LX/8s0;->A08:Z

    iput-object v0, p0, LX/8s0;->A05:Ljava/lang/String;

    iput p6, p0, LX/8s0;->A00:I

    iput p7, p0, LX/8s0;->A03:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8s0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8s0;

    iget-object v1, p0, LX/8s0;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8s0;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8s0;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8s0;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8s0;->A04:LX/8fz;

    iget-object v0, p1, LX/8s0;->A04:LX/8fz;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8s0;->A01:I

    iget v0, p1, LX/8s0;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8s0;->A02:I

    iget v0, p1, LX/8s0;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8s0;->A08:Z

    iget-boolean v0, p1, LX/8s0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8s0;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8s0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8s0;->A00:I

    iget v0, p1, LX/8s0;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8s0;->A03:I

    iget v0, p1, LX/8s0;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8s0;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/8s0;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/8s0;->A04:LX/8fz;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/8s0;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8s0;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8s0;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8s0;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/8s0;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8s0;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
