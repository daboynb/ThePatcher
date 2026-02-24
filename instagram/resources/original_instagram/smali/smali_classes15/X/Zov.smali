.class public final LX/Zov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/5dN;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/R9H;->A06:LX/03J;

    invoke-static {p1, v0}, LX/BTI;->A0L(LX/02Z;LX/03J;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/F7B;

    iget-object v1, p0, LX/Zov;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zov;->A01:LX/Eul;

    iget-object v3, p0, LX/Zov;->A03:Ljava/util/List;

    iget-object v4, p0, LX/Zov;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Zov;->A02:LX/5dN;

    iget-object v6, p0, LX/Zov;->A05:Lkotlin/jvm/functions/Function2;

    invoke-virtual/range {v0 .. v6}, LX/F7B;->setPills(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/5dN;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, p2, p3}, LX/BVh;->A0M(Landroid/view/View;J)LX/03B;

    move-result-object v0

    return-object v0
.end method
