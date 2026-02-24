.class public final LX/QAq;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/592;LX/YA3;LX/Xrn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/QAq;->$t:I

    iput-object p3, p0, LX/QAq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QAq;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/JZa;LX/YA3;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/QAq;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p3, p0, LX/QAq;->A02:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/QAq;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/QAq;->$t:I

    if-eqz v0, :cond_0

    check-cast p3, LX/YA3;

    iget-boolean v1, p0, LX/QAq;->A02:Z

    iget-object v0, p0, LX/QAq;->A03:Ljava/lang/Object;

    check-cast v0, LX/JZa;

    new-instance v3, LX/QAq;

    invoke-direct {v3, v0, p3, v1}, LX/QAq;-><init>(LX/JZa;LX/YA3;Z)V

    iput-object p1, v3, LX/QAq;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/QAq;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/QAq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p3, LX/YA3;

    iget-object v1, p0, LX/QAq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xrn;

    iget-object v0, p0, LX/QAq;->A03:Ljava/lang/Object;

    check-cast v0, LX/592;

    new-instance v3, LX/QAq;

    invoke-direct {v3, v0, p3, v1}, LX/QAq;-><init>(LX/592;LX/YA3;LX/Xrn;)V

    iput-object p1, v3, LX/QAq;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/QAq;->A02:Z

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/QAq;->$t:I

    if-eqz v0, :cond_5

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/QAq;->A00:Ljava/lang/Object;

    check-cast v2, LX/DvF;

    iget-object v7, v1, LX/QAq;->A01:Ljava/lang/Object;

    check-cast v7, LX/Dv7;

    iget-object v0, v7, LX/Dv7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/PkF;->A00:LX/PkF;

    :goto_0
    check-cast v6, LX/Sfa;

    iget-object v15, v2, LX/DvF;->A00:Landroid/graphics/Bitmap;

    iget-object v13, v2, LX/DvF;->A02:LX/1Op;

    iget-object v5, v2, LX/DvF;->A01:LX/CdS;

    iget-object v0, v7, LX/Dv7;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v22

    iget-object v4, v7, LX/Dv7;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/DvF;->A03:LX/JHF;

    iget-boolean v2, v1, LX/QAq;->A02:Z

    iget-object v0, v1, LX/QAq;->A03:Ljava/lang/Object;

    check-cast v0, LX/JZa;

    iget-object v0, v0, LX/JZa;->A02:LX/NFL;

    iget-object v8, v0, LX/NFL;->A00:LX/0AE;

    const-wide v0, 0x810de60008560aL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v24

    iget-object v1, v7, LX/Dv7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/HWn;->A00:LX/HWn;

    :goto_1
    check-cast v7, LX/Sdm;

    new-instance v14, LX/EWX;

    move/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v20, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v13

    move-object/from16 v17, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v24}, LX/EWX;-><init>(Landroid/graphics/Bitmap;LX/Sdm;LX/CdS;LX/1Op;LX/Sfa;LX/JHF;Ljava/lang/String;LX/0RS;ZZ)V

    :cond_0
    return-object v14

    :cond_1
    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hoj;

    iget-object v12, v0, LX/Hoj;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/Hoj;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/Hoj;->A01:Ljava/lang/String;

    if-nez v10, :cond_2

    iget-object v10, v0, LX/Hoj;->A02:Ljava/lang/String;

    :cond_2
    iget-object v8, v0, LX/Hoj;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HmJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/HmJ;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/HmJ;->A05:Z

    iput-object v11, v0, LX/HmJ;->A03:Ljava/lang/String;

    iput-object v10, v0, LX/HmJ;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/HmJ;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/HmJ;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 v26, 0x0

    const-string v29, ""

    const/4 v1, 0x0

    new-instance v25, LX/HmK;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v9

    move/from16 v32, v1

    invoke-direct/range {v25 .. v32}, LX/HmK;-><init>(LX/DP8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    filled-new-array/range {v25 .. v25}, [LX/HmK;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/HmS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/HmS;->A00:LX/0RQ;

    iput-boolean v1, v7, LX/HmS;->A01:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_4
    iget-object v0, v7, LX/Dv7;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/F31;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/F31;->A00:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v14, v1, LX/QAq;->A01:Ljava/lang/Object;

    check-cast v14, LX/MBI;

    iget-boolean v0, v1, LX/QAq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/MBI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, v1, LX/QAq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    iget-object v1, v1, LX/QAq;->A03:Ljava/lang/Object;

    check-cast v1, LX/592;

    iget-boolean v0, v1, LX/592;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/592;->A05:LX/JIT;

    const/16 v0, 0xa2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v9, 0x4e20

    iget-object v5, v3, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x136a1331

    if-eqz v5, :cond_7

    iget v1, v3, LX/JIT;->A00:I

    const-string v0, "forced_timeout"

    invoke-interface {v5, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget v1, v3, LX/JIT;->A00:I

    const/16 v0, 0x178

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v7, v3, LX/JIT;->A00:I

    const-string v8, "silent_retry_timeout"

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_7
    sget-object v6, LX/HGe;->A00:LX/HGe;

    const/4 v12, 0x1

    new-instance v3, LX/MBI;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    invoke-direct/range {v3 .. v12}, LX/MBI;-><init>(LX/JR0;LX/KzC;LX/Ix4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method
