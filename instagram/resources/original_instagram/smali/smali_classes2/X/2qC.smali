.class public final LX/2qC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1iE;

.field public final synthetic A01:LX/9la;

.field public final synthetic A02:LX/1fU;


# direct methods
.method public constructor <init>(LX/1iE;LX/9la;LX/1fU;)V
    .locals 0

    iput-object p2, p0, LX/2qC;->A01:LX/9la;

    iput-object p3, p0, LX/2qC;->A02:LX/1fU;

    iput-object p1, p0, LX/2qC;->A00:LX/1iE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/2qC;->A01:LX/9la;

    iget-object v1, v9, LX/9la;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2qC;->A02:LX/1fU;

    iget-object v0, v0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ak;->A00(Lcom/instagram/common/session/UserSession;)LX/4al;

    move-result-object v5

    iget-object v0, p0, LX/2qC;->A00:LX/1iE;

    iget-boolean v2, v0, LX/1iE;->A01:Z

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/4al;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v5, v0}, LX/4al;->A00(LX/4ar;LX/4al;Z)LX/1qV;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v5, LX/4al;->A09:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NETWORK_"

    goto :goto_1

    :goto_0
    const-string v0, "CACHE_"

    :goto_1
    iget-wide v1, v1, LX/1qV;->A06:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "STORIES_TRAY_UI_RENDER"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v5

    :cond_2
    iget-object v0, p0, LX/2qC;->A02:LX/1fU;

    iget-object v2, v0, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v5

    iget-object v1, p0, LX/2qC;->A00:LX/1iE;

    iget-boolean v7, v1, LX/1iE;->A01:Z

    iget-object v0, v0, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v0}, LX/Eem;->CYB()LX/Eyo;

    move-result-object v0

    invoke-interface {v0}, LX/Eyo;->DC0()Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/1mP;

    invoke-direct {v3, v2, v0}, LX/1mP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget v6, v1, LX/1iE;->A00:I

    monitor-enter v5

    :try_start_2
    iget-object v1, v3, LX/1mP;->A01:LX/1mQ;

    iget-object v2, v1, LX/1mQ;->A01:LX/1mR;

    iget v8, v2, LX/1mR;->A01:I

    iget v0, v2, LX/1mR;->A03:I

    add-int/2addr v8, v0

    iget-object v1, v1, LX/1mQ;->A00:LX/1mR;

    iget v0, v1, LX/1mR;->A01:I

    add-int/2addr v8, v0

    iget v0, v1, LX/1mR;->A00:I

    add-int/2addr v8, v0

    iget v0, v2, LX/1mR;->A00:I

    add-int/2addr v8, v0

    invoke-virtual {v9}, LX/9la;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1yM;->A01:Z

    :cond_3
    iput-object v3, v5, LX/1yM;->A00:LX/1mP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v9}, LX/1yM;->A00(LX/9la;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/3aq;->A08:LX/3aq;

    if-nez v3, :cond_4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    :cond_4
    sget-object v0, LX/1yM;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "REEL_TRAY_RENDERED"

    goto :goto_4

    :goto_3
    const-string v0, "REEL_TRAY_2ND_CHUNK_RENDERED"

    :goto_4
    invoke-static {v3, v9, v0}, LX/1yM;->A04(LX/3aq;LX/9la;Ljava/lang/String;)V

    const-string v0, "FINAL_TRAY_SIZE"

    invoke-static {v3, v0, v4, v8}, LX/1yM;->A05(LX/3aq;Ljava/lang/String;II)V

    iget-object v1, v9, LX/9la;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    if-eqz v7, :cond_6

    const-string v1, "SOURCE"

    const-string v0, "CACHED"

    invoke-static {v3, v1, v0, v4}, LX/1yM;->A06(LX/3aq;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x1

    if-eq v6, v0, :cond_7

    invoke-static {v3, v5, v4, v2}, LX/1yM;->A02(LX/3aq;LX/1yM;IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
