.class public final LX/9N2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/dmw;

.field public final A04:LX/Odt;

.field public final A05:LX/Odz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/dmw;LX/Odt;LX/Odz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9N2;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/9N2;->A05:LX/Odz;

    iput-object p3, p0, LX/9N2;->A04:LX/Odt;

    iput-object p2, p0, LX/9N2;->A03:LX/dmw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9N2;->A02:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9N2;->A02:Landroid/os/Handler;

    new-instance v0, LX/Nqm;

    invoke-direct {v0, p1, p0, p2, p3}, LX/Nqm;-><init>(Landroid/widget/FrameLayout;LX/9N2;ZZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
