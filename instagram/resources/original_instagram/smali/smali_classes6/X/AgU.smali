.class public final LX/AgU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AgU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AgU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AgU;->A00:LX/AgU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0ee;LX/9Tv;LX/254;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v4

    invoke-virtual {p0}, LX/0ee;->A0N()I

    move-result v3

    const-string/jumbo v2, "button"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x638221ed

    const/16 v0, 0x6e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/2wx;->A01:J

    const-string/jumbo v0, "navigation"

    invoke-static {p1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v6

    const/16 v0, 0x8f9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v6, v4, LX/2wx;->A04:LX/2lr;

    iget-wide v0, v4, LX/2wx;->A01:J

    new-instance v6, LX/2m2;

    invoke-direct {v6, p1, v5, v0, v1}, LX/2m2;-><init>(LX/9Tv;Ljava/lang/String;J)V

    iput-object v6, v4, LX/2wx;->A02:LX/2m2;

    iget-object v6, v4, LX/2wx;->A04:LX/2lr;

    if-eqz v6, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x64b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_1

    const-string/jumbo v0, "thread_session_id"

    invoke-virtual {v6, v0, p4}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v4, LX/2wx;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2wx;->A0I:LX/2xa;

    invoke-virtual {v0, p1, v5, v3}, LX/2xa;->A00(LX/9Tv;Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/8gi;->A00:LX/Oma;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/2wx;->A0J:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0, v2}, LX/Oma;->EoZ(LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7ed22dc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x583028a3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    throw v1
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/254;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    sget-object v0, LX/6dC;->A00:LX/6dC;

    invoke-virtual {v0, p1}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v2}, LX/2wx;->A02(LX/2wx;LX/9Tv;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
