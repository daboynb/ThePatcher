.class public final LX/HUH;
.super LX/C29;
.source ""

# interfaces
.implements LX/WGb;


# instance fields
.field public A00:LX/WFl;

.field public A01:LX/WMc;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x61f9cac5

    if-eq p1, v0, :cond_3

    const v0, -0x19495052

    if-eq p1, v0, :cond_2

    const v0, 0x75310c64

    if-eq p1, v0, :cond_1

    const v0, 0x77e6b72f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/HUH;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/HUH;->A00:LX/WFl;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/HUH;->A01:LX/WMc;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/HUH;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/HUH;->A01:LX/WMc;

    const-string v0, "explore_item_info"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "feed_type"

    iget-object v0, p0, LX/HUH;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/HUH;->A00:LX/WFl;

    const-string v0, "layout_content"

    invoke-static {v1, p1, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "layout_type"

    iget-object v0, p0, LX/HUH;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HUH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HUH;

    iget-object v1, p0, LX/HUH;->A01:LX/WMc;

    iget-object v0, p1, LX/HUH;->A01:LX/WMc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HUH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HUH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HUH;->A00:LX/WFl;

    iget-object v0, p1, LX/HUH;->A00:LX/WFl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HUH;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/HUH;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HUH;->A01:LX/WMc;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HUH;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HUH;->A00:LX/WFl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HUH;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
