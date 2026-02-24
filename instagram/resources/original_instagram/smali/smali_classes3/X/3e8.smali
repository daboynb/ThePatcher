.class public final LX/3e8;
.super LX/82z;
.source ""


# instance fields
.field public final A00:LX/3v1;

.field public final A01:LX/3k1;

.field public final A02:LX/3k1;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3v1;LX/3k1;LX/3k1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/82z;-><init>(LX/3v1;LX/3k1;LX/3k1;)V

    iput-object p4, p0, LX/3e8;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/3e8;->A02:LX/3k1;

    iput-object p3, p0, LX/3e8;->A01:LX/3k1;

    iput-object p1, p0, LX/3e8;->A00:LX/3v1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BN4()LX/Jno;
    .locals 1

    iget-object v0, p0, LX/3e8;->A01:LX/3k1;

    return-object v0
.end method

.method public final bridge synthetic BNE()LX/Jnp;
    .locals 1

    iget-object v0, p0, LX/3e8;->A00:LX/3v1;

    return-object v0
.end method

.method public final bridge synthetic CZz()LX/Jno;
    .locals 1

    iget-object v0, p0, LX/3e8;->A02:LX/3k1;

    return-object v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3e8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3e8;

    iget-object v1, p0, LX/3e8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3e8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3e8;->A02:LX/3k1;

    iget-object v0, p1, LX/3e8;->A02:LX/3k1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3e8;->A01:LX/3k1;

    iget-object v0, p1, LX/3e8;->A01:LX/3k1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3e8;->A00:LX/3v1;

    iget-object v0, p1, LX/3e8;->A00:LX/3v1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3e8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/3e8;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3e8;->A02:LX/3k1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3e8;->A01:LX/3k1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3e8;->A00:LX/3v1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
