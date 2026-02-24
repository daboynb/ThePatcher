.class public final LX/HfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slp;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HfY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HfY;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BwC()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HfY;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final CxX()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HfY;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic Dl4(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/HfY;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HfY;->A01:Ljava/lang/Object;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Slp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HfY;->A00:Ljava/lang/Object;

    check-cast p1, LX/Slp;

    invoke-interface {p1}, LX/Slp;->BwC()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HfY;->A01:Ljava/lang/Object;

    invoke-interface {p1}, LX/Slp;->CxX()Ljava/lang/Object;

    move-result-object v0

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

    iget-object v0, p0, LX/HfY;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HfY;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
