.class public final LX/mfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VJ7;

.field public final synthetic A01:LX/iki;


# direct methods
.method public constructor <init>(LX/VJ7;LX/iki;)V
    .locals 0

    iput-object p2, p0, LX/mfg;->A01:LX/iki;

    iput-object p1, p0, LX/mfg;->A00:LX/VJ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mfg;->A01:LX/iki;

    sget-object v0, LX/iki;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v4, LX/iki;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/iki;->A04:F

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/iki;->A05:F

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/iki;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mfg;->A00:LX/VJ7;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/iki;->A01(LX/iki;)V

    return-void
.end method
