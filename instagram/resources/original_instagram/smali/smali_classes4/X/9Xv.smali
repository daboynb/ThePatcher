.class public final LX/9Xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3NY;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Xv;->A02:Landroid/view/View;

    iput-object p1, p0, LX/9Xv;->A03:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/9Xv;->A01:Landroid/content/Context;

    const/16 v1, 0x2c

    new-instance v0, LX/7Ql;

    invoke-direct {v0, p0, v1}, LX/7Ql;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9Xv;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v4, p3, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CCs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/9Xv;->A01:Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/XRL;->A00(Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/E66;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v5

    invoke-static {v7}, LX/65i;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v5, v5

    const/high16 v0, 0x3f100000    # 0.5625f

    mul-float/2addr v5, v0

    float-to-int v10, v5

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v11

    new-instance v6, LX/UMf;

    invoke-direct/range {v6 .. v11}, LX/UMf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-interface {v4}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->D9q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-interface {v4}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/CGP;->A01(Ljava/lang/String;I)V

    iget-object v0, v6, LX/UMf;->A00:LX/F2b;

    iput v5, v0, LX/F2b;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v4}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Cyg()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/DWo;->A00:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v4, "modern"

    :cond_1
    const-string v0, ""

    invoke-static {v4, v0, v1, v1, v3}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/UMf;->setTextFormat(LX/DWn;)V

    :goto_2
    iget-object v0, p0, LX/9Xv;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    new-instance v0, LX/IvQ;

    invoke-direct {v0, p1, p2, p3, p0}, LX/IvQ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9Xv;)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ff002a02ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9Xv;->A00:LX/3NY;

    if-nez v0, :cond_2

    new-instance v0, LX/3NY;

    invoke-direct {v0, p1}, LX/3NY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9Xv;->A00:LX/3NY;

    :cond_2
    invoke-virtual {v0}, LX/3NY;->A0a()V

    :cond_3
    return-void

    :cond_4
    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v10

    goto/16 :goto_0

    :cond_6
    move-object v6, v1

    goto :goto_2
.end method
