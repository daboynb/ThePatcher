.class public final Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.limitsplus.viewmodel.LimitsPlusViewModel$savePreviouslyFetchedData$1"
    f = "LimitsPlusViewModel.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/37O;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/37O;LX/YA3;JJZZZZZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A03:LX/37O;

    iput-boolean p7, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A05:Z

    iput-boolean p8, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A09:Z

    iput-boolean p9, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A07:Z

    iput-boolean p10, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A08:Z

    iput-wide p3, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A01:J

    iput-wide p5, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A02:J

    iput-boolean p11, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A0A:Z

    iput-boolean p12, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A06:Z

    iput-boolean p13, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 14

    iget-object v1, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A03:LX/37O;

    iget-boolean v7, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A05:Z

    iget-boolean v8, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A09:Z

    iget-boolean v9, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A07:Z

    iget-boolean v10, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A08:Z

    iget-wide v3, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A01:J

    iget-wide v5, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A02:J

    iget-boolean v11, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A0A:Z

    iget-boolean v12, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A06:Z

    iget-boolean v13, p0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A04:Z

    new-instance v0, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;-><init>(LX/37O;LX/YA3;JJZZZZZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v1, LX/2a9;->A02:LX/2a9;

    move-object/from16 v4, p0

    iget v0, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A03:LX/37O;

    iget-object v3, v0, LX/37O;->A01:Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    iget-boolean v9, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A05:Z

    iget-boolean v10, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A09:Z

    iget-boolean v11, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A07:Z

    iget-boolean v12, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A08:Z

    iget-wide v5, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A01:J

    iget-wide v7, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A02:J

    iget-boolean v13, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A0A:Z

    iget-boolean v14, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A06:Z

    iget-boolean v15, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A04:Z

    iput v2, v4, Lcom/instagram/wellbeing/limitsplus/viewmodel/LimitsPlusViewModel$savePreviouslyFetchedData$1;->A00:I

    invoke-virtual/range {v3 .. v15}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A03(LX/YA3;JJZZZZZZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
