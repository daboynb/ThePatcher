.class public final LX/Wmc;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p9, p0, LX/Wmc;->$t:I

    iput-object p1, p0, LX/Wmc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Wmc;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/Wmc;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Wmc;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Wmc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Wmc;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Wmc;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v0, p0, LX/Wmc;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wmc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmc;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmc;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Wmc;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/Wmc;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmc;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/Wmc;->A05:Ljava/lang/String;

    const/4 v9, 0x1

    :goto_0
    new-instance v0, LX/Wmc;

    invoke-direct/range {v0 .. v9}, LX/Wmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Wmc;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Wmc;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Wmc;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Wmc;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Wmc;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/Wmc;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Wmc;->A03:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmc;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/Wmc;->$t:I

    if-eqz v0, :cond_8

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/Wmc;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/Xjc;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkWorldAccessAndLaunch: network request completed, result="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v2, LX/HZB;

    if-eqz v0, :cond_5

    check-cast v2, LX/HZB;

    iget-object v4, v2, LX/HZB;->A00:LX/GwB;

    iget-boolean v0, v4, LX/GwB;->A03:Z

    iget-object v5, v3, LX/Wmc;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/Wmc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Wmc;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/Wmc;->A07:Ljava/lang/String;

    invoke-static {v5, v2, v1, v0}, LX/SEa;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Wmc;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_2
    iget-object v1, v3, LX/Wmc;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v3, LX/Xa8;

    invoke-direct {v3, v1, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/GwB;->A02:Ljava/lang/String;

    if-nez v1, :cond_3

    const v0, 0x7f130a43

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v14, v4, LX/GwB;->A01:Ljava/lang/String;

    if-nez v14, :cond_4

    const v0, 0x7f130a42

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    :cond_4
    const/4 v6, 0x0

    const/16 v0, 0x2d

    invoke-static {v3, v0}, LX/SKy;->A00(Ljava/lang/Object;I)LX/SKy;

    move-result-object v7

    const-string v19, "OK"

    new-instance v4, LX/36Y;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v4 .. v24}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v4}, LX/36Y;->A01()V

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/HZ5;

    if-eqz v0, :cond_d

    iget-object v4, v3, LX/Wmc;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, v3, LX/Wmc;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Wmc;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/Wmc;->A07:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/SEa;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Wmc;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-static {v2}, LX/SEa;->A06(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v7, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v5

    iget-object v4, v3, LX/Wmc;->A03:Ljava/lang/Object;

    iget-object v2, v3, LX/Wmc;->A05:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/Wly;

    invoke-direct {v0, v4, v2, v7, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput v8, v3, LX/Wmc;->A00:I

    invoke-static {v3, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_8
    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/Wmc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v11, v3, LX/Wmc;->A07:Ljava/lang/String;

    iget-object v12, v3, LX/Wmc;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/Wmc;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/Wmc;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v8, v3, LX/Wmc;->A02:Ljava/lang/Object;

    check-cast v8, LX/Dd3;

    iget-object v10, v3, LX/Wmc;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    const/4 v14, 0x0

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;

    invoke-direct/range {v7 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$fetchSam3Mask$processingJob$1$1;-><init>(LX/Dd3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    iput v4, v3, LX/Wmc;->A00:I

    const-wide/32 v0, 0x493e0

    invoke-static {v3, v7, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v7

    :try_start_2
    iget-object v6, v3, LX/Wmc;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v0, LX/27F;->A0A:LX/27F;

    iget-object v5, v3, LX/Wmc;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1s(LX/27F;Ljava/lang/String;)V

    instance-of v0, v7, LX/6cK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "SubjectEffectViewModel"

    if-eqz v0, :cond_a

    :try_start_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2E pipeline TIMEOUT after 5 minutes for segment: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/Gjb;

    const-string v0, "E2E_PIPELINE_TIMEOUT"

    invoke-virtual {v1, v5, v0}, LX/Gjb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/Wmc;->A06:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/9Y5;

    invoke-direct {v0, v6, v4, v5, v1}, LX/9Y5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0c(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_a
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM3 fetch and processing cancelled for segment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Wmc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v4, v0, LX/3hs;->A00:Z

    goto :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM3 fetch and processing error for segment: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_1
    iget-object v0, v3, LX/Wmc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/Wmc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v3, LX/Wmc;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0d(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    return-object v6

    :catchall_0
    move-exception v2

    iget-object v0, v3, LX/Wmc;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_e

    iget-object v1, v3, LX/Wmc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v3, LX/Wmc;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0d(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    :cond_e
    throw v2
.end method
