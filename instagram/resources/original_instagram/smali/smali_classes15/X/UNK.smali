.class public final LX/UNK;
.super LX/Vk0;
.source ""


# instance fields
.field public A00:D

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, 0x0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide v0, 0x3fd6666666666666L    # 0.35

    iput-wide v0, p0, LX/Vk0;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/UNK;->A01:I

    int-to-double v3, v0

    iget-wide v1, p0, LX/Vk0;->A00:D

    mul-double/2addr v3, v1

    iput-wide v3, p0, LX/UNK;->A00:D

    cmpg-double v0, v1, v7

    if-eqz v0, :cond_0

    cmpg-double v0, v1, v5

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v0

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Zey;

    invoke-direct {v0, v1, v4, v3}, LX/Zey;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
