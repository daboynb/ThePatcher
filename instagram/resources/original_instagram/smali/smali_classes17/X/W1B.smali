.class public final LX/W1B;
.super LX/W1C;
.source ""


# instance fields
.field public A00:LX/aIJ;


# virtual methods
.method public final bridge synthetic A02(LX/9sG;Z)V
    .locals 0

    return-void
.end method

.method public final A05(LX/A71;)Z
    .locals 2

    iget-object v1, p1, LX/A71;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/W1B;->A00:LX/aIJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EDl;->A00:LX/bvQ;

    iget-boolean v0, v0, LX/bvQ;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(LX/A71;)[Lcom/google/android/gms/common/Feature;
    .locals 2

    iget-object v1, p1, LX/A71;->A08:Ljava/util/Map;

    iget-object v0, p0, LX/W1B;->A00:LX/aIJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/EDl;->A00:LX/bvQ;

    iget-object v0, v0, LX/bvQ;->A03:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
