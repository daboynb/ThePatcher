.class public final synthetic LX/Ksc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public synthetic constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ksc;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/Ksc;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/6VS;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2N:Ljava/lang/String;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, LX/PrA;

    invoke-direct {v1, v3, v0}, LX/PrA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/N9U;->A02:LX/N9U;

    invoke-static {v4, v1, v0}, LX/6VS;->A00(LX/6VS;LX/Xpn;LX/N9U;)V

    iget-object v0, v2, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    invoke-static {v1, v0, v0}, LX/2OD;->A05(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/6VS;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/ui/widget/balloonsview/BalloonsView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2N:Ljava/lang/String;

    return-void
.end method
