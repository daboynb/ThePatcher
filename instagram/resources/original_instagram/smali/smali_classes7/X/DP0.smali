.class public final LX/DP0;
.super LX/DPp;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/AIT;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/4sx;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4sx;[FFZZZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/DP0;->A00:F

    iput-boolean p8, p0, LX/DP0;->A06:Z

    iput-object p2, p0, LX/DP0;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/DP0;->A03:Ljava/lang/String;

    iput-boolean p9, p0, LX/DP0;->A07:Z

    iput-object p5, p0, LX/DP0;->A05:LX/4sx;

    iput-object p4, p0, LX/DP0;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/DP0;->A09:[F

    iput-object p1, p0, LX/DP0;->A01:LX/AIT;

    iput-boolean p10, p0, LX/DP0;->A08:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DP0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DP0;

    iget v1, p0, LX/DP0;->A00:F

    iget v0, p1, LX/DP0;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/DP0;->A06:Z

    iget-boolean v0, p1, LX/DP0;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DP0;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DP0;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DP0;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DP0;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DP0;->A07:Z

    iget-boolean v0, p1, LX/DP0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DP0;->A05:LX/4sx;

    iget-object v0, p1, LX/DP0;->A05:LX/4sx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DP0;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/DP0;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DP0;->A09:[F

    iget-object v0, p1, LX/DP0;->A09:[F

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DP0;->A01:LX/AIT;

    iget-object v0, p1, LX/DP0;->A01:LX/AIT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DP0;->A08:Z

    iget-boolean v0, p1, LX/DP0;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/DP0;->A00:F

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget-boolean v0, p0, LX/DP0;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DP0;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DP0;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/DP0;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DP0;->A05:LX/4sx;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DP0;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/DP0;->A09:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DP0;->A01:LX/AIT;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DP0;->A08:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
