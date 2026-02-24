.class public final LX/3UP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnh;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/HashMap;


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/3UP;->A00:Landroid/content/Context;

    int-to-float v0, p2

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/3UP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3UP;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Bcu()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final C1X()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3UP;->A01:Ljava/util/HashMap;

    return-object v0
.end method

.method public final C3B()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/3UP;->A02:Ljava/util/HashMap;

    return-object v0
.end method
