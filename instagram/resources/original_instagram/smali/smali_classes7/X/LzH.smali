.class public final LX/LzH;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/LzH;->$t:I

    iput-object p3, p0, LX/LzH;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LzH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LzH;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    iget v0, v6, LX/LzH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/LzH;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, v6, LX/LzH;->A02:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1
    iget-object v0, v6, LX/LzH;->A02:Ljava/lang/Object;

    check-cast v0, LX/FUV;

    iget-object v0, v0, LX/FUV;->A00:LX/AeZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_1
    iget-object v2, v6, LX/LzH;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    new-instance v0, LX/2Yw;

    invoke-direct {v0, v1}, LX/2Yw;-><init>(F)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto/16 :goto_a

    :pswitch_2
    iget-object v5, v6, LX/LzH;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v6, LX/LzH;->A01:Ljava/lang/Object;

    iget-object v3, v6, LX/LzH;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/AV8;

    invoke-direct {v0, v3, v4, v2, v1}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v6, LX/LzH;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, v6, LX/LzH;->A02:Ljava/lang/Object;

    sget-object v0, LX/FEY;->A03:LX/FEY;

    if-ne v1, v0, :cond_0

    goto/16 :goto_b

    :pswitch_4
    iget-object v2, v6, LX/LzH;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v6, LX/LzH;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v6, LX/LzH;->A02:Ljava/lang/Object;

    check-cast v0, LX/Euv;

    iget-object v5, v0, LX/Euv;->A01:LX/AkA;

    iget-object v4, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Yk;

    iget-object v7, v6, LX/LzH;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v0, v5, LX/AkA;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Bpq;

    if-nez v0, :cond_0

    iget-object v10, v4, LX/6Yk;->A0p:LX/6Yi;

    if-eqz v10, :cond_a

    invoke-static {v4}, LX/Gsw;->A01(LX/6Yk;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-object v2, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6Yi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Bcd;

    iget-object v0, v0, LX/Bcd;->A03:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, LX/Bcd;

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v2

    iget-object v0, v10, LX/6Yi;->A00:LX/6Xa;

    :goto_2
    invoke-virtual {v2, v0}, LX/4W5;->A04(LX/6Xa;)V

    invoke-static {v4}, LX/121;->A03(LX/6Yk;)F

    move-result v8

    iget v6, v3, LX/Bcd;->A00:I

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, v8, v7

    if-nez v0, :cond_5

    move v3, v6

    :goto_3
    iget v0, v4, LX/6Yk;->A01:I

    sub-int/2addr v3, v0

    iput v3, v2, LX/4W5;->A0C:I

    cmpg-float v0, v8, v7

    if-eqz v0, :cond_3

    int-to-float v0, v6

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    :cond_3
    iget v0, v4, LX/6Yk;->A02:I

    sub-int/2addr v6, v0

    iput v6, v2, LX/4W5;->A0B:I

    invoke-static {v2, v4}, LX/Gsw;->A00(LX/4W5;LX/6Yk;)V

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v3

    iget-object v2, v5, LX/AkA;->A02:LX/AWJ;

    :cond_4
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Bpj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Bpj;->A00:LX/6Yk;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_5
    int-to-float v0, v6

    div-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v10, LX/6Yi;->A00:LX/6Xa;

    iget-object v1, v0, LX/6Xa;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v4, LX/6Yk;->A02:I

    invoke-static {v4, v0}, LX/Gsx;->A01(LX/6Yk;I)J

    move-result-wide v0

    long-to-int v9, v0

    iget v0, v4, LX/6Yk;->A01:I

    invoke-static {v4, v0}, LX/Gsx;->A01(LX/6Yk;I)J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, v10, LX/6Yi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Bcd;

    iget v0, v1, LX/Bcd;->A01:I

    if-gt v0, v9, :cond_8

    iget v0, v1, LX/Bcd;->A00:I

    if-gt v6, v0, :cond_8

    :goto_4
    check-cast v3, LX/Bcd;

    if-eqz v3, :cond_a

    invoke-static {v4}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v2

    iget-object v0, v3, LX/Bcd;->A03:LX/6Xa;

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    iget v0, v4, LX/6Yk;->A02:I

    int-to-long v2, v0

    iget v0, v4, LX/6Yk;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/7zM;->A03(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/AkA;->A0d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget-object v6, v5, LX/AkA;->A00:LX/Ett;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v9

    iget-object v10, v5, LX/AkA;->A01:LX/Yip;

    const/16 v17, 0x0

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v12, LX/RdV;->A01:LX/B69;

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RdV;

    iget-object v0, v0, LX/RdV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v11, 0x2eb80d7a

    invoke-interface {v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RdV;

    invoke-static {v4}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    invoke-static {v4, v0}, LX/Gsx;->A01(LX/6Yk;I)J

    move-result-wide v0

    iget-object v3, v2, LX/RdV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "normalizedDurationMs"

    invoke-interface {v3, v11, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RdV;

    invoke-virtual {v4}, LX/6Yk;->A02()I

    move-result v0

    int-to-long v0, v0

    iget-object v3, v2, LX/RdV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "adjustedDurationMs"

    invoke-interface {v3, v11, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    invoke-interface {v12}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RdV;

    invoke-static {v7}, LX/0Jk;->A00(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v3, v2, LX/RdV;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "totalRam"

    invoke-interface {v3, v11, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    iget-object v11, v6, LX/Ett;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/6Yk;->A0q:LX/6Xa;

    iget-object v12, v13, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v12}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v14

    iget v0, v4, LX/6Yk;->A02:I

    invoke-static {v4, v0}, LX/Gsx;->A01(LX/6Yk;I)J

    move-result-wide v2

    iget v0, v4, LX/6Yk;->A01:I

    invoke-static {v4, v0}, LX/Gsx;->A01(LX/6Yk;I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v0

    iput-object v0, v14, LX/7zQ;->A03:LX/7zJ;

    invoke-virtual {v14}, LX/7zQ;->A00()LX/7zV;

    move-result-object v1

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-static {v0}, LX/149;->A0b(LX/7zF;)LX/7zX;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/7zX;->A03(LX/7zV;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0}, LX/7zX;->A01(F)V

    new-instance v1, LX/8AQ;

    invoke-direct {v1, v2}, LX/8AQ;-><init>(LX/7zX;)V

    new-instance v0, LX/8AW;

    invoke-direct {v0}, LX/8AW;-><init>()V

    invoke-virtual {v0, v1}, LX/8AW;->A05(LX/8AQ;)V

    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iget-object v0, v6, LX/Ett;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v2, v13, LX/6Xa;->A07:I

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_d

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_d

    iget v0, v13, LX/6Xa;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v13, LX/6Xa;->A05:I

    :goto_5
    invoke-static {v2, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v22

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v23

    const/4 v0, 0x0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    const/4 v2, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move/from16 v24, v0

    move/from16 v25, v8

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v25}, LX/6J3;->A05(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/63r;

    move-result-object v13

    new-instance v12, LX/60n;

    invoke-direct {v12}, LX/60n;-><init>()V

    new-instance v3, LX/JyE;

    invoke-direct {v3}, LX/JyE;-><init>()V

    new-instance v0, LX/C2l;

    invoke-direct {v0, v7, v11, v6, v3}, LX/C2l;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ett;LX/ddy;)V

    iput-object v0, v12, LX/60n;->A03:LX/AZH;

    new-instance v11, LX/60s;

    invoke-direct {v11, v12}, LX/60s;-><init>(LX/60n;)V

    new-instance v3, LX/63s;

    invoke-direct {v3}, LX/63s;-><init>()V

    iput-object v13, v3, LX/63s;->A08:LX/63r;

    new-instance v0, LX/IYL;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    invoke-direct/range {v18 .. v24}, LX/IYL;-><init>(Landroid/content/Context;LX/AkA;LX/Ett;LX/6Yk;LX/Yip;LX/Xrn;)V

    iput-object v0, v3, LX/63s;->A09:LX/NmT;

    iput-boolean v8, v3, LX/63s;->A0K:Z

    iput-object v1, v3, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v3, v11}, LX/63s;->A00(LX/60s;)V

    new-instance v0, LX/63v;

    invoke-direct {v0, v3}, LX/63v;-><init>(LX/63s;)V

    new-instance v8, LX/62r;

    invoke-direct {v8, v7, v2}, LX/62r;-><init>(Landroid/content/Context;LX/AZH;)V

    new-instance v3, LX/Hhh;

    invoke-direct {v3}, LX/Hhh;-><init>()V

    new-instance v1, LX/Gl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gl5;->A0G:LX/63v;

    iput-object v7, v1, LX/Gl5;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/Ett;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NiG;

    iput-object v0, v1, LX/Gl5;->A0B:LX/NiG;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v1, LX/Gl5;->A0J:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v6, LX/Ett;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NlG;

    iput-object v0, v1, LX/Gl5;->A0E:LX/NlG;

    iget-object v0, v6, LX/Ett;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MqO;

    iput-object v0, v1, LX/Gl5;->A0C:LX/MqO;

    iput-object v8, v1, LX/Gl5;->A0D:LX/NiV;

    iput-object v3, v1, LX/Gl5;->A09:LX/Hhh;

    invoke-virtual {v1}, LX/Gl5;->A00()LX/Evw;

    move-result-object v8

    iget-object v0, v6, LX/Ett;->A05:LX/1rd;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    new-instance v15, LX/Ec8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    invoke-static {v4, v0}, LX/Gsx;->A01(LX/6Yk;I)J

    move-result-wide v0

    long-to-float v3, v0

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v1

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr v3, v0

    div-float v0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;

    move-object v10, v0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move-object v14, v2

    invoke-direct/range {v10 .. v16}, Lcom/instagram/creation/capture/quickcapture/sundial/reverse/VideoSegmentReverserImpl$startProgressJob$1;-><init>(LX/AkA;LX/Ett;LX/6Yk;LX/YA3;LX/Ec8;F)V

    sget-object v11, LX/1ql;->A00:LX/1ql;

    invoke-static {v11, v0, v9}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, LX/Ett;->A05:LX/1rd;

    goto :goto_6

    :cond_d
    iget v0, v13, LX/6Xa;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v13, LX/6Xa;->A08:I

    goto/16 :goto_5

    :goto_6
    :try_start_0
    iget-object v13, v8, LX/Evw;->A00:Landroid/content/Context;

    iget-object v12, v8, LX/Evw;->A0A:LX/MyV;

    iget-object v10, v8, LX/Evw;->A0E:LX/NlG;

    iget-object v9, v8, LX/Evw;->A0C:LX/MqO;

    iget-object v0, v8, LX/Evw;->A0D:LX/NiV;

    move-object/from16 v25, v0

    iget-object v14, v8, LX/Evw;->A0H:LX/MqZ;

    if-nez v14, :cond_e

    iget-object v0, v8, LX/Evw;->A0F:LX/NjE;

    new-instance v14, LX/62t;

    invoke-direct {v14, v0}, LX/62t;-><init>(LX/NjE;)V

    :cond_e
    new-instance v16, LX/66o;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v7, v8, LX/Evw;->A08:LX/MqM;

    iget-object v0, v8, LX/Evw;->A09:LX/Hhh;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/Evw;->A0G:LX/63v;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/Evw;->A06:LX/NoL;

    move-object/from16 v18, v0

    iget-object v6, v8, LX/Evw;->A0B:LX/NiG;

    const-string v0, "tmp"

    invoke-interface {v6, v0, v2}, LX/NiG;->AjX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v29

    :goto_7
    iget-object v3, v8, LX/Evw;->A05:LX/MqJ;

    iget-object v15, v8, LX/Evw;->A04:LX/61p;

    invoke-static {v13, v12, v10, v9}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v14, v0, v7}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/ITN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/ITN;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/ITN;->A06:LX/MyV;

    iput-object v10, v1, LX/ITN;->A0A:LX/NlG;

    iput-object v9, v1, LX/ITN;->A08:LX/MqO;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/ITN;->A09:LX/NiV;

    iput-object v14, v1, LX/ITN;->A0D:LX/MqZ;

    iput-object v7, v1, LX/ITN;->A04:LX/MqM;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/ITN;->A05:LX/Hhh;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ITN;->A0C:LX/63v;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/ITN;->A03:LX/NoL;

    iput-object v6, v1, LX/ITN;->A07:LX/NiG;

    iput-object v15, v1, LX/ITN;->A01:LX/61p;

    sget-object v30, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/66p;

    move-object/from16 v27, v16

    move-object/from16 v28, v19

    move-object/from16 v21, v18

    move-object/from16 v22, v20

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    invoke-direct/range {v18 .. v30}, LX/66p;-><init>(Landroid/content/Context;LX/61p;LX/NoL;LX/Hhh;LX/MyV;LX/MqO;LX/NiV;LX/NlG;LX/66o;LX/63v;Ljava/io/File;Ljava/lang/Integer;)V

    iput-object v0, v1, LX/ITN;->A0B:LX/66p;

    goto :goto_8

    :cond_f
    move-object/from16 v29, v2

    goto :goto_7

    :goto_8
    if-nez v3, :cond_10

    new-instance v3, LX/IOP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_10
    iput-object v3, v1, LX/ITN;->A02:LX/MqJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v6, v8, LX/Evw;->A0J:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LX/66u;

    invoke-direct {v3, v2, v6, v0}, LX/66u;-><init>(LX/MyU;Ljava/util/concurrent/ExecutorService;Z)V

    invoke-virtual {v3, v1}, LX/66u;->A00(LX/NiF;)LX/IOz;

    move-result-object v7

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v6

    const-string v1, "TranscodeUtil"

    const-string v0, "Throwable"

    invoke-static {v1, v0, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v8, LX/Evw;->A0G:LX/63v;

    iget-object v3, v0, LX/63v;->A0F:LX/NmT;

    if-eqz v3, :cond_11

    new-instance v1, LX/Edd;

    invoke-direct {v1, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/64N;

    invoke-direct {v0}, LX/64N;-><init>()V

    invoke-interface {v3, v0, v1}, LX/NmT;->EUE(LX/64N;Ljava/lang/Throwable;)V

    :cond_11
    new-instance v7, LX/IPO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_9
    iget-object v6, v4, LX/6Yk;->A14:Ljava/lang/String;

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/AkA;->A02:LX/AWJ;

    :cond_12
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Bpq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Bpq;->A00:LX/Nkt;

    iput-object v6, v0, LX/Bpq;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/Bpq;->A01:Ljava/lang/Float;

    invoke-static {v1, v0, v3}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v17, 0x8

    new-instance v0, LX/AR4;

    move-object v12, v0

    move-object v13, v7

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/AR4;-><init>(LX/Nkt;LX/AkA;LX/6Yk;LX/YA3;I)V

    invoke-static {v11, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v6, LX/LzH;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v6, LX/LzH;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A01(LX/Ey5;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v6, LX/LzH;->A02:Ljava/lang/Object;

    check-cast v0, LX/Alg;

    iget-object v0, v0, LX/Alg;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BOi;

    if-eqz v3, :cond_13

    iget-object v2, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, v3, LX/BOi;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v3, LX/BOi;->A00:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v6, LX/LzH;->A02:Ljava/lang/Object;

    check-cast v0, LX/B1s;

    iget-object v0, v0, LX/B1s;->A02:LX/Az5;

    iget-boolean v0, v0, LX/Az5;->A02:Z

    if-nez v0, :cond_13

    iget-object v1, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    :goto_a
    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v6, LX/LzH;->A00:Ljava/lang/Object;

    goto :goto_c

    :pswitch_9
    iget-object v4, v6, LX/LzH;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v6, LX/LzH;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/9R7;

    invoke-direct {v0, v3, v2, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_b
    iget-object v0, v6, LX/LzH;->A01:Ljava/lang/Object;

    :goto_c
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v6, LX/LzH;->A02:Ljava/lang/Object;

    check-cast v0, LX/anY;

    iget-object v0, v0, LX/anY;->A07:LX/Alg;

    iget-object v0, v0, LX/Alg;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BOi;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    invoke-static {v0}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v2

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    new-instance v1, LX/6Wm;

    invoke-direct {v1, v0}, LX/6Wm;-><init>(LX/6Xa;)V

    iget v0, v3, LX/BOi;->A03:I

    iput v0, v1, LX/6Wm;->A02:I

    iget v0, v3, LX/BOi;->A00:I

    iput v0, v1, LX/6Wm;->A01:I

    invoke-static {v2, v1}, LX/4W5;->A01(LX/4W5;LX/6Wm;)V

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    iget-object v0, v6, LX/LzH;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v6, LX/LzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yv;

    iget-object v4, v6, LX/LzH;->A01:Ljava/lang/Object;

    iget-object v6, v6, LX/LzH;->A02:Ljava/lang/Object;

    check-cast v6, LX/8eR;

    const/4 v7, 0x0

    const/4 v10, 0x1

    iget-object v2, v0, LX/4Yv;->A00:LX/4OB;

    iget-object v0, v2, LX/4OB;->A0e:LX/5Pq;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/5Pq;->A03()Ljava/util/LinkedHashSet;

    :cond_14
    invoke-static {v2}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v3

    iget-object v0, v6, LX/8eR;->A01:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/4OB;->A09:Landroid/util/Pair;

    invoke-virtual {v2}, LX/4OB;->A1D()LX/AH2;

    move-result-object v1

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/4OB;->A0f:LX/2V3;

    if-eqz v1, :cond_15

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-virtual {v1, v0}, LX/2V3;->A02(LX/AH2;)V

    :cond_15
    sget-object v0, LX/303;->A08:LX/303;

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1f

    invoke-static {v2}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v0

    iget-object v0, v0, LX/8eQ;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v0

    iget-object v0, v0, LX/8eQ;->A01:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v3

    new-array v1, v10, [LX/8eR;

    if-eqz v0, :cond_19

    sget-object v0, LX/8eR;->A06:LX/8eR;

    aput-object v0, v1, v7

    :goto_d
    invoke-static {v1}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/8eQ;->A01:Ljava/util/Set;

    iget-object v1, v2, LX/4OB;->A0e:LX/5Pq;

    if-eqz v1, :cond_16

    invoke-virtual {v2}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v1, v6, v5, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_16
    iget-object v1, v2, LX/4OB;->A0f:LX/2V3;

    if-eqz v1, :cond_17

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {v1, v0}, LX/2V3;->A02(LX/AH2;)V

    :cond_17
    sget-boolean v0, LX/ARS;->A02:Z

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    aput-object v6, v1, v7

    goto :goto_d

    :cond_1a
    invoke-static {v2}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v0

    iget-object v0, v0, LX/8eQ;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eR;

    iget-object v0, v0, LX/8eR;->A01:LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-static {v2}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Pq;

    iget-object v0, v1, LX/4Pq;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-virtual {v0}, LX/6oE;->A00()LX/9zA;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-static {v3}, LX/ARS;->A00(LX/ARS;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/ARS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v10, :cond_21

    const-string v1, "filter_drop_down_dismiss"

    :goto_11
    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x1a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "from_filters"

    invoke-interface {v3, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "to_filters"

    invoke-interface {v3, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_filters"

    invoke-interface {v3, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1f
    iget-object v1, v2, LX/4OB;->A0e:LX/5Pq;

    if-eqz v1, :cond_20

    invoke-virtual {v2}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_20
    iput-boolean v10, v2, LX/4OB;->A3a:Z

    invoke-virtual {v2}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v3

    sget-object v4, LX/302;->A00:LX/302;

    invoke-virtual {v2}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v2}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v7

    invoke-virtual {v2}, LX/4OB;->A1D()LX/AH2;

    move-result-object v6

    invoke-virtual {v2}, LX/4OB;->A18()I

    move-result v8

    invoke-static {v2}, LX/132;->A0X(LX/4OB;)LX/8eQ;

    move-result-object v0

    iget-boolean v9, v0, LX/8eQ;->A03:Z

    invoke-virtual/range {v4 .. v10}, LX/302;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;IZZ)LX/300;

    move-result-object v1

    iget-object v0, v2, LX/4OB;->A0j:LX/2V8;

    invoke-virtual {v3, v0, v1}, LX/4Sf;->A0B(LX/2V8;LX/300;)V

    goto/16 :goto_0

    :cond_21
    const-string v1, "filter_drop_down_apply"

    goto :goto_11

    :pswitch_c
    iget-object v1, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/LzH;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/LzH;->A02:Ljava/lang/Object;

    check-cast v0, LX/R6b;

    iget-object v0, v0, LX/R6b;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v2, v6, LX/LzH;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    if-eqz v1, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v6, LX/LzH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    goto/16 :goto_0

    :cond_23
    iget-object v1, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/ELj;->A04:LX/ELj;

    goto :goto_12

    :cond_24
    sget-object v0, LX/ELj;->A03:LX/ELj;

    :goto_12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v6, LX/LzH;->A00:Ljava/lang/Object;

    iget-object v1, v6, LX/LzH;->A02:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v2, v1, v3, v0}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v6, LX/LzH;->A00:Ljava/lang/Object;

    iget-object v1, v6, LX/LzH;->A02:Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v2, v1, v3, v0}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v6, LX/LzH;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dqu;

    iget-object v0, v1, LX/Dqu;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, LX/LzH;->A01:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0g:Ljava/lang/String;

    iget-object v0, v6, LX/LzH;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EMM;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v2, LX/IIL;

    invoke-direct/range {v2 .. v7}, LX/IIL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EMM;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
