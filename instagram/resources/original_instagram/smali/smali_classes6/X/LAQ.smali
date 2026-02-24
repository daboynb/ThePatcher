.class public final LX/LAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dap;
.implements LX/Lhl;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/LAQ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERu(Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/LAQ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/9lp;

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/Ino;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v6, LX/6mx;->A2X:LX/6mx;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B3n()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/6d8;->A02(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/TLb;

    move-result-object v0

    iput-object v1, v0, LX/TLb;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/TLb;->A01()V

    :goto_0
    invoke-virtual {v3, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6mg;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KB8;

    sget-object v0, LX/6mx;->A2J:LX/6mx;

    invoke-virtual {v1, p1, v0, p2}, LX/KB8;->A00(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Landroid/os/Bundle;

    move-result-object v4

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x41e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v7, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6Pe;->A0D(LX/Ino;)V

    invoke-virtual {v0, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final Eto()V
    .locals 0

    return-void
.end method

.method public final Etq(LX/KAW;LX/LcZ;LX/Lhg;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 8

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LAQ;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v1, "DirectVisualMessageViewerFragment"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p7, v0, :cond_2

    const-class v0, LX/Eif;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v3

    iget-object v0, v6, LX/L8z;->A0K:Ljava/lang/String;

    new-instance v1, LX/Eif;

    invoke-direct {v1, v3}, LX/B8m;-><init>(LX/7De;)V

    iput-object v7, v1, LX/Eif;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v1, LX/Eif;->A03:Ljava/lang/String;

    iput p7, v1, LX/Eif;->A00:I

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Eif;->A02:Ljava/lang/String;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4xi;->A0A(LX/B8m;)V

    iget-object v1, v6, LX/L8z;->A0P:Ljava/util/List;

    sget-object v0, LX/2yC;->A17:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p3, v4, v5}, LX/Lhg;->GJE(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "has_ever_voted_on_direct_poll"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Selected poll index out of bounds"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
