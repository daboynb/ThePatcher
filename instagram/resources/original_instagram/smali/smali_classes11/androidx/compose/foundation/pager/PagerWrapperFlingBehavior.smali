.class public final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfo;


# instance fields
.field public A00:LX/Sxl;

.field public A01:LX/P0K;


# virtual methods
.method public final FUY(LX/Sfv;LX/YA3;F)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/526;

    iget v0, v5, LX/526;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/526;->A00:I

    :goto_0
    iget-object v4, v5, LX/526;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/526;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A00:LX/Sxl;

    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    iput v2, v5, LX/526;->A00:I

    invoke-interface {v1, p1, v5, v0, p3}, LX/Sxl;->FUZ(LX/Sfv;LX/YA3;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->A01:LX/P0K;

    iget-object v0, v6, LX/P0K;->A0Q:LX/JYD;

    invoke-static {v0}, LX/Syn;->A00(LX/JYD;)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/P0K;->A0Q:LX/JYD;

    invoke-static {v0}, LX/Syn;->A00(LX/JYD;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v3, v1

    if-gez v0, :cond_5

    invoke-virtual {v6}, LX/P0K;->A05()I

    move-result v2

    iget-object v0, v6, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGL;

    iget-object v1, v0, LX/PGL;->A0E:LX/Xrn;

    const/16 v0, 0xd

    invoke-static {v6, v1, v0}, LX/73U;->A0A(Ljava/lang/Object;LX/Xrn;I)V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v5, v0}, LX/P0K;->A0C(IFZ)V

    :goto_1
    invoke-static {v7}, LX/239;->A1K(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v6, LX/P0K;->A0Q:LX/JYD;

    iget-object v0, v0, LX/JYD;->A02:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    goto :goto_1
.end method
