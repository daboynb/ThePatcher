.class public abstract LX/CBJ;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source ""

# interfaces
.implements LX/paG;
.implements LX/ofg;


# instance fields
.field public final A00:LX/9q2;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/omn;LX/Jmi;LX/9q2;I)V
    .locals 8

    invoke-static {p1}, LX/9Xr;->A00(Landroid/content/Context;)LX/9Xr;

    move-result-object v5

    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {p3}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-static {p4}, LX/6oh;->A02(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p3, :cond_2

    move-object v0, v2

    :goto_0
    if-eqz p4, :cond_0

    new-instance v2, LX/A6h;

    invoke-direct {v2, p4}, LX/A6h;-><init>(LX/Jmi;)V

    :cond_0
    iget-object v3, p5, LX/9q2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0S:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0G:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0H:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0J:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A01:I

    iput-object v7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A08:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0L:Z

    iput-object v7, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0Q:Lcom/google/android/gms/common/internal/zzk;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xcc

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A05:Landroid/content/Context;

    const-string v1, "Looper must not be null"

    invoke-static {p2, v1}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A07:Landroid/os/Looper;

    const-string v1, "Supervisor must not be null"

    invoke-static {v5, v1}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0E:LX/9Xr;

    const-string v1, "API availability must not be null"

    invoke-static {v4, v1}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A09:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    new-instance v1, LX/9h5;

    invoke-direct {v1, p2, p0}, LX/9h5;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A06:Landroid/os/Handler;

    iput p6, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A02:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0A:LX/JeP;

    iput-object v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0B:LX/Jei;

    iput-object v3, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A0I:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p5, p0, LX/CBJ;->A00:LX/9q2;

    iget-object v2, p5, LX/9q2;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/9WF;

    invoke-direct {v0, p3}, LX/9WF;-><init>(LX/omn;)V

    goto/16 :goto_0

    :cond_3
    iput-object v2, p0, LX/CBJ;->A01:Ljava/util/Set;

    return-void
.end method
