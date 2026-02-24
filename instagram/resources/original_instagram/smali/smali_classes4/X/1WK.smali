.class public final LX/1WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMe;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:LX/CPO;

.field public A05:LX/Klm;

.field public final A06:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WK;->A06:LX/JaU;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Hpo;Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V
    .locals 13

    const/4 v3, 0x0

    move-object/from16 v10, p3

    invoke-virtual {v10}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/Klm;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v11, p0

    iput-object v0, p0, LX/1WK;->A05:LX/Klm;

    iget-object v2, p0, LX/1WK;->A06:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/1WK;->A01:Landroid/view/View;

    const-string/jumbo v9, "stickerContainerView"

    if-eqz v1, :cond_7

    const v0, 0x7f0b0ab8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, p0, LX/1WK;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string/jumbo v6, "stickerView"

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f131238

    iget-object v0, p0, LX/1WK;->A05:LX/Klm;

    const-string v8, "model"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, p0, LX/1WK;->A05:LX/Klm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Klm;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/1WK;->A05:LX/Klm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->BLn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1WK;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b0ab1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1WK;->A00:Landroid/view/View;

    iget-object v1, p0, LX/1WK;->A01:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b248b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, p0, LX/1WK;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    iget-object v1, p0, LX/1WK;->A00:Landroid/view/View;

    const-string v6, "buttonView"

    if-eqz v1, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/1WK;->A00:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/1WK;->A05:LX/Klm;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1WK;->A01:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/Klm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/1WK;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string/jumbo v6, "stickerView"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1WK;->A05:LX/Klm;

    if-nez v0, :cond_3

    const-string v8, "model"

    :cond_2
    :goto_1
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/CPO;

    invoke-direct {v1, v4, p1, v0}, LX/CPO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Klm;)V

    iput-object v1, p0, LX/1WK;->A04:LX/CPO;

    iget-object v0, p0, LX/1WK;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_6

    const-string/jumbo v6, "stickerDrawable"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1WK;->A00:Landroid/view/View;

    const-string v8, "buttonView"

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1WK;->A04:LX/CPO;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CPO;->A02:LX/Mem;

    iget v0, v0, LX/Mem;->A01:I

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v1, p0, LX/1WK;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1WK;->A04:LX/CPO;

    if-eqz v0, :cond_6

    iget v0, v0, LX/CPO;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, p0, LX/1WK;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    new-instance v7, LX/AVk;

    move-object v9, p2

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, LX/AVk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/1WK;->A01:Landroid/view/View;

    if-nez v1, :cond_4

    const-string/jumbo v8, "stickerContainerView"

    goto :goto_1

    :cond_4
    new-instance v0, LX/IvM;

    invoke-direct {v0, p1, p0, v10, v12}, LX/IvM;-><init>(Lcom/instagram/common/session/UserSession;LX/1WK;Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, LX/JaU;->setVisibility(I)V

    iget-object v1, p0, LX/1WK;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v1, :cond_8

    const-string v8, "loadingSpinner"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fyz(Z)V
    .locals 4

    const-string v3, "loadingSpinner"

    const-string/jumbo v0, "stickerDrawable"

    iget-object v2, p0, LX/1WK;->A04:LX/CPO;

    if-eqz p1, :cond_1

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/CPO;->A02:LX/Mem;

    iget-object v0, v0, LX/Mem;->A07:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/1WK;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-nez v1, :cond_2

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/CPO;->A02:LX/Mem;

    iget-object v0, v0, LX/Mem;->A07:LX/1Op;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/1WK;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final GOx(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v0, p0, LX/1WK;->A05:LX/Klm;

    if-nez v0, :cond_0

    const-string v0, "model"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1WK;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "buttonView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/GPz;->A00(Lcom/instagram/common/session/UserSession;)LX/InG;

    move-result-object v0

    iget-object v0, v0, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/ESP;->A04:LX/ESP;

    :goto_1
    iget-object v0, p0, LX/1WK;->A04:LX/CPO;

    if-nez v0, :cond_3

    const-string/jumbo v0, "stickerDrawable"

    goto :goto_0

    :cond_2
    sget-object v1, LX/ESP;->A07:LX/ESP;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1, p1}, LX/CPO;->A0C(Landroid/content/Context;LX/ESP;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
