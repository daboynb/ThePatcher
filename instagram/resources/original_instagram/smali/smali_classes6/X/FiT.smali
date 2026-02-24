.class public final LX/FiT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Odt;

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Odt;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FiT;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/FiT;->A02:LX/Odt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FiT;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/FiT;->A03:Landroid/os/Handler;

    new-instance v0, LX/GBn;

    invoke-direct {v0, p0}, LX/GBn;-><init>(LX/FiT;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Landroid/widget/FrameLayout;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FiT;->A03:Landroid/os/Handler;

    new-instance v0, LX/FjS;

    invoke-direct {v0, p1, p0, p2}, LX/FjS;-><init>(Landroid/widget/FrameLayout;LX/FiT;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
