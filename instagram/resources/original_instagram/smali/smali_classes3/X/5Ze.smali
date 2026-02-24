.class public final LX/5Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnm;


# instance fields
.field public A00:LX/Jpp;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final ExS()V
    .locals 2

    iget-object v0, p0, LX/5Ze;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ze;->A00:LX/Jpp;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/Jpp;->GOe(F)V

    :cond_0
    return-void
.end method

.method public final FXq(FF)V
    .locals 3

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/5Ze;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/5Ze;->A00:LX/Jpp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Jpp;->GOe(F)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    div-float/2addr p2, v1

    sub-float/2addr v2, p2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
