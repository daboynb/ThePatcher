.class public final LX/azp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/F7G;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/F7G;)V
    .locals 0

    iput-object p1, p0, LX/azp;->A00:Landroid/view/View;

    iput-object p2, p0, LX/azp;->A01:LX/F7G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/azp;->A01:LX/F7G;

    iget-object v2, v3, LX/F7G;->A02:LX/VfW;

    if-eqz v2, :cond_1

    iget v1, v2, LX/VfW;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x42

    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v2, LX/VfW;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
