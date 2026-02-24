.class public final LX/UAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsQ;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final ALp(LX/2iy;LX/8Wi;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commitToStore variable_id ="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UAv;->A00:Ljava/util/Map;

    invoke-static {p3, v0}, LX/216;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/VMd;

    invoke-direct {v0, p0, p3}, LX/VMd;-><init>(LX/UAv;Ljava/lang/String;)V

    return-object v0
.end method

.method public final BwG()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
