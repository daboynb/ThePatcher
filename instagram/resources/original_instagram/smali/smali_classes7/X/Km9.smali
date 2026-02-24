.class public final LX/Km9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Km9;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object p2, p0, LX/Km9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Km9;->A00:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-static {v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Km9;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A00(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01(Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method
