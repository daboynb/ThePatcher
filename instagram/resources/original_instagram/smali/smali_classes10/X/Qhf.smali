.class public final LX/Qhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;Z)V
    .locals 0

    iput-object p1, p0, LX/Qhf;->A00:LX/1PD;

    iput-object p2, p0, LX/Qhf;->A02:LX/1Ea;

    iput-object p3, p0, LX/Qhf;->A01:LX/1Ea;

    iput-boolean p4, p0, LX/Qhf;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v0, LX/OB1;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, LX/Qhf;->A00:LX/1PD;

    invoke-static {v5}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/Qhf;->A02:LX/1Ea;

    iget-object v2, p0, LX/Qhf;->A01:LX/1Ea;

    iget-boolean v1, p0, LX/Qhf;->A03:Z

    const-string v0, "disabled"

    invoke-static {v5, v3, v2, v4, v0}, LX/OB1;->A01(LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v2, v4, v0}, LX/OB1;->A01(LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
