.class public final LX/Vir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Ot4;

.field public final synthetic A02:LX/P7e;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Ot4;LX/P7e;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    iput-object p2, p0, LX/Vir;->A02:LX/P7e;

    iput-wide p4, p0, LX/Vir;->A00:J

    iput-object p3, p0, LX/Vir;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Vir;->A01:LX/Ot4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Vir;->A02:LX/P7e;

    iget-object v0, v6, LX/P7e;->A02:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    iget-wide v3, p0, LX/Vir;->A00:J

    iget-object v2, p0, LX/Vir;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Vir;->A01:LX/Ot4;

    new-instance v0, LX/Wjr;

    invoke-direct {v0, v1, v2}, LX/Wjr;-><init>(LX/Ot4;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v0, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v5, v6, LX/P7e;->A02:Ljava/util/Timer;

    return-void
.end method
