.class public final LX/36y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/2iy;

.field public final A04:LX/C46;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/36y;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36y;->A01:Z

    new-instance v0, LX/37a;

    invoke-direct {v0, p0}, LX/37a;-><init>(LX/36y;)V

    iput-object v0, p0, LX/36y;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/36y;->A03:LX/2iy;

    iput-object p2, p0, LX/36y;->A04:LX/C46;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/36y;->A04:LX/C46;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    iget-boolean v0, p0, LX/36y;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    iget-object v1, p0, LX/36y;->A03:LX/2iy;

    invoke-virtual {v0, v1}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
