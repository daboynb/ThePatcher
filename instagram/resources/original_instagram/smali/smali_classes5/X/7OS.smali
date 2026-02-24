.class public final LX/7OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final A00:LX/0iw;

.field public final synthetic A01:LX/Q1P;


# direct methods
.method public constructor <init>(LX/0iw;LX/Q1P;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p2, p0, LX/7OS;->A01:LX/Q1P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OS;->A00:LX/0iw;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_DESTROY:LX/0iu;
    .end annotation

    iget-object v1, p0, LX/7OS;->A01:LX/Q1P;

    const/4 v0, 0x0

    check-cast v1, LX/BYO;

    iput-object v0, v1, LX/BYO;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/7OS;->A00:LX/0iw;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BYO;->A01:Z

    return-void
.end method
