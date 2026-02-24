.class public final LX/H8S;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/UCa;

.field public A01:LX/Qw9;

.field public A02:LX/QwE;

.field public A03:LX/C6X;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static A00(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/H8S;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/H8S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/H8S;->A0A:Z

    iput-boolean v2, v0, LX/H8S;->A09:Z

    iput-boolean v2, v0, LX/H8S;->A0C:Z

    iput-boolean v2, v0, LX/H8S;->A0D:Z

    iput-object p1, v0, LX/H8S;->A05:Ljava/util/List;

    iput-object p2, v0, LX/H8S;->A06:Ljava/util/List;

    iput-boolean v2, v0, LX/H8S;->A08:Z

    iput-object v1, v0, LX/H8S;->A04:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H8S;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H8S;

    iget-boolean v1, p0, LX/H8S;->A0A:Z

    iget-boolean v0, p1, LX/H8S;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8S;->A09:Z

    iget-boolean v0, p1, LX/H8S;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8S;->A0C:Z

    iget-boolean v0, p1, LX/H8S;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8S;->A0D:Z

    iget-boolean v0, p1, LX/H8S;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8S;->A05:Ljava/util/List;

    iget-object v0, p1, LX/H8S;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8S;->A06:Ljava/util/List;

    iget-object v0, p1, LX/H8S;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8S;->A08:Z

    iget-boolean v0, p1, LX/H8S;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8S;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/H8S;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8S;->A00:LX/UCa;

    iget-object v0, p1, LX/H8S;->A00:LX/UCa;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8S;->A0E:Z

    iget-boolean v0, p1, LX/H8S;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H8S;->A07:Z

    iget-boolean v0, p1, LX/H8S;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H8S;->A03:LX/C6X;

    iget-object v0, p1, LX/H8S;->A03:LX/C6X;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8S;->A01:LX/Qw9;

    iget-object v0, p1, LX/H8S;->A01:LX/Qw9;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H8S;->A02:LX/QwE;

    iget-object v0, p1, LX/H8S;->A02:LX/QwE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H8S;->A0B:Z

    iget-boolean v0, p1, LX/H8S;->A0B:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/H8S;->A0A:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/H8S;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8S;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8S;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8S;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/H8S;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H8S;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8S;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8S;->A00:LX/UCa;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/H8S;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H8S;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H8S;->A03:LX/C6X;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8S;->A01:LX/Qw9;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H8S;->A02:LX/QwE;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/H8S;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
