.class public final LX/9i9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3NY;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9i9;->A04:Landroid/view/ViewStub;

    iput-object p1, p0, LX/9i9;->A03:Landroid/view/View;

    iput-object p3, p0, LX/9i9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9i9;->A02:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/Jpv;Lcom/instagram/user/model/Product;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v3, p4, Lcom/instagram/user/model/Product;->A05:LX/4FN;

    sget-object v0, LX/4FN;->A04:LX/4FN;

    move-object v8, p0

    move-object v7, p2

    if-ne v3, v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/VKb;

    move-result-object v1

    sget-object v0, LX/VKb;->A03:LX/VKb;

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v6, p0, LX/9i9;->A02:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/VKb;

    move-result-object v5

    if-nez v3, :cond_7

    const/4 v1, -0x1

    :goto_0
    const-string v3, ""

    if-eq v1, v4, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const v0, 0x7f1357a2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iput-object v3, p2, Lcom/instagram/reels/interactive/Interactive;->A1h:Ljava/lang/String;

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/reels/interactive/Interactive;->A0D()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/9i9;->A02:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string v0, "product_item_text_sticker_vibrant"

    :cond_3
    new-instance v5, LX/CdX;

    invoke-direct {v5, v3, v0}, LX/CdX;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D9q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_4
    sget-object v1, LX/VKb;->A06:LX/VKb;

    const v0, 0x7f13579f

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_5
    sget-object v0, LX/VKb;->A06:LX/VKb;

    if-ne v5, v0, :cond_1

    :goto_2
    const v0, 0x7f1357a2

    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    invoke-virtual {p2}, Lcom/instagram/reels/interactive/Interactive;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p4, v0, v1, v2}, LX/CGO;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;IZ)V

    iget-object v0, v5, LX/CdX;->A04:LX/F2b;

    iput v1, v0, LX/F2b;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Cyg()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/DWo;->A00:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v6, "modern"

    :cond_a
    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v6, v0, v1, v1, v2}, LX/DWo;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/DWn;

    move-result-object v0

    invoke-interface {v5, v0}, LX/daq;->setTextFormat(LX/DWn;)V

    iget-object v1, p0, LX/9i9;->A00:Landroid/view/View;

    if-nez v1, :cond_b

    iget-object v0, p0, LX/9i9;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/9i9;->A00:Landroid/view/View;

    :cond_b
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b2faf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, LX/9i9;->A00:Landroid/view/View;

    if-nez v5, :cond_c

    iget-object v0, p0, LX/9i9;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/9i9;->A00:Landroid/view/View;

    :cond_c
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    const v1, 0x7f136966

    iget-object v0, p4, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    new-instance v4, LX/IxO;

    move-object v6, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LX/IxO;-><init>(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9i9;LX/Jpv;)V

    invoke-static {v5, v4}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, p0, LX/9i9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ff002a02ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/9i9;->A01:LX/3NY;

    if-nez v0, :cond_d

    new-instance v0, LX/3NY;

    invoke-direct {v0, v3}, LX/3NY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/9i9;->A01:LX/3NY;

    :cond_d
    invoke-virtual {v0}, LX/3NY;->A0a()V

    :cond_e
    return-void
.end method
