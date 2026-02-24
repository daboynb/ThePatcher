.class public final LX/MmO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/AR9;

.field public final synthetic A05:LX/444;

.field public final synthetic A06:LX/444;

.field public final synthetic A07:LX/78K;

.field public final synthetic A08:LX/B0r;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AR9;LX/444;LX/444;LX/78K;LX/B0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJJ)V
    .locals 1

    iput-object p5, p0, LX/MmO;->A08:LX/B0r;

    iput p8, p0, LX/MmO;->A00:I

    iput p9, p0, LX/MmO;->A01:I

    iput-object p1, p0, LX/MmO;->A04:LX/AR9;

    iput-object p6, p0, LX/MmO;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/MmO;->A07:LX/78K;

    iput-object p2, p0, LX/MmO;->A05:LX/444;

    iput-object p3, p0, LX/MmO;->A06:LX/444;

    iput-wide p10, p0, LX/MmO;->A02:J

    iput-wide p12, p0, LX/MmO;->A03:J

    iput-object p7, p0, LX/MmO;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v12, p1

    check-cast v12, LX/ESN;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/MmO;->A08:LX/B0r;

    iget-object v0, v7, LX/B0r;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_2

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v5, v3, LX/MmO;->A00:I

    iget v4, v3, LX/MmO;->A01:I

    iget-object v0, v3, LX/MmO;->A04:LX/AR9;

    new-instance v1, LX/RnZ;

    invoke-direct {v1, v0, v5, v4}, LX/RnZ;-><init>(LX/AR9;II)V

    const v0, -0x15352435

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    const-string v0, "improve_ai_circle_progress"

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/MmO;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    new-instance v1, LX/MoW;

    invoke-direct {v1, v3, v0}, LX/MoW;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb5f9a7a

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v1

    const-string v0, "retry_image"

    invoke-virtual {v12, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/GpW;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "improve_ai_circle_progress_loading"

    :goto_0
    invoke-virtual {v12, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eq v6, v2, :cond_4

    iget-object v1, v7, LX/B0r;->A03:LX/0RQ;

    const/16 v0, 0x11

    new-instance v15, LX/Mo5;

    invoke-direct {v15, v0}, LX/Mo5;-><init>(I)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v14

    iget-object v6, v3, LX/MmO;->A07:LX/78K;

    iget-object v4, v3, LX/MmO;->A05:LX/444;

    iget-object v5, v3, LX/MmO;->A06:LX/444;

    iget-wide v8, v3, LX/MmO;->A02:J

    iget-wide v10, v3, LX/MmO;->A03:J

    iget-object v7, v3, LX/MmO;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/MpC;

    invoke-direct/range {v3 .. v11}, LX/MpC;-><init>(LX/444;LX/444;LX/78K;Lkotlin/jvm/functions/Function1;JJ)V

    const v0, 0xf384414

    invoke-static {v3, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v16

    const/16 v0, 0x89e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/ESN;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    iget v3, v7, LX/B0r;->A01:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loading_shimmer_"

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GpW;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v12, v1, v1, v1, v0}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
