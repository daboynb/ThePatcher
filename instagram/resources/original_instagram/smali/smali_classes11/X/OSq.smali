.class public final LX/OSq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/HashMap;


# instance fields
.field public A00:Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "class_assignments_3k_50laws_bin"

    const-string v0, "class_assignments"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "means_model_3k_50laws_bin"

    const-string v0, "means"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "covariances_model_3k_50laws_bin"

    const-string v0, "covariances"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "weights_model_3k_50laws_bin"

    const-string v0, "weights"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/OSq;->A07:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OSq;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x2168395e

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/OSq;->A06:LX/Xrn;

    const/16 v1, 0x28

    new-instance v0, LX/Adh;

    invoke-direct {v0, p0, v1}, LX/Adh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/OSq;->A04:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/OSq;->A03:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/OSq;->A02:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/Q3U;

    invoke-direct {v0, p0, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/OSq;->A05:LX/B69;

    return-void
.end method

.method public static final A00(LX/OSq;Ljava/lang/Boolean;Z)LX/Drh;
    .locals 7

    iget-object v1, p0, LX/OSq;->A00:Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

    if-eqz v1, :cond_4

    iget v6, v1, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->audioDurationMs:I

    iget v5, v1, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->processingTimeMs:I

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->getSpeechProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    iget-object v1, p0, LX/OSq;->A00:Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->getMusicProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_2
    iget-object v1, p0, LX/OSq;->A00:Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->getOtherProbability()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_3
    iget-object v1, p0, LX/OSq;->A00:Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->getSegmentalSnr()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    new-instance v1, LX/Drh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/Drh;->A07:Z

    iput v6, v1, LX/Drh;->A00:I

    iput v5, v1, LX/Drh;->A01:I

    iput-object v4, v1, LX/Drh;->A06:Ljava/lang/Float;

    iput-object v3, v1, LX/Drh;->A03:Ljava/lang/Float;

    iput-object v2, v1, LX/Drh;->A04:Ljava/lang/Float;

    iput-object v0, v1, LX/Drh;->A05:Ljava/lang/Float;

    iput-object p1, v1, LX/Drh;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v2, v0

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v4, v0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/OSq;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

    instance-of v0, p2, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/PxQ;

    iget v1, v0, LX/PxQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/PxQ;

    iget v2, v4, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxQ;->A00:I

    :goto_0
    iget-object v2, v4, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxQ;->A00:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/PxQ;

    invoke-direct {v4, p0, p2, v3}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast p0, LX/OSq;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/OSq;->A00:Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/OSq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bfy;

    const/16 v1, 0xd

    new-instance v0, LX/gA4;

    invoke-direct {v0, p0, v1}, LX/gA4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v5}, LX/Bfy;->Aty(LX/oa3;Z)V

    :cond_5
    iget-object v0, p0, LX/OSq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfy;

    invoke-static {p0, p1, v4, v5}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    invoke-virtual {v0, v4}, LX/Bfy;->AF7(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v4, p0, LX/OSq;->A00:Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/OSq;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->Companion:LX/aZN;

    invoke-virtual {v4, p1, v2, v3, v1}, Lcom/facebook/cvat/ctaudioeligibilitychecker/CTAudioEligibilityChecker;->analyzeAudioEligibility(Ljava/lang/String;JLX/alC;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    const/4 v6, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/4LI;->A03:LX/4LI;

    const-string v1, "LipsyncEligibilityChecker::runAudioEligibilityChecker"

    const-string v0, "failed run audio eligibility"

    invoke-static {v2, v1, v0}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 18

    const/4 v0, 0x0

    new-instance v8, LX/3hs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    const/4 v9, 0x0

    move/from16 v17, p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    move-object/from16 v7, p0

    iget-object v1, v7, LX/OSq;->A06:LX/Xrn;

    const/16 v16, 0x4

    new-instance v10, LX/Q6A;

    move-object/from16 v14, p1

    move-object/from16 v4, p3

    move-object v11, v7

    move-object v12, v4

    move-object v13, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v17}, LX/Q6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    const/4 v5, 0x0

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v10, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v6

    if-eqz p2, :cond_0

    const/16 v16, 0x3

    new-instance v11, LX/PzP;

    move-object v12, v7

    move-object v13, v3

    invoke-direct/range {v11 .. v16}, LX/PzP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v11, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v5

    :cond_0
    const/16 v10, 0x8

    new-instance v2, LX/Q7z;

    invoke-direct/range {v2 .. v10}, LX/Q7z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    move-object v0, v9

    goto :goto_0
.end method
