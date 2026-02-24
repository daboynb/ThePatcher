.class public final LX/9f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jms;
.implements LX/Jmr;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/paG;

.field public final A04:LX/9k3;

.field public final synthetic A05:LX/9l0;


# direct methods
.method public constructor <init>(LX/paG;LX/9k3;LX/9l0;)V
    .locals 1

    iput-object p3, p0, LX/9f5;->A05:LX/9l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9f5;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/9f5;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9f5;->A02:Z

    iput-object p1, p0, LX/9f5;->A03:LX/paG;

    iput-object p2, p0, LX/9f5;->A04:LX/9k3;

    return-void
.end method


# virtual methods
.method public final F0v(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/9f5;->A05:LX/9l0;

    iget-object v1, v0, LX/9l0;->A02:Landroid/os/Handler;

    new-instance v0, LX/A25;

    invoke-direct {v0, p1, p0}, LX/A25;-><init>(Lcom/google/android/gms/common/ConnectionResult;LX/9f5;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GVx(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/9f5;->A05:LX/9l0;

    iget-object v1, v0, LX/9l0;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/9f5;->A04:LX/9k3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A71;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A71;->A0C(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method
