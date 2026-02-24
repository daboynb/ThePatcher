.class public final LX/FvS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4aQ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(LX/NQc;)LX/4aZ;
    .locals 3

    check-cast p1, LX/BEY;

    iget-object v2, p1, LX/BEY;->A00:LX/fBh;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/FvS;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/BEY;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/FvS;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/BEY;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/FvS;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/FvS;->A00:LX/4aQ;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
