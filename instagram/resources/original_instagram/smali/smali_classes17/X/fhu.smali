.class public final LX/fhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fhu;->$t:I

    iput-object p1, p0, LX/fhu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 6

    iget v1, p0, LX/fhu;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p2}, LX/0Ux;->A02()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/fhu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;

    iget-object v1, v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A04:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/XQi;->A00(Landroid/content/Context;Landroid/view/WindowInsets;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/honolulu/gallery/views/GalleryPreviewFragment;->A01:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x287

    iget-object v0, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fhu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ruu;

    iget-object v4, v0, LX/Ruu;->A00:LX/ors;

    if-eqz v4, :cond_2

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v0, v5, LX/0Ob;->A01:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v1

    const-string v0, "left"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/0Ob;->A03:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v1

    const-string v0, "top"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/0Ob;->A00:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v1

    const-string v0, "bottom"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/0Ob;->A02:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v1

    const-string v0, "right"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v4, v3}, LX/ors;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/fhu;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ux;

    return-object v0
.end method
