.class public final Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.riff.domain.RiffResultProcessorUseCase$processImageCutoutResult$1"
    f = "RiffResultProcessorUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/K9V;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K9V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A00:LX/K9V;

    iput-object p4, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A02:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A00:LX/K9V;

    iget-object v4, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A02:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v0, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;-><init>(LX/K9V;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A00:LX/K9V;

    iget-object v2, v3, LX/K9V;->A02:LX/9j4;

    iget-object v1, v2, LX/9j4;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v10, v4, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A04:Ljava/lang/String;

    iget-object v12, v4, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A05:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/9j4;->A00:LX/9i5;

    invoke-static {v2}, LX/C5j;->A01(LX/9j4;)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x0

    const/16 v22, 0x0

    new-instance v5, LX/HQI;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    invoke-direct/range {v5 .. v23}, LX/HQI;-><init>(LX/9i5;LX/6Xa;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, v4, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A02:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$processImageCutoutResult$1;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v3, v5, v0, v1}, LX/K9V;->A00(LX/K9V;LX/HQI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
