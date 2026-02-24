.class public final LX/C9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itl;


# instance fields
.field public final synthetic A00:LX/2eZ;


# direct methods
.method public constructor <init>(LX/2eZ;)V
    .locals 0

    iput-object p1, p0, LX/C9I;->A00:LX/2eZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C9I;->A00:LX/2eZ;

    iget-object v0, v0, LX/2eZ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D3b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/C9I;->A00:LX/2eZ;

    iget-object v0, v0, LX/2eZ;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final D3h()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/C9I;->A00:LX/2eZ;

    iget-object v0, v0, LX/2eZ;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final DjW()Z
    .locals 1

    iget-object v0, p0, LX/C9I;->A00:LX/2eZ;

    iget-object v0, v0, LX/2eZ;->A02:LX/9dg;

    iget-boolean v0, v0, LX/9dg;->A07:Z

    return v0
.end method
