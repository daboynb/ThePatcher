.class public final Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;
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

    const v0, 0x2ad3345a

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;->A00:LX/1qg;

    return-void
.end method


# virtual methods
.method public final doWork(LX/YA3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    invoke-static {v4}, LX/2iL;->A00(LX/BU3;)V

    const/4 v7, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/bhp;

    if-eqz v0, :cond_d

    move-object v15, v3

    check-cast v15, LX/bhp;

    iget v0, v15, LX/bhp;->$t:I

    if-ne v0, v7, :cond_d

    iget v2, v15, LX/bhp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v15, LX/bhp;->A00:I

    :goto_0
    iget-object v9, v15, LX/bhp;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v15, LX/bhp;->A00:I

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    if-eq v1, v7, :cond_8

    if-eq v1, v8, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    invoke-static {v4}, LX/2iL;->A01(LX/BU3;)V

    throw v0

    :cond_0
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1xp;->A02()LX/254;

    move-result-object v11

    instance-of v0, v11, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v0

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "ig_attest_playintegrity_background"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x183

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/CM7;

    invoke-direct {v1, v11, v0}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OCX;

    invoke-virtual {v11, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OCX;

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8203cc00070b0fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {}, LX/1wh;->A07()Z

    move-result v9

    invoke-static {v10}, LX/011;->A0w(LX/0wd;)Z

    move-result v6

    if-nez v9, :cond_3

    if-eqz v6, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x37d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v10, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, v2, LX/OCX;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "PLAY_INTEGRITY_ERROR_CODES"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_2
    new-instance v3, LX/9q3;

    invoke-direct {v3}, LX/9q3;-><init>()V

    goto/16 :goto_5

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v5, 0x1dd

    invoke-static {v5}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v5, 0x2e7

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_4
    iget-object v6, v2, LX/OCX;->A00:LX/Yav;

    const-string v5, "PLAY_INTEGRITY_ERROR_CODES"

    const/4 v12, 0x0

    invoke-interface {v6, v5, v12}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    new-instance v5, LX/DX1;

    invoke-direct {v5}, LX/DX1;-><init>()V

    iget-object v5, v5, LX/3D3;->A00:Ljava/lang/reflect/Type;

    invoke-virtual {v6, v9, v5}, Lcom/google/gson/Gson;->A09(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {v5}, LX/2q6;->A00(I)LX/2q6;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    :goto_3
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v5, 0x8103cc000811adL

    invoke-static {v9, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v9, v4, LX/BU3;->mAppContext:Landroid/content/Context;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    iget-object v8, v4, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;->A00:LX/1qg;

    long-to-int v6, v0

    iput-object v4, v15, LX/bhp;->A02:Ljava/lang/Object;

    iput-object v2, v15, LX/bhp;->A03:Ljava/lang/Object;

    iput-object v14, v15, LX/bhp;->A04:Ljava/lang/Object;

    iput-wide v0, v15, LX/bhp;->A01:J

    iput-boolean v5, v15, LX/bhp;->A07:Z

    iput v7, v15, LX/bhp;->A00:I

    const-string v18, "AndroidPlayIntegrityAttestationWorker"

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move/from16 v21, v6

    move/from16 v22, v7

    move-object v15, v9

    invoke-static/range {v15 .. v22}, Lcom/instagram/security/attestation/playintegrity/worker/IgPlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/4gk;LX/254;Ljava/lang/String;LX/YA3;LX/Yip;IZ)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_9

    move-object v6, v4

    goto :goto_4

    :cond_7
    iget-object v6, v4, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;->A00:LX/1qg;

    iput-object v4, v15, LX/bhp;->A02:Ljava/lang/Object;

    iput-object v2, v15, LX/bhp;->A03:Ljava/lang/Object;

    iput-object v14, v15, LX/bhp;->A04:Ljava/lang/Object;

    iput-wide v0, v15, LX/bhp;->A01:J

    iput-boolean v5, v15, LX/bhp;->A07:Z

    iput v8, v15, LX/bhp;->A00:I

    const-string v13, "AndroidPlayIntegrityAttestationWorker"

    move/from16 v17, v7

    move-object/from16 v16, v6

    invoke-static/range {v9 .. v17}, Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/4gk;LX/254;LX/Qh4;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Yip;Z)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v3, :cond_9

    move-object v6, v4

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    iget-boolean v5, v15, LX/bhp;->A07:Z

    iget-wide v0, v15, LX/bhp;->A01:J

    iget-object v14, v15, LX/bhp;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v2, v15, LX/bhp;->A03:Ljava/lang/Object;

    check-cast v2, LX/OCX;

    iget-object v6, v15, LX/bhp;->A02:Ljava/lang/Object;

    check-cast v6, LX/BU3;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v9, LX/H82;

    iget-boolean v3, v9, LX/H82;->A01:Z

    if-eqz v3, :cond_a

    iget-object v0, v2, LX/OCX;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "PLAY_INTEGRITY_ERROR_CODES"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    new-instance v3, LX/2jH;

    invoke-direct {v3}, LX/2jH;-><init>()V

    :cond_9
    :goto_5
    invoke-static {v4}, LX/2iL;->A01(LX/BU3;)V

    return-object v3

    :cond_a
    iget-object v3, v6, LX/BU3;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v3, v3, Landroidx/work/WorkerParameters;->A01:I

    int-to-long v6, v3

    cmp-long v3, v6, v0

    if-gez v3, :cond_1

    if-nez v5, :cond_1

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q6;

    iget v0, v0, LX/2q6;->A00:I

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_b
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->A0C(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/OCX;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PLAY_INTEGRITY_ERROR_CODES"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    new-instance v3, LX/9zY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_c
    instance-of v0, v11, LX/2iw;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    new-instance v15, LX/bhp;

    invoke-direct {v15, v4, v3}, LX/bhp;-><init>(Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationWorker;LX/YA3;)V

    goto/16 :goto_0
.end method
