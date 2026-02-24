.class public final LX/ciW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8jK;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final Asi(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/ciW;->A00:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final BvO()LX/Evn;
    .locals 1

    iget-object v0, p0, LX/ciW;->A00:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Evn;

    return-object v0
.end method

.method public final synthetic GL3()LX/NET;
    .locals 1

    sget-object v0, LX/NET;->A03:LX/NET;

    return-object v0
.end method
