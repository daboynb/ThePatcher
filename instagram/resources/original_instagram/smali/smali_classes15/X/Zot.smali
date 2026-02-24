.class public final LX/Zot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/R8l;->A04:LX/03J;

    invoke-static {p1, v0}, LX/BTI;->A0L(LX/02Z;LX/03J;)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/F79;

    iget-object v3, p0, LX/Zot;->A00:Ljava/util/List;

    iget-object v2, p0, LX/Zot;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/Zot;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Zot;->A03:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/F79;->setPills(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, p2, p3}, LX/BVh;->A0M(Landroid/view/View;J)LX/03B;

    move-result-object v0

    return-object v0
.end method
