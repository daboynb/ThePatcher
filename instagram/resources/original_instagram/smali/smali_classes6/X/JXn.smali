.class public final LX/JXn;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/7nL;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/7nL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/JXn;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/JXn;->A00:LX/7nL;

    iput-object p2, p0, LX/JXn;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/JXn;->A02:Ljava/lang/Integer;

    const v2, 0x2f144833

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/JXn;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JXn;->A00:LX/7nL;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "recent_time_on_story"

    invoke-static {v3, v0, v1, v2}, LX/7nL;->A00(LX/7nL;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, LX/JXn;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/JXn;->A00:LX/7nL;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const-string/jumbo v0, "ad_consumed_in_story_session"

    invoke-static {v3, v0, v1, v2}, LX/7nL;->A00(LX/7nL;Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, LX/JXn;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/JXn;->A00:LX/7nL;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const-string/jumbo v0, "item_consumed_in_story_session"

    invoke-static {v3, v0, v1, v2}, LX/7nL;->A00(LX/7nL;Ljava/lang/String;J)V

    :cond_2
    iget-object v3, p0, LX/JXn;->A00:LX/7nL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "last_story_session_end_timestamp"

    invoke-static {v3, v0, v1, v2}, LX/7nL;->A00(LX/7nL;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "error while collecting signals"

    invoke-static {v1, v0}, LX/ehU;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
