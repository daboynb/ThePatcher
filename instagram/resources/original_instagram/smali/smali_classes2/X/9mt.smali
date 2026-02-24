.class public final LX/9mt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/9mt;->$t:I

    iput-object p5, p0, LX/9mt;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9mt;->A01:Ljava/lang/Object;

    iput p1, p0, LX/9mt;->A00:I

    iput-object p4, p0, LX/9mt;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/9mt;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9mt;->A03:Ljava/lang/Object;

    check-cast v0, LX/4xj;

    iget-object v4, v0, LX/4xj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4yH;->A00(Lcom/instagram/common/session/UserSession;)LX/4yJ;

    iget-object v3, p0, LX/9mt;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    sget-object v0, LX/8hC;->A00:LX/4eO;

    invoke-virtual {v0, v4, v3}, LX/4eO;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/4yM;->A00:LX/4yM;

    iget v1, p0, LX/9mt;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    move-object v1, v3

    :goto_0
    iget-object v0, p0, LX/9mt;->A02:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/4yM;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3vR;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4, v3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v0, LX/1sb;->A02:LX/0AG;

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, -0x10

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, p0, LX/9mt;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;

    iget-object v6, p0, LX/9mt;->A01:Ljava/lang/Object;

    check-cast v6, LX/D4R;

    iget-object v4, p0, LX/9mt;->A02:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    if-lt v1, v3, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x46

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$initializeAllColdStartJobs(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/D4R;)V

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    sget-boolean v0, LX/Awc;->A05:Z

    invoke-static {v5}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$getAppContext$p(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Awc;->A01(Landroid/content/Context;)V

    :cond_6
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x5e5c5292

    invoke-static {v2, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_8
    const v0, -0x2e767cc7

    :try_start_0
    invoke-static {v1, v0}, LX/7Um;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v6}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$initializeAllColdStartJobs(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;LX/D4R;)V

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    sget-boolean v0, LX/Awc;->A05:Z

    invoke-static {v5}, Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;->access$getAppContext$p(Lcom/instagram/process/instagram/InstagramApplicationForMainProcess;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Awc;->A01(Landroid/content/Context;)V

    const v0, 0x4cc0b2f5    # 1.010298E8f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, LX/7Um;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6087344a

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_2

    :cond_a
    iget v0, p0, LX/9mt;->A00:I

    add-int/lit8 v1, v0, -0x2

    const/16 v0, -0x14

    if-ge v1, v0, :cond_4

    const/16 v1, -0x14

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    const v0, -0x6ccf1ac

    :try_start_3
    invoke-static {v3, v0}, LX/7Um;->A02(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5a295bdc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_b
    throw v1
.end method
