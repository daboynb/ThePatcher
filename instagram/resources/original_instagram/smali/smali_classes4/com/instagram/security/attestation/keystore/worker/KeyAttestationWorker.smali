.class public final Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/1qg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x6b541023

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;->A00:LX/1qg;

    return-void
.end method


# virtual methods
.method public final doWork(LX/YA3;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, LX/2iL;->A00(LX/BU3;)V

    const/16 v3, 0xc

    instance-of v0, p1, LX/AHg;

    if-eqz v0, :cond_7

    move-object v10, p1

    check-cast v10, LX/AHg;

    iget v0, v10, LX/AHg;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v10, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v10, LX/AHg;->A00:I

    :goto_0
    iget-object v2, v10, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/AHg;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v12, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1xp;->A02()LX/254;

    move-result-object v6

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v0

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_attest_keystore_background"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x182

    new-instance v5, LX/4gk;

    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "requires_backgrounded"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_backgrounded"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "app_not_backgrounded"

    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_1
    new-instance v3, LX/9q3;

    invoke-direct {v3}, LX/9q3;-><init>()V

    :goto_2
    invoke-static {p0}, LX/2iL;->A01(LX/BU3;)V

    return-object v3

    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "requires_backgrounded"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_backgrounded"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v4, p0, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationWorker;->A00:LX/1qg;

    iput-object v5, v10, LX/AHg;->A01:Ljava/lang/Object;

    iput v12, v10, LX/AHg;->A00:I

    const-string v8, "AndroidKeyAttestationWorker"

    const/4 v7, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v4 .. v12}, Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;->A00(Landroid/content/Context;LX/4gk;LX/254;LX/Fj2;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Yip;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_3
    iget-object v5, v10, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v5, LX/4gk;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/Ft2;

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_5
    iget-boolean v0, v2, LX/Ft2;->A01:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/2jH;

    invoke-direct {v3}, LX/2jH;-><init>()V

    goto :goto_2

    :cond_6
    instance-of v0, v6, LX/2iw;

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_1

    :cond_7
    new-instance v10, LX/AHg;

    invoke-direct {v10, p0, p1, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0
.end method
