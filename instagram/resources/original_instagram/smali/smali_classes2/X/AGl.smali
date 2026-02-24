.class public abstract LX/AGl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/odml/p13n/room/Feature;)LX/AXo;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    iget-object v4, p0, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    iget-object v1, p0, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    sget-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A03:Lcom/instagram/odml/p13n/room/FeatureType;

    if-ne v1, v0, :cond_0

    if-eqz v5, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/9ya;

    invoke-direct {v2, v0, v5}, LX/AXo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A02:Lcom/instagram/odml/p13n/room/FeatureType;

    if-ne v1, v0, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/9yA;

    invoke-direct {v2, v0, v4}, LX/AXo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    sget-object v0, Lcom/instagram/odml/p13n/room/FeatureType;->A04:Lcom/instagram/odml/p13n/room/FeatureType;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/9yc;

    invoke-direct {v2, v0, v3}, LX/AXo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v2, LX/9yb;

    invoke-direct {v2, v1, v0}, LX/AXo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-object v2
.end method
