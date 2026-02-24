.class public final LX/Tcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yca;


# instance fields
.field public A00:LX/IU3;

.field public A01:Ljava/util/List;


# virtual methods
.method public final Fr4(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/Tcm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
