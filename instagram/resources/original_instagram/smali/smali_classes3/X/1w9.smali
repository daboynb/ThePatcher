.class public final LX/1w9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1x4;

.field public final A02:LX/4aS;

.field public final A03:LX/2jA;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/1x6;

.field public final A06:LX/1Xm;

.field public final A07:LX/1x5;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/1m4;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Xm;LX/1m4;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1w9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1w9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1w9;->A06:LX/1Xm;

    iput-object p5, p0, LX/1w9;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/1w9;->A09:LX/1m4;

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iput-object v4, p0, LX/1w9;->A02:LX/4aS;

    sget-object v0, LX/1wC;->A00:LX/1wC;

    iput-object v0, p0, LX/1w9;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1wM;

    invoke-direct {v0, p1, p2}, LX/1wM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1wM;->A00()LX/1x4;

    move-result-object v0

    iput-object v0, p0, LX/1w9;->A01:LX/1x4;

    const/16 v0, 0x15

    new-instance v1, LX/BRE;

    invoke-direct {v1, p2, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1x5;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1x5;

    iput-object v3, p0, LX/1w9;->A07:LX/1x5;

    new-instance v2, LX/1x6;

    invoke-direct {v2, p0}, LX/1x6;-><init>(LX/1w9;)V

    iput-object v2, p0, LX/1w9;->A05:LX/1x6;

    const/4 v0, 0x5

    new-instance v1, LX/7u6;

    invoke-direct {v1, p0, v0}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1w9;->A03:LX/2jA;

    const-class v0, LX/1x7;

    invoke-virtual {v4, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v3, LX/1x5;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/1w9;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/1w9;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1w9;->A09:LX/1m4;

    iget-object v1, v0, LX/1m4;->A00:LX/1iM;

    iget-boolean v0, v1, LX/1iM;->A0C:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, v1, LX/1iM;->A0C:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1iM;->A01(LX/1iM;Z)V

    :cond_0
    iget-object v1, p0, LX/1w9;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/LbF;

    invoke-direct {v0, p0, p2}, LX/LbF;-><init>(LX/1w9;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
