.class public abstract LX/WwB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Landroid/graphics/drawable/Drawable;
    .locals 7

    invoke-static {p1, p2}, LX/KTy;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:Ljava/lang/Object;

    const-string v1, ""

    if-nez v2, :cond_0

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_0
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :cond_1
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v2, v0}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {p0}, LX/BUF;->A08(Landroid/content/Context;)I

    move-result v5

    sget-object v4, LX/8fX;->A02:LX/8fX;

    const v3, 0x3f333333    # 0.7f

    const-string v2, "DirectQuickSnapDialUtils"

    const/4 v1, 0x0

    new-instance v0, LX/8fY;

    invoke-direct {v0, p0, v2, v6, v5}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v0, LX/8fY;->A04:LX/8fX;

    iput-boolean v1, v0, LX/8fY;->A0L:Z

    iput-boolean v1, v0, LX/8fY;->A0G:Z

    iput-boolean v1, v0, LX/8fY;->A0I:Z

    iput v3, v0, LX/8fY;->A00:F

    invoke-virtual {v0}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    return-object v0
.end method
