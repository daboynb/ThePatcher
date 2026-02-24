.class public final LX/DNm;
.super LX/BSh;
.source ""

# interfaces
.implements LX/Dnm;


# instance fields
.field public A00:LX/0AE;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, 0x6a002f98

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/3bf;->A0J(LX/WDb;I)V

    const v0, 0x3b011e3e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 6

    const v0, 0x37e3440f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x2661a57e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x64b98875

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    invoke-interface {p1}, LX/WDb;->Azd()LX/JvN;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-gez p4, :cond_2

    :goto_0
    const/4 v2, -0x1

    :cond_0
    if-le p2, v2, :cond_1

    iget-object v1, p0, LX/DNm;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x26357e16

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/EXb;

    if-nez v0, :cond_0

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, p4, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public final synthetic ExS()V
    .locals 0

    return-void
.end method

.method public final FXq(FF)V
    .locals 4

    iget-object v3, p0, LX/DNm;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82051f00010e9cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/DNm;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
