.class public final LX/VJl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JT8;


# direct methods
.method public constructor <init>(LX/JT8;)V
    .locals 0

    iput-object p1, p0, LX/VJl;->A00:LX/JT8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/VJl;->A00:LX/JT8;

    invoke-virtual {v1}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    invoke-virtual {v0}, LX/TQN;->A03()V

    invoke-virtual {v1}, LX/JT8;->A16()LX/TQN;

    move-result-object v0

    iget-object v0, v0, LX/TQN;->A00:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    iget-object v2, v1, LX/JT8;->A06:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v3

    goto :goto_0
.end method
