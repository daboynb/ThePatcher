.class public final synthetic LX/myx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/R0w;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/R0w;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/myx;->A01:LX/R0w;

    iput-boolean p4, p0, LX/myx;->A02:Z

    iput-wide p2, p0, LX/myx;->A00:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/myx;->A01:LX/R0w;

    iget-boolean v6, p0, LX/myx;->A02:Z

    iget-wide v3, p0, LX/myx;->A00:J

    iget-boolean v0, v7, LX/R0w;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v5, v7, LX/R0w;->A0N:LX/eMj;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v2, LX/eMj;->A0b:LX/bdL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/eMj;->A02(LX/bdL;Ljava/lang/Object;)V

    invoke-static {v7}, LX/R0w;->A06(LX/R0w;)V

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/R0w;->A05(LX/R0w;)V

    :cond_0
    iget-object v2, v7, LX/R0w;->A0N:LX/eMj;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/eMj;->A0a:LX/bdL;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eMj;->A02(LX/bdL;Ljava/lang/Object;)V

    iget-object v0, v7, LX/R0w;->A0N:LX/eMj;

    return-object v0

    :cond_1
    const/16 v0, 0x306

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
