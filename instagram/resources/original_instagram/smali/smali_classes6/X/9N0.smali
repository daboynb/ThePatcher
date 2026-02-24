.class public final LX/9N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/9I9;

.field public final A04:LX/Odt;

.field public final A05:LX/Odz;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9I9;LX/Odt;LX/Odz;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9N0;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/9N0;->A05:LX/Odz;

    iput-object p3, p0, LX/9N0;->A04:LX/Odt;

    iput-object p2, p0, LX/9N0;->A03:LX/9I9;

    iput-boolean p5, p0, LX/9N0;->A06:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9N0;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/9N0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9N0;->A00:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method
