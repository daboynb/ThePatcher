.class public final LX/bgz;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/6XU;

.field public final synthetic A01:LX/Lqz;

.field public final synthetic A02:LX/73j;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6XU;LX/Lqz;LX/73j;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/bgz;->A02:LX/73j;

    iput-object p2, p0, LX/bgz;->A01:LX/Lqz;

    iput-object p4, p0, LX/bgz;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/bgz;->A00:LX/6XU;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v5

    iget-object v4, p0, LX/bgz;->A02:LX/73j;

    iget-object v3, p0, LX/bgz;->A01:LX/Lqz;

    iget-object v2, p0, LX/bgz;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/bgz;->A00:LX/6XU;

    new-instance v0, LX/bct;

    invoke-direct {v0, v1, v3, v4, v2}, LX/bct;-><init>(LX/6XU;LX/Lqz;LX/73j;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
