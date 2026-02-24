.class public final Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.carrera.ui.CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1"
    f = "CarreraAnimatedInterestSummaryText.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x65,
        0x66,
        0x67,
        0x68,
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect",
        "$this$LaunchedEffect"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:LX/3Bn;

.field public final synthetic A09:LX/3Bn;

.field public final synthetic A0A:LX/3Bn;

.field public final synthetic A0B:LX/3Bn;

.field public final synthetic A0C:LX/3Bn;


# direct methods
.method public constructor <init>(LX/3Bn;LX/3Bn;LX/3Bn;LX/3Bn;LX/3Bn;LX/YA3;IJJJJJ)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0C:LX/3Bn;

    iput-wide p8, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A06:J

    iput-object p2, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A09:LX/3Bn;

    iput-wide p10, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A03:J

    iput-object p3, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0B:LX/3Bn;

    iput-wide p12, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A05:J

    iput-object p4, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0A:LX/3Bn;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A04:J

    iput-object p5, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A08:LX/3Bn;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A07:J

    iput p7, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 32

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0C:LX/3Bn;

    move-object/from16 v31, v0

    iget-wide v9, v11, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A06:J

    iget-object v15, v11, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A09:LX/3Bn;

    iget-wide v7, v11, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A03:J

    iget-object v14, v11, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0B:LX/3Bn;

    iget-wide v5, v11, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A05:J

    iget-object v13, v11, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0A:LX/3Bn;

    iget-wide v3, v11, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A04:J

    iget-object v12, v11, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A08:LX/3Bn;

    iget-wide v1, v11, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A07:J

    iget v11, v11, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A02:I

    new-instance v0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;

    move-object/from16 v19, p2

    move-wide/from16 v29, v1

    move-wide/from16 v27, v3

    move-wide/from16 v25, v5

    move-wide/from16 v23, v7

    move-wide/from16 v21, v9

    move/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    move-object/from16 v14, v31

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;-><init>(LX/3Bn;LX/3Bn;LX/3Bn;LX/3Bn;LX/3Bn;LX/YA3;IJJJJJ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v3, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A00:I

    const/4 v7, 0x5

    const/4 v2, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_6

    iget-object v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    if-eq v3, v2, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0C:LX/3Bn;

    iget-object v5, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A09:LX/3Bn;

    iget-object v6, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0B:LX/3Bn;

    iget-object v7, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0A:LX/3Bn;

    iget-wide v9, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A07:J

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1$1;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1$1;-><init>(LX/3Bn;LX/3Bn;LX/3Bn;LX/3Bn;LX/YA3;J)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v3, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A08:LX/3Bn;

    iget v3, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A02:I

    new-instance v1, LX/LRe;

    invoke-direct {v1, v4, v8, v3, v2}, LX/LRe;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v5, v1, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    iget-object v5, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0C:LX/3Bn;

    iget-wide v3, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A06:J

    invoke-static {v3, v4}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    iput-object v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A01:Ljava/lang/Object;

    iput v10, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A00:I

    invoke-virtual {v5, v1, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A09:LX/3Bn;

    iget-wide v3, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A03:J

    invoke-static {v3, v4}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    iput-object v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A01:Ljava/lang/Object;

    iput v9, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A00:I

    invoke-virtual {v5, v1, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0B:LX/3Bn;

    iget-wide v3, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A05:J

    invoke-static {v3, v4}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    iput-object v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A01:Ljava/lang/Object;

    iput v8, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A00:I

    invoke-virtual {v5, v1, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-object v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A0A:LX/3Bn;

    iget-wide v3, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A04:J

    invoke-static {v3, v4}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    iput-object v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A00:I

    invoke-virtual {v5, v1, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A08:LX/3Bn;

    invoke-static {}, LX/132;->A0f()Ljava/lang/Float;

    move-result-object v1

    iput-object v0, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A01:Ljava/lang/Object;

    iput v7, p0, Lcom/instagram/carrera/ui/CarreraAnimatedInterestSummaryTextKt$CarreraAnimatedInterestSummaryText$1$1;->A00:I

    invoke-virtual {v3, v1, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6
.end method
