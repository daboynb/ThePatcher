.class public final LX/H7r;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/Ygz;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ygz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H7r;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/H7r;->A00:LX/Ygz;

    iput-object p4, p0, LX/H7r;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/H7r;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/H7r;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/H7r;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/H7r;->A06:Z

    iput-object p3, p0, LX/H7r;->A02:Ljava/lang/Integer;

    iput-object p8, p0, LX/H7r;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/H7r;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H7r;->A01:Ljava/lang/Integer;

    check-cast p1, LX/H7r;

    iget-object v0, p1, LX/H7r;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H7r;->A03:Ljava/lang/Long;

    iget-object v0, p1, LX/H7r;->A03:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/H7r;->A00:LX/Ygz;

    invoke-interface {v3}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LX/H7r;->A00:LX/Ygz;

    invoke-interface {v2}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H7r;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/H7r;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H7r;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/H7r;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H7r;->A06:Z

    iget-boolean v0, p1, LX/H7r;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H7r;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/H7r;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H7r;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/H7r;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/H7r;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "PLAY"

    :goto_0
    invoke-static {v0, v1}, LX/132;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, LX/H7r;->A00:LX/Ygz;

    invoke-interface {v2}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v2}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/RJJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H7r;->A03:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H7r;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H7r;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/H7r;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H7r;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/149;->A0I(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/H7r;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "STOP"

    goto :goto_0

    :cond_3
    const-string v0, "PAUSE"

    goto :goto_0
.end method
