.class public abstract synthetic LX/YoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8KY;LX/8KY;)LX/D85;
    .locals 3

    invoke-interface {p0}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v2

    invoke-interface {p0}, LX/8KY;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v1

    invoke-interface {p1}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/6B5;->A00(Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/model/showreel/IgShowreelComposition;)Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {p1}, LX/8KY;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/8KY;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/ZvI;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance v0, LX/D85;

    invoke-direct {v0, v2, v1}, LX/D85;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;)V

    return-object v0
.end method

.method public static A01(LX/8KY;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8KY;->CmX()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "showreel_composition"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/8KY;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/8KY;->CmZ()Lcom/instagram/model/showreelnative/IgShowreelNativeAnimationIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v2

    :cond_1
    const-string v0, "showreel_native_animation"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
