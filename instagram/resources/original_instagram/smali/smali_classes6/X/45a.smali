.class public final LX/45a;
.super Ljava/util/AbstractQueue;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "LX/Lsc<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/Lsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, LX/45j;

    invoke-direct {v0, p0}, LX/45j;-><init>(LX/45a;)V

    iput-object v0, p0, LX/45a;->A00:LX/Lsc;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v3, p0, LX/45a;->A00:LX/Lsc;

    invoke-interface {v3}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v2

    :goto_0
    if-eq v2, v3, :cond_0

    invoke-interface {v2}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v1

    sget-object v0, LX/1DX;->A01:LX/1DX;

    invoke-interface {v2, v0}, LX/Lsc;->G1H(LX/Lsc;)V

    invoke-interface {v2, v0}, LX/Lsc;->G3c(LX/Lsc;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3, v3}, LX/Lsc;->G1H(LX/Lsc;)V

    invoke-interface {v3, v3}, LX/Lsc;->G3c(LX/Lsc;)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, LX/Lsc;

    invoke-interface {p1}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v1

    sget-object v0, LX/1DX;->A01:LX/1DX;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v1, p0, LX/45a;->A00:LX/Lsc;

    invoke-interface {v1}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/45a;->A00:LX/Lsc;

    invoke-interface {v0}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/VGp;

    invoke-direct {v0, p0, v1}, LX/VGp;-><init>(LX/45a;LX/Lsc;)V

    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    check-cast p1, LX/Lsc;

    invoke-interface {p1}, LX/Lsc;->CQr()LX/Lsc;

    move-result-object v1

    invoke-interface {p1}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsc;->G1H(LX/Lsc;)V

    invoke-interface {v0, v1}, LX/Lsc;->G3c(LX/Lsc;)V

    iget-object v1, p0, LX/45a;->A00:LX/Lsc;

    invoke-interface {v1}, LX/Lsc;->CQr()LX/Lsc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lsc;->G1H(LX/Lsc;)V

    invoke-interface {p1, v0}, LX/Lsc;->G3c(LX/Lsc;)V

    invoke-interface {p1, v1}, LX/Lsc;->G1H(LX/Lsc;)V

    invoke-interface {v1, p1}, LX/Lsc;->G3c(LX/Lsc;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/45a;->A00:LX/Lsc;

    invoke-interface {v1}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/45a;->A00:LX/Lsc;

    invoke-interface {v1}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, LX/Lsc;

    invoke-interface {p1}, LX/Lsc;->CQr()LX/Lsc;

    move-result-object v0

    invoke-interface {p1}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v1

    invoke-interface {v0, v1}, LX/Lsc;->G1H(LX/Lsc;)V

    invoke-interface {v1, v0}, LX/Lsc;->G3c(LX/Lsc;)V

    sget-object v0, LX/1DX;->A01:LX/1DX;

    invoke-interface {p1, v0}, LX/Lsc;->G1H(LX/Lsc;)V

    invoke-interface {p1, v0}, LX/Lsc;->G3c(LX/Lsc;)V

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 3

    iget-object v2, p0, LX/45a;->A00:LX/Lsc;

    invoke-interface {v2}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v0
.end method
