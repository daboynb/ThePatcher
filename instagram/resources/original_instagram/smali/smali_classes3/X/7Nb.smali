.class public final LX/7Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ion;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Nb;->$t:I

    iput-object p1, p0, LX/7Nb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADb(LX/0TQ;)V
    .locals 2

    iget v0, p0, LX/7Nb;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Nb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lP;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7Nb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lR;

    iget-object v0, v0, LX/0lR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ion;

    invoke-interface {v0, p1}, LX/Ion;->ADb(LX/0TQ;)V

    goto :goto_0
.end method

.method public final ADd(LX/0TQ;)V
    .locals 2

    iget v1, p0, LX/7Nb;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Nb;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/0lP;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/0lR;

    iget-object v0, v0, LX/0lR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ion;

    invoke-interface {v0, p1}, LX/Ion;->ADd(LX/0TQ;)V

    goto :goto_0
.end method

.method public final ADg(LX/0TQ;)V
    .locals 2

    iget v1, p0, LX/7Nb;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Nb;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/0lP;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/0lR;

    iget-object v0, v0, LX/0lR;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ion;

    invoke-interface {v0, p1}, LX/Ion;->ADg(LX/0TQ;)V

    goto :goto_0
.end method
