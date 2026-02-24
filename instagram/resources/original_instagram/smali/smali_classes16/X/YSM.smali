.class public final LX/YSM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dlL;

.field public final A01:LX/8or;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:LX/4ba;

.field public final A07:LX/4ba;

.field public final A08:LX/4ba;

.field public final A09:LX/Xrn;


# direct methods
.method public synthetic constructor <init>(LX/dlL;LX/8or;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/4ba;LX/4ba;LX/4ba;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YSM;->A00:LX/dlL;

    iput-object p2, p0, LX/YSM;->A01:LX/8or;

    iput-object p7, p0, LX/YSM;->A06:LX/4ba;

    iput-object p8, p0, LX/YSM;->A08:LX/4ba;

    iput-object p9, p0, LX/YSM;->A07:LX/4ba;

    iput-object p3, p0, LX/YSM;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/YSM;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/YSM;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/YSM;->A05:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/YSM;->A09:LX/Xrn;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v3, p0, LX/YSM;->A06:LX/4ba;

    iget-object v2, p0, LX/YSM;->A01:LX/8or;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ignition_sync_logger_registered"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v1, v0, v4}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/YSM;->A09:LX/Xrn;

    const/16 v1, 0x15

    new-instance v0, LX/E2g;

    invoke-direct {v0, p0, v4, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v1, 0x16

    new-instance v0, LX/E2g;

    invoke-direct {v0, p0, v4, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
