.class public final LX/WkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V
    .locals 0

    iput-object p1, p0, LX/WkC;->A00:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v5, p0, LX/WkC;->A00:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    iget-object v4, v5, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, v5, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070022

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v1, v0

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, v5, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A05:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v6, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
