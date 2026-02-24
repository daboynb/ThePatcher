.class public final LX/AcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_PAUSE:LX/0iu;
    .end annotation

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/9Ly;

    invoke-direct {v0}, LX/9Ly;-><init>()V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final onForeground()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_RESUME:LX/0iu;
    .end annotation

    invoke-static {}, Lcom/instagram/wellbeing/timespent/listeners/InstagramLastActiveTimeLogger;->A00()V

    return-void
.end method
