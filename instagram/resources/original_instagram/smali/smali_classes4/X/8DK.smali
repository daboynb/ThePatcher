.class public final LX/8DK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Nr;

.field public final synthetic A01:LX/B69;


# direct methods
.method public constructor <init>(LX/6Nr;LX/B69;)V
    .locals 0

    iput-object p2, p0, LX/8DK;->A01:LX/B69;

    iput-object p1, p0, LX/8DK;->A00:LX/6Nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    iget-object v0, p0, LX/8DK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/8DK;->A00:LX/6Nr;

    iget-object v0, v3, LX/6Nr;->A00:LX/268;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v1, LX/9Ip;

    invoke-direct/range {v1 .. v6}, LX/9Ip;-><init>(Landroid/content/Context;LX/6Nr;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method
