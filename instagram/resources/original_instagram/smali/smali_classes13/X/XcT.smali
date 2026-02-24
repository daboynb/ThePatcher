.class public final LX/XcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QDs;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/QDs;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, LX/XcT;->A00:LX/QDs;

    iput-object p2, p0, LX/XcT;->A01:Ljava/io/File;

    iput-boolean p3, p0, LX/XcT;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/XcT;->A00:LX/QDs;

    iget-object v4, v0, LX/QDs;->A0M:LX/Wfa;

    if-eqz v4, :cond_4

    iget-object v7, p0, LX/XcT;->A01:Ljava/io/File;

    iget-boolean v6, p0, LX/XcT;->A02:Z

    iget-object v0, v4, LX/Wfa;->A0A:LX/K9b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/K9b;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/Wfa;->A0D:LX/TbH;

    const/4 v3, 0x0

    iget-object v0, v5, LX/TbH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, v5, LX/TbH;->A01:Ljava/lang/Integer;

    const-string v2, "INFO"

    const-string v1, "END"

    const-string v0, "BROADCASTER"

    invoke-static {v3, v5, v1, v2, v0}, LX/TbH;->A00(LX/2ly;LX/TbH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v5, LX/TbH;->A06:Ljava/lang/String;

    :cond_0
    iget-object v3, v4, LX/Wfa;->A0I:LX/WfB;

    if-eqz v3, :cond_3

    iget-object v5, v3, LX/WfB;->A08:LX/Wfa;

    iget-boolean v0, v5, LX/Wfa;->A0X:Z

    if-nez v0, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Wfa;->A0P:Ljava/lang/String;

    iget-object v2, v3, LX/WfB;->A09:LX/SYN;

    iget-object v1, v2, LX/SYN;->A09:Lcom/instagram/video/live/mvvm/view/postlive/IgLiveExploreLiveBaseFragment;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/Q2J;

    if-eqz v0, :cond_1

    check-cast v1, LX/Q2J;

    iget-object v0, v1, LX/Q2J;->A03:LX/WfF;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/WfF;->A02(LX/WfF;)V

    :cond_1
    iput-object v7, v2, LX/SYN;->A0B:Ljava/io/File;

    iget-object v1, v5, LX/Wfa;->A0C:LX/Weu;

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Weu;->A01(LX/Weu;Ljava/lang/Integer;)LX/4gk;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fully_recorded"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v0, v3, LX/WfB;->A03:LX/UBA;

    iget-object v0, v0, LX/UBA;->A00:LX/Yma;

    invoke-interface {v0}, LX/Yma;->hide()V

    iget-object v0, v3, LX/WfB;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/WfB;->A01(LX/WfB;Z)V

    :cond_3
    iget-object v0, v4, LX/Wfa;->A0F:LX/6TP;

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    sget-object v1, LX/QKZ;->A05:LX/QKZ;

    iget-object v0, v0, LX/REs;->A0T:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
