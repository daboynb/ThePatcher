.class public final LX/BVK;
.super LX/9mj;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/FHu;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:[LX/JD2;


# virtual methods
.method public final A0V(I)Landroidx/fragment/app/Fragment;
    .locals 9

    iget-object v8, p0, LX/BVK;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BVK;->A04:[LX/JD2;

    aget-object v6, v0, p1

    iget-object v1, p0, LX/BVK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BVK;->A01:LX/FHu;

    iget-object v5, p0, LX/BVK;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v4, "category"

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v3, "direction"

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/J7r;

    invoke-direct {v2}, LX/J7r;-><init>()V

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1ce8cf35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BVK;->A04:[LX/JD2;

    array-length v1, v0

    const v0, 0x2847859f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
