.class public final LX/8Fb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpt;


# instance fields
.field public A00:LX/4rq;

.field public A01:LX/6k5;


# virtual methods
.method public final EpF(LX/6l1;)V
    .locals 3

    iget-object v2, p1, LX/6l1;->A03:LX/Lqs;

    instance-of v0, v2, LX/AOu;

    if-eqz v0, :cond_3

    check-cast v2, LX/AOu;

    if-eqz v2, :cond_3

    iget v1, p1, LX/6l1;->A00:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_3

    iget-object v0, v2, LX/AOu;->A0G:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4we;

    iget-object v0, v0, LX/4we;->A0B:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8Fb;->A00:LX/4rq;

    iget v0, v0, LX/4rq;->A01:I

    invoke-static {v2, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/6k5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    return-void
.end method
