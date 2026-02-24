.class public final LX/9BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ea;


# instance fields
.field public final A00:LX/1Eh;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Eh;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9BN;->A01:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p3, p0, LX/9BN;->A02:Ljava/util/List;

    :cond_0
    iput-object p1, p0, LX/9BN;->A00:LX/1Eh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFY(Ljava/util/List;)LX/1Ea;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v2, p0, LX/9BN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9BN;->A00:LX/1Eh;

    new-instance v0, LX/9BN;

    invoke-direct {v0, v1, v2, p1}, LX/9BN;-><init>(LX/1Eh;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public final Ag5(LX/JAK;Ljava/util/List;)LX/1Ea;
    .locals 5

    iget-object v4, p0, LX/9BN;->A00:LX/1Eh;

    if-eqz v4, :cond_2

    iget-object v2, v4, LX/1Eh;->A00:LX/JAK;

    move-object v1, v2

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, LX/JAK;->DwE(LX/JAK;)LX/JAK;

    move-result-object v2

    :cond_0
    iget-object v0, v4, LX/1Eh;->A01:Ljava/util/List;

    if-ne p2, v0, :cond_1

    if-ne v2, v1, :cond_1

    move-object v3, v4

    :goto_0
    if-eq v3, v4, :cond_3

    iget-object v2, p0, LX/9BN;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9BN;->A02:Ljava/util/List;

    new-instance v0, LX/9BN;

    invoke-direct {v0, v3, v2, v1}, LX/9BN;-><init>(LX/1Eh;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v3, LX/1Eh;

    invoke-direct {v3, v2, p2}, LX/1Eh;-><init>(LX/JAK;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    new-instance v3, LX/1Eh;

    invoke-direct {v3, p1, p2}, LX/1Eh;-><init>(LX/JAK;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public final Coz()LX/JAK;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9BN;->A00:LX/1Eh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1Eh;->A00:LX/JAK;

    return-object v0
.end method
