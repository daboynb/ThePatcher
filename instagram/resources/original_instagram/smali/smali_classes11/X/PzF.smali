.class public final LX/PzF;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.threads.ui.ThreadsInReelsUnitKt$ThreadsInReelsUnit$2$1$1$3$1$1$4$1"
    f = "ThreadsInReelsUnit.kt"
    i = {}
    l = {
        0x1ff,
        0x214
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:LX/Syn;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;

.field public final synthetic A08:LX/NHs;

.field public final synthetic A09:LX/NBW;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Syn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/NHs;LX/NBW;Ljava/lang/String;LX/YA3;JZ)V
    .locals 1

    iput-object p2, p0, LX/PzF;->A07:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/PzF;->A06:Landroidx/compose/runtime/MutableState;

    iput-boolean p12, p0, LX/PzF;->A0B:Z

    iput-wide p10, p0, LX/PzF;->A02:J

    iput-object p4, p0, LX/PzF;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, LX/PzF;->A08:LX/NHs;

    iput-object p1, p0, LX/PzF;->A03:LX/Syn;

    iput-object p5, p0, LX/PzF;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/PzF;->A09:LX/NBW;

    iput-object p8, p0, LX/PzF;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v2, p0, LX/PzF;->A07:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/PzF;->A06:Landroidx/compose/runtime/MutableState;

    iget-boolean v12, p0, LX/PzF;->A0B:Z

    iget-wide v10, p0, LX/PzF;->A02:J

    iget-object v4, p0, LX/PzF;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, LX/PzF;->A08:LX/NHs;

    iget-object v1, p0, LX/PzF;->A03:LX/Syn;

    iget-object v5, p0, LX/PzF;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, LX/PzF;->A09:LX/NBW;

    iget-object v8, p0, LX/PzF;->A0A:Ljava/lang/String;

    new-instance v0, LX/PzF;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, LX/PzF;-><init>(LX/Syn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/NHs;LX/NBW;Ljava/lang/String;LX/YA3;JZ)V

    iput-object p1, v0, LX/PzF;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzF;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v7, ", canScrollForward="

    const-string v6, ", isScrollInProgress="

    sget-object v5, LX/2a9;->A02:LX/2a9;

    move-object/from16 v8, p0

    iget v1, v8, LX/PzF;->A00:I

    const/4 v9, 0x2

    const-string v4, "ThreadsInReelsUnit"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_3

    goto/16 :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/PzF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v12, v8, LX/PzF;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/PzF;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget-boolean v0, v8, LX/PzF;->A0B:Z

    if-eqz v0, :cond_8

    iget-wide v0, v8, LX/PzF;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v10, v0, v13

    if-lez v10, :cond_8

    iget-object v10, v8, LX/PzF;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v13, v8, LX/PzF;->A08:LX/NHs;

    iget-object v10, v13, LX/NHs;->A00:LX/P0K;

    iget-object v10, v10, LX/P0K;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v11, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "Auto-scroll timer started for page "

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/NHs;->A00(LX/NHs;)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", waiting "

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "ms (isInitialPage="

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    iget-object v12, v8, LX/PzF;->A03:LX/Syn;

    invoke-interface {v12}, LX/Syn;->Bi1()F

    move-result v10

    const/16 v16, 0x0

    invoke-static {v10}, LX/3BS;->A01(F)LX/3Bn;

    move-result-object v11

    :try_start_0
    iget-object v14, v8, LX/PzF;->A09:LX/NBW;

    iget-object v15, v8, LX/PzF;->A0A:Ljava/lang/String;

    new-instance v10, LX/PyU;

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/PyU;-><init>(LX/3Bn;LX/Syn;LX/NHs;LX/NBW;Ljava/lang/String;LX/YA3;J)V

    invoke-static {v10, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput v3, v8, LX/PzF;->A00:I

    invoke-static {v8, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Auto-scroll timer expired. hasUserInteracted="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v8, LX/PzF;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v8, LX/PzF;->A08:LX/NHs;

    iget-object v0, v2, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/NHs;->A00:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->BEa()Z

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0W:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v8, LX/PzF;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v1, v8, LX/PzF;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting auto-scroll animation to page "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/NHs;->A00:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A05()I

    invoke-static {v2}, LX/NHs;->A00(LX/NHs;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iput v9, v8, LX/PzF;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/294;->A0Y(Ljava/lang/Object;)LX/2VI;

    move-result-object v1

    iget-object v0, v2, LX/NHs;->A00:LX/P0K;

    invoke-virtual {v0, v1, v8, v3}, LX/P0K;->A0B(LX/OAG;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_5
    if-ne v0, v5, :cond_6

    return-object v5

    :goto_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Auto-scroll animation completed after "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/PzF;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms dwell time"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v8, LX/PzF;->A05:Landroidx/compose/runtime/MutableState;

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "Error during auto-scroll"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v8, LX/PzF;->A05:Landroidx/compose/runtime/MutableState;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v2

    :try_start_5
    iget-object v1, v8, LX/PzF;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    throw v2

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Auto-scroll skipped: hasUserInteracted="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/NHs;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0J:LX/Oit;

    invoke-interface {v0}, LX/Oit;->DiQ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/NHs;->A00:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->BEa()Z

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v1, v8, LX/PzF;->A03:LX/Syn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Syn;->Fux(F)V

    :cond_8
    :goto_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
