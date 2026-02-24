.class public final LX/E4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BBG;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/JMc;

.field public final synthetic A03:LX/FGP;


# direct methods
.method public constructor <init>(LX/BBG;LX/1PD;LX/JMc;LX/FGP;)V
    .locals 0

    iput-object p1, p0, LX/E4q;->A00:LX/BBG;

    iput-object p4, p0, LX/E4q;->A03:LX/FGP;

    iput-object p3, p0, LX/E4q;->A02:LX/JMc;

    iput-object p2, p0, LX/E4q;->A01:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/E4q;->A00:LX/BBG;

    iget-object v6, v7, LX/BBG;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/E4q;->A03:LX/FGP;

    iget-object v2, p0, LX/E4q;->A02:LX/JMc;

    iget-object v1, p0, LX/E4q;->A01:LX/1PD;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v2}, LX/JMc;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v7, v1, v2, v3, v0}, LX/BBG;->A00(LX/BBG;LX/1PD;LX/JMc;LX/FGP;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XDE;

    iget-object v4, v7, LX/BBG;->A01:LX/8Wi;

    iget-object v0, v1, LX/XDE;->A00:LX/2ZP;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/8Wi;->A0E(LX/Miq;)V

    :cond_1
    iget-object v3, v1, LX/XDE;->A01:LX/XDM;

    if-eqz v3, :cond_0

    const/16 v0, 0x14d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v2, v3, LX/XDM;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v2, :cond_2

    iget-boolean v1, v4, LX/8Wi;->A0Q:Z

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/8Wi;->A0K:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/8Wi;->A02(LX/8Wi;)V

    :cond_2
    iget-object v1, v3, LX/XDM;->A01:LX/dpM;

    iget-object v0, v3, LX/XDM;->A02:LX/LtC;

    invoke-virtual {v4, v1, v0}, LX/8Wi;->A0G(LX/dpM;LX/LtC;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
