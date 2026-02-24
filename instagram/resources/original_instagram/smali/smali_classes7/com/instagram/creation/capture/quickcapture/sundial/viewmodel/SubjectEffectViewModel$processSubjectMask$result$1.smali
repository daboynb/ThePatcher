.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.SubjectEffectViewModel$processSubjectMask$result$1"
    f = "SubjectEffectViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x362,
        0x36d
    }
    m = "invokeSuspend"
    n = {
        "progress",
        "progress"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:F

.field public final synthetic A03:LX/Hga;

.field public final synthetic A04:LX/Dd2;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/3hs;


# direct methods
.method public constructor <init>(LX/Hga;LX/Dd2;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/3hs;F)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/3hs;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A04:LX/Dd2;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A03:LX/Hga;

    iput p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/3hs;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A04:LX/Dd2;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A06:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A03:LX/Hga;

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A02:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;-><init>(LX/Hga;LX/Dd2;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/3hs;F)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object/from16 v12, p0

    iget v5, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/BkW;

    if-eq v5, v3, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/3hs;

    iget-boolean v0, v5, LX/3hs;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    if-eqz v0, :cond_5

    iget-object v4, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/Gjb;

    iget-object v6, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x38

    new-instance v0, LX/AT3;

    invoke-direct {v0, v2, v1}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0}, LX/Gjb;->A00(LX/Gjb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v5, LX/3hs;->A00:Z

    iget-object v2, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A04:LX/Dd2;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v4, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v0, v2, LX/Dd2;->A02:LX/6Xa;

    iget-object v1, v0, LX/6Xa;->A0N:Ljava/lang/String;

    iget-object v5, v7, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v5, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "no draft session"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/BkW;

    iput-object v1, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    iput v3, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A00:I

    invoke-static {v12}, LX/0QL;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v9, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v8, v9, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v10, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A07:Ljava/lang/String;

    iget v0, v1, LX/BkW;->A00:F

    sget-object v7, LX/EQp;->A05:LX/EQp;

    sget-object v6, LX/27F;->A0A:LX/27F;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v0, LX/Bgf;

    invoke-direct {v0, v7, v6, v5, v10}, LX/Bgf;-><init>(LX/EQp;LX/27F;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1q(LX/Bgf;)V

    iget-object v7, v1, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    if-eqz v7, :cond_0

    iget-object v11, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A06:Ljava/lang/String;

    iget-object v8, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A03:LX/Hga;

    iget v13, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A02:F

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A08:LX/3hs;

    iget-wide v14, v1, LX/BkW;->A02:J

    iget-boolean v0, v0, LX/3hs;->A00:Z

    xor-int/lit8 v16, v0, 0x1

    iput-object v1, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A01:Ljava/lang/Object;

    iput v4, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel$processSubjectMask$result$1;->A00:I

    invoke-static/range {v7 .. v16}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A01(Lcom/facebook/video/heroplayer/basel/MaskFrameData;LX/Hga;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/YA3;FJZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    iget-object v1, v2, LX/Dd2;->A01:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v2, v0

    iget v1, v5, LX/6Xa;->A02:I

    iget v0, v7, LX/6Yk;->A0M:I

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v3, :cond_5

    invoke-virtual {v4, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v2

    iget v0, v2, LX/4W5;->A0C:I

    iput v0, v2, LX/4W5;->A07:I

    iget-object v0, v2, LX/4W5;->A0e:LX/6Xa;

    new-instance v1, LX/6Wm;

    invoke-direct {v1, v0}, LX/6Wm;-><init>(LX/6Xa;)V

    iget v0, v2, LX/4W5;->A0B:I

    iput v0, v1, LX/6Wm;->A01:I

    iput v0, v1, LX/6Wm;->A03:I

    invoke-static {v2, v1}, LX/4W5;->A01(LX/4W5;LX/6Wm;)V

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v2

    sget-object v1, LX/Di7;->A00:LX/Di7;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    :cond_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method
