.class public final LX/bbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/I3T;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/I3T;I)V
    .locals 0

    iput-object p2, p0, LX/bbe;->A02:LX/I3T;

    iput p3, p0, LX/bbe;->A00:I

    iput-object p1, p0, LX/bbe;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, LX/bbe;->A02:LX/I3T;

    iget-object v2, v0, LX/I3T;->A00:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, p0, LX/bbe;->A00:I

    neg-int v0, v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, LX/bbe;->A01:Landroid/view/View;

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
