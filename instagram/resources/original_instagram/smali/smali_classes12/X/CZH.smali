.class public final LX/CZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnl;


# static fields
.field public static final A01:LX/6jc;


# instance fields
.field public A00:LX/Xnl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc8

    new-instance v0, LX/6jc;

    invoke-direct {v0, v1}, LX/6jc;-><init>(I)V

    sput-object v0, LX/CZH;->A01:LX/6jc;

    return-void
.end method


# virtual methods
.method public final startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4a9fc238

    const-string v0, "EventDebuggerLayer.startRequest"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/CZH;->A01:LX/6jc;

    invoke-virtual {v0, p1}, LX/6jc;->A03(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x43cb1bab

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    iget-object v0, p0, LX/CZH;->A00:LX/Xnl;

    invoke-interface {v0, p1, p2, p3}, LX/Xnl;->startRequest(LX/3kc;LX/3km;LX/3ld;)LX/Eun;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2092e4ac

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
