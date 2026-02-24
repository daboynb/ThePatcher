.class public final LX/ldv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpx;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final BaM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BaN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ldv;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BaO()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/ldv;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final Cgf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ldv;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final GCI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GCq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
