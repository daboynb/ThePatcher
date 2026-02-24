.class public final LX/Udq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzj;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ink;

.field public A02:LX/4nr;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AJH(LX/O3k;)V
    .locals 7

    const/4 v4, 0x0

    instance-of v0, p1, LX/MG4;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Udq;->A02:LX/4nr;

    check-cast p1, LX/MG4;

    iget-object v0, p1, LX/MG4;->A01:LX/6xS;

    iget-object v2, v0, LX/6xS;->A4p:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v3, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    return-void
.end method

.method public final GTI(LX/O3k;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 9

    instance-of v0, p1, LX/MG4;

    if-eqz v0, :cond_0

    check-cast p1, LX/MG4;

    iget-object v3, p1, LX/MG4;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v2, p1, LX/MG4;->A01:LX/6xS;

    new-instance v1, LX/QXx;

    invoke-direct {v1, v3, p0, p2, v2}, LX/QXx;-><init>(Lcom/instagram/common/gallery/Medium;LX/Udq;Lcom/instagram/model/direct/DirectThreadKey;LX/6xS;)V

    iget-object v0, p0, LX/Udq;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Fl;

    new-instance v0, LX/HI3;

    invoke-direct {v0, v3, v2}, LX/HI3;-><init>(Lcom/instagram/common/gallery/Medium;LX/6xS;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p1, LX/MG4;->A02:Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v4, v2

    move v8, v6

    invoke-virtual/range {v1 .. v8}, LX/2Fl;->A07(LX/8h1;LX/5Q0;Ljava/lang/Long;Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method
