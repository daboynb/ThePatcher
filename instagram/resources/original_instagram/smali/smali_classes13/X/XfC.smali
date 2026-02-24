.class public final LX/XfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, LX/XfC;->A01:Z

    iput-object p1, p0, LX/XfC;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/Q2F;JZ)V
    .locals 2

    iget-object v1, p1, LX/Q2F;->A00:Landroid/os/Handler;

    new-instance v0, LX/XfC;

    invoke-direct {v0, p0, p4}, LX/XfC;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, LX/XfC;->A01:Z

    const/4 v3, 0x0

    const v2, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XfC;->A00:Landroid/view/View;

    invoke-static {v0}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v0}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v1, v2, v0}, LX/2Mm;->A0I(FF)V

    invoke-virtual {v1, v3}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void

    :cond_0
    iget-object v0, p0, LX/XfC;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
