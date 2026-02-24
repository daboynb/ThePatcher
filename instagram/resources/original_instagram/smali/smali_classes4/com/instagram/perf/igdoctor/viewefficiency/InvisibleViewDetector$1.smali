.class public final Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;
.super Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/HhM;


# direct methods
.method public constructor <init>(LX/HhM;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;->A00:LX/HhM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;->A00:LX/HhM;

    iget-object v1, v2, LX/HhM;->A01:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/HhM;->A01:LX/1rd;

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/perf/igdoctor/viewefficiency/InvisibleViewDetector$1;->A00:LX/HhM;

    iget-object v0, v4, LX/HhM;->A01:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, v4, LX/HhM;->A01:LX/1rd;

    iget-object v2, v4, LX/HhM;->A04:LX/Xrn;

    const/16 v0, 0x12

    new-instance v1, LX/9P7;

    invoke-direct {v1, p1, v4, v3, v0}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/HhM;->A01:LX/1rd;

    return-void
.end method
