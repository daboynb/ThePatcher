.class public final Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x21

    instance-of v0, p1, LX/C9g;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/C9g;

    iget v0, v4, LX/C9g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C9g;->A00:I

    :goto_0
    iget-object v1, v4, LX/C9g;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/C9g;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/C9g;

    invoke-direct {v4, p0, p1, v3, v0}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/GNd;->A00:LX/GNd;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GJW;

    const-class v0, LX/GNd;

    invoke-static {v6, v2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "settings/set_bool/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/2Rz;->A0L:LX/2Rz;

    iget-object v1, v0, LX/2Rz;->A00:Ljava/lang/String;

    const-string v0, "setting_id"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, v4, LX/C9g;->A00:I

    const v0, 0x14fa8906

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJW;

    iget-object v0, v0, LX/GJW;->A00:LX/PAk;

    if-nez v0, :cond_6

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/Fz7;

    iget-boolean v0, v0, LX/Fz7;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
