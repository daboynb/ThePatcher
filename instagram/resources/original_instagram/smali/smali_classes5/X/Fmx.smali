.class public final LX/Fmx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/S9I;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ezj;

.field public final A03:Ljava/util/Queue;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ezj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Fmx;->A02:LX/Ezj;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Fmx;->A03:Ljava/util/Queue;

    invoke-static {p1, v1}, LX/Fmy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Fmx;->A05:Z

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    invoke-virtual {v0, p1}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchAllModules()V

    const/16 v1, 0x43

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    iput-object v0, p0, LX/Fmx;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Fmx;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
