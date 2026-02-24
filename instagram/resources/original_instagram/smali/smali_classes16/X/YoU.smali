.class public abstract synthetic LX/YoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8KL;LX/8KL;)LX/R7F;
    .locals 12

    invoke-interface {p0}, LX/8KL;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v1

    invoke-interface {p0}, LX/8KL;->CmY()LX/ezp;

    move-result-object v3

    invoke-interface {p1}, LX/8KL;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8KL;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/6B5;->A00(Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/model/showreel/IgShowreelComposition;)Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-interface {p1}, LX/8KL;->CmY()LX/ezp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/8KL;->CmY()LX/ezp;

    move-result-object v4

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    new-instance v2, LX/YNe;

    invoke-direct {v2, v3}, LX/YNe;-><init>(LX/ezp;)V

    invoke-interface {v4}, LX/ezp;->B2r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YNe;->A03:Ljava/lang/String;

    invoke-interface {v4}, LX/ezp;->B4M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/ezp;->B4M()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/YNe;->A07:Ljava/util/List;

    :cond_2
    invoke-interface {v4}, LX/ezp;->B4N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/ezp;->B4N()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/YNe;->A08:Ljava/util/List;

    :cond_3
    invoke-interface {v4}, LX/ezp;->BIR()LX/WMR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/YNe;->A00:LX/WMR;

    invoke-interface {v4}, LX/ezp;->BMN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YNe;->A04:Ljava/lang/String;

    invoke-interface {v4}, LX/ezp;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/ezp;->BqE()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/YNe;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v4}, LX/ezp;->C4c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/ezp;->C4c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YNe;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {v4}, LX/ezp;->Cxt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YNe;->A06:Ljava/lang/String;

    invoke-interface {v4}, LX/ezp;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, LX/ezp;->DDs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/YNe;->A02:Ljava/lang/Integer;

    :cond_6
    iget-object v8, v2, LX/YNe;->A03:Ljava/lang/String;

    iget-object p0, v2, LX/YNe;->A07:Ljava/util/List;

    iget-object p1, v2, LX/YNe;->A08:Ljava/util/List;

    iget-object v5, v2, LX/YNe;->A00:LX/WMR;

    iget-object v9, v2, LX/YNe;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/YNe;->A01:Ljava/lang/Integer;

    iget-object v10, v2, LX/YNe;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/YNe;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/YNe;->A02:Ljava/lang/Integer;

    new-instance v4, LX/RO4;

    invoke-direct/range {v4 .. v13}, LX/RO4;-><init>(LX/WMR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    move-object v3, v4

    :cond_8
    new-instance v0, LX/R7F;

    invoke-direct {v0, v3, v1}, LX/R7F;-><init>(LX/ezp;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    return-object v0
.end method

.method public static A01(LX/8KL;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/8KL;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8KL;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "showreel_composition"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/8KL;->CmY()LX/ezp;

    move-result-object v1

    const-string v0, "showreel_native_animation"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
