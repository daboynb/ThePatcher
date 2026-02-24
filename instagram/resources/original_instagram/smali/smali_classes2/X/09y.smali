.class public final LX/09y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfo;


# instance fields
.field public final synthetic A00:LX/8mf;


# direct methods
.method public constructor <init>(LX/8mf;)V
    .locals 0

    iput-object p1, p0, LX/09y;->A00:LX/8mf;

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

    sget-boolean v0, LX/8mf;->A04:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v2, v2}, LX/8mf;->A02(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final F2r()V
    .locals 4

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    sget-boolean v0, LX/8mf;->A04:Z

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v2, v2}, LX/8mf;->A03(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
