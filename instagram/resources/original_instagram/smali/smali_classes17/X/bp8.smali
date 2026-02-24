.class public final LX/bp8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LbU;

.field public A01:LX/hkx;

.field public A02:Ljava/util/Map;


# direct methods
.method public static final A00(LX/UP1;LX/bp8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 13

    iget v11, p0, LX/UP1;->A03:I

    iget v12, p0, LX/UP1;->A01:I

    invoke-static {p2, v11, v12}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    iget v0, p0, LX/UP1;->A02:I

    if-nez v0, :cond_4

    const/4 v10, -0x1

    :goto_0
    invoke-static/range {p3 .. p3}, LX/D27;->A0l(Ljava/lang/Iterable;)D

    move-result-wide v8

    new-instance v6, LX/UP1;

    invoke-direct/range {v6 .. v12}, LX/UP1;-><init>(Ljava/lang/String;DIII)V

    iget v1, v6, LX/UP1;->A02:I

    const/4 v5, 0x0

    if-ltz v1, :cond_2

    iget-wide v3, v6, LX/UP1;->A00:D

    iget-object v0, p1, LX/bp8;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/bp8;->A01:LX/hkx;

    iget-object v2, v0, LX/hkx;->A00:LX/0AD;

    if-eqz v2, :cond_3

    const-wide v0, 0x840a22000f0233L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_2

    move-object/from16 v2, p5

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v6, LX/UP1;->A04:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v5}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v10, v0, 0x2

    goto :goto_0

    :cond_5
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
