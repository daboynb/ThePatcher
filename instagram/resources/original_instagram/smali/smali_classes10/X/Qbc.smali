.class public final LX/Qbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/KVJ;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/KVJ;)V
    .locals 0

    iput-object p2, p0, LX/Qbc;->A01:LX/KVJ;

    iput-object p1, p0, LX/Qbc;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/Qbc;->A01:LX/KVJ;

    iget-object v5, p0, LX/Qbc;->A00:Landroid/widget/FrameLayout;

    iget-object v6, v0, LX/KVJ;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, v0, LX/KVJ;->A02:Landroid/widget/FrameLayout;

    if-nez v4, :cond_0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LX/KVJ;->A02:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x106000b

    if-eqz v2, :cond_1

    const v0, 0x106000c

    :cond_1
    invoke-static {v6, v4, v0}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, LX/86b;->A02:LX/86b;

    new-instance v0, LX/9K5;

    invoke-direct {v0, v6, v1}, LX/9K5;-><init>(Landroid/content/Context;LX/86b;)V

    invoke-virtual {v0}, LX/9K5;->DUz()Z

    move-result v0

    invoke-static {v0, v2}, LX/GEo;->A00(ZZ)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/AqJ;->A00(F)[F

    move-result-object v2

    const v1, 0x3da3d70a    # 0.08f

    new-instance v0, LX/GEo;

    invoke-direct {v0, v6, v2, v1, v3}, LX/GEo;-><init>(Landroid/content/Context;[FFI)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
