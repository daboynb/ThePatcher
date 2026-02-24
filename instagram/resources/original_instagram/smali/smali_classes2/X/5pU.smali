.class public final LX/5pU;
.super LX/1A9;
.source ""

# interfaces
.implements LX/2Ks;


# instance fields
.field public final A00:LX/3nA;

.field public final A01:LX/5oN;


# direct methods
.method public constructor <init>(LX/3nA;LX/5oN;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pU;->A00:LX/3nA;

    iput-object p2, p0, LX/5pU;->A01:LX/5oN;

    return-void
.end method


# virtual methods
.method public final B7c()LX/5oN;
    .locals 1

    iget-object v0, p0, LX/5pU;->A01:LX/5oN;

    return-object v0
.end method

.method public final B7d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cqk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D1o()LX/3nA;
    .locals 1

    iget-object v0, p0, LX/5pU;->A00:LX/3nA;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5pU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5pU;

    iget-object v1, p0, LX/5pU;->A00:LX/3nA;

    iget-object v0, p1, LX/5pU;->A00:LX/3nA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5pU;->A01:LX/5oN;

    iget-object v0, p1, LX/5pU;->A01:LX/5oN;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5pU;->A00:LX/3nA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5pU;->A01:LX/5oN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
