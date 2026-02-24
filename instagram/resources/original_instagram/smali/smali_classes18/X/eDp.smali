.class public final LX/eDp;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/4X8;


# direct methods
.method public constructor <init>(LX/4X8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/eDp;->A00:LX/4X8;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/eDp;->A00:LX/4X8;

    invoke-virtual {v0}, LX/4X8;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/eDp;->A00:LX/4X8;

    invoke-virtual {v0, p1}, LX/4X8;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/eDp;->A00:LX/4X8;

    invoke-virtual {v0}, LX/4X8;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/eDp;->A00:LX/4X8;

    new-instance v0, LX/T7o;

    invoke-direct {v0, v1}, LX/T7o;-><init>(LX/4X8;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/eDp;->A00:LX/4X8;

    invoke-virtual {v0, p1}, LX/4X8;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/eDp;->A00:LX/4X8;

    invoke-virtual {v0}, LX/4X8;->size()I

    move-result v0

    return v0
.end method
