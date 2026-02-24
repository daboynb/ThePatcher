.class public final synthetic LX/maK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RyC;


# direct methods
.method public synthetic constructor <init>(LX/RyC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/maK;->A00:LX/RyC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/maK;->A00:LX/RyC;

    sget-object v5, LX/ayc;->A00:LX/R2v;

    invoke-virtual {v5}, LX/R2v;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/R2v;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M2X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/aIX;->A00:F

    iput v0, v1, LX/aIX;->A01:F

    invoke-static {v3}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/aIX;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/R2v;->A05(LX/aIX;)V

    :cond_0
    return-void
.end method
