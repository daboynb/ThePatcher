.class public final LX/JPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfo;


# instance fields
.field public final synthetic A00:LX/7ze;

.field public final synthetic A01:LX/8mf;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ze;LX/8mf;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/JPj;->A01:LX/8mf;

    iput-object p1, p0, LX/JPj;->A00:LX/7ze;

    iput-object p3, p0, LX/JPj;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2q()V
    .locals 4

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, LX/8mf;->A01:LX/2qy;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v2, v2}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, p0, LX/JPj;->A00:LX/7ze;

    iget-object v2, p0, LX/JPj;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/7ze;->A0I(LX/7ze;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final F2r()V
    .locals 4

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v0, LX/8mf;->A01:LX/2qy;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v2, v2}, LX/8mf;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/JPj;->A00:LX/7ze;

    iget-object v1, p0, LX/JPj;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/7ze;->A0I(LX/7ze;Ljava/lang/String;ZZ)V

    return-void
.end method
