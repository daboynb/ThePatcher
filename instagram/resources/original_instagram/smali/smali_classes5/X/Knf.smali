.class public final LX/Knf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

.field public A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;


# direct methods
.method private final A00()V
    .locals 6

    invoke-static {p0}, LX/Knf;->A01(LX/Knf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Knf;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fx1;

    iget-object v4, v3, LX/Fx1;->A06:LX/GAq;

    iget-object v0, v4, LX/GAq;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/CDM;

    iget v1, v0, LX/CDM;->A00:I

    iget v0, v4, LX/GAq;->A00:I

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v5, LX/CDM;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LX/GAq;->A00()LX/CDM;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CDM;->A03:LX/Lnk;

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/GAq;->A07:Ljava/util/List;

    :goto_1
    iget-object v0, v5, LX/CDM;->A02:LX/Mir;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mir;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v5, LX/CDM;->A02:LX/Mir;

    iget-object v0, v4, LX/GAq;->A02:LX/Mir;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/CDM;->A01:Landroid/graphics/Path;

    :goto_2
    iput-object v0, v3, LX/Fx1;->A02:Landroid/graphics/Path;

    new-instance v1, LX/WPr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WPr;->A00:Landroid/graphics/Path;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Fx1;->A02(LX/JlW;LX/Fx1;)V

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v0, p0, LX/Knf;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    if-lt v3, v2, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, LX/GAq;->A00()LX/CDM;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/CDM;->A03:LX/Lnk;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/GAq;->A04:Ljava/util/LinkedHashMap;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/GAq;->A03:Ljava/util/LinkedHashMap;

    goto :goto_3

    :cond_6
    iget-object v2, v4, LX/GAq;->A06:Ljava/util/List;

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/Knf;)Z
    .locals 5

    iget-object v4, p0, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OoA;

    if-eqz v0, :cond_0

    :goto_0
    instance-of v0, v1, LX/OoA;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, LX/OoA;

    :cond_1
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/OoA;->CBi()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0T()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/Knf;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fx1;

    iget-object v0, v0, LX/Fx1;->A06:LX/GAq;

    iget v0, v0, LX/GAq;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/3R0;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/Knf;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fx1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fx1;->A04:LX/7Hs;

    iget-object v2, v1, LX/Fx1;->A08:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GB6;->A00:LX/GB6;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A03(LX/Nyy;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Knf;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fx1;

    instance-of v0, p1, LX/1M0;

    if-eqz v0, :cond_1

    check-cast p1, LX/1M0;

    iget v0, p1, LX/1M0;->A00:I

    invoke-virtual {v4, v0}, LX/Fx1;->A0d(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1M5;

    if-eqz v0, :cond_0

    check-cast p1, LX/1M5;

    iget-object v3, p1, LX/1M5;->A01:Lcom/instagram/common/gallery/Medium;

    iget v2, p1, LX/1M5;->A00:I

    iget-boolean v0, p1, LX/1M5;->A02:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cgr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Cgr;->A01:Lcom/instagram/common/gallery/Medium;

    iput v2, v1, LX/Cgr;->A00:I

    iput-boolean v0, v1, LX/Cgr;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/Fx1;->A02(LX/JlW;LX/Fx1;)V

    return-void
.end method

.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ER4(FF)V
    .locals 11

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, p0, LX/Knf;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Knf;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fx1;

    iget-object v0, v0, LX/Fx1;->A06:LX/GAq;

    iget v0, v0, LX/GAq;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v6, v7

    check-cast v6, LX/CDO;

    iget-object v2, v6, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/3R0;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Knf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810a7c0001419fL

    :goto_0
    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7, v3}, LX/Lwd;->D3s(Landroid/graphics/Matrix;)V

    iget-object v1, v6, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/elX;

    if-eqz v0, :cond_0

    check-cast v1, LX/elX;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/elX;->BU0()Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Msb;->A00(Landroid/graphics/Path;Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Knf;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fx1;

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;

    move-result-object v7

    const/4 v2, 0x1

    iget-object v0, v5, LX/Fx1;->A02:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v0, v5, LX/Fx1;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {v9, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance v8, Landroid/graphics/Region;

    invoke-direct {v8}, Landroid/graphics/Region;-><init>()V

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v8, v6, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    new-instance v6, Landroid/graphics/Region;

    invoke-direct {v6}, Landroid/graphics/Region;-><init>()V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    float-to-int v4, v0

    iget v0, v10, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v10, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v6, v9, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v7, v5, LX/Fx1;->A04:LX/7Hs;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/Fx1;->A04:LX/7Hs;

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/Fx1;->A0a()LX/7Hs;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Fx1;->A03:LX/7Hs;

    if-eqz v0, :cond_0

    :cond_2
    new-instance v1, LX/JhV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JhV;->A00:LX/7Hs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/Fx1;->A02(LX/JlW;LX/Fx1;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/Chs;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Knf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8106fd000528eeL

    goto/16 :goto_0
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Knf;->A00()V

    return-void
.end method

.method public final F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    invoke-direct {p0}, LX/Knf;->A00()V

    return-void
.end method

.method public final synthetic FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
