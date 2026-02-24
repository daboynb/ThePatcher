.class public final LX/nlw;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJZ)V
    .locals 1

    iput p4, p0, LX/nlw;->$t:I

    iput-boolean p7, p0, LX/nlw;->A04:Z

    iput-object p1, p0, LX/nlw;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/nlw;->A01:J

    iput-object p2, p0, LX/nlw;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public static A00(LX/1g2;I)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    return-void
.end method

.method public static A01(LX/1g2;J)V
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/nlw;->$t:I

    move-object v3, p2

    if-eqz v0, :cond_0

    iget-boolean v7, p0, LX/nlw;->A04:Z

    iget-object v1, p0, LX/nlw;->A03:Ljava/lang/Object;

    iget-wide v5, p0, LX/nlw;->A01:J

    iget-object v2, p0, LX/nlw;->A02:Ljava/lang/Object;

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/nlw;

    invoke-direct/range {v0 .. v7}, LX/nlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/nlw;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/nlw;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/nlw;->A04:Z

    iget-wide v5, p0, LX/nlw;->A01:J

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/nlw;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/nlw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v5, p0

    iget v0, v5, LX/nlw;->$t:I

    if-eqz v0, :cond_3

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, v5, LX/nlw;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/nlw;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/nlw;->A04:Z

    if-eqz v0, :cond_1

    iget-object v7, v5, LX/nlw;->A03:Ljava/lang/Object;

    check-cast v7, LX/3Bn;

    iget-object v0, v7, LX/3Bn;->A04:LX/3Bo;

    invoke-virtual {v0}, LX/3Bo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    iget-wide v1, v5, LX/nlw;->A01:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-int v4, v3

    if-lez v4, :cond_0

    const/4 v0, 0x0

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, LX/3CJ;->A02:LX/Sfj;

    const/4 v0, 0x0

    new-instance v1, LX/3CN;

    invoke-direct {v1, v2, v4, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v8, v5, LX/nlw;->A00:I

    invoke-virtual {v7}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v3, v0, v5}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    iget v0, v5, LX/nlw;->A00:I

    const/16 v16, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/nlw;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;

    iget-object v0, v5, LX/nlw;->A02:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-boolean v4, v5, LX/nlw;->A04:Z

    iget-wide v2, v5, LX/nlw;->A01:J

    move/from16 v0, v16

    iput v0, v5, LX/nlw;->A00:I

    iget-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A06:LX/eBd;

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0E:Z

    if-eqz v0, :cond_6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v0, v5, :cond_5

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v5, :cond_6

    :cond_5
    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_6
    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v5, v19

    move-object/from16 v0, v20

    if-ne v0, v5, :cond_7

    iget-boolean v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0D:Z

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v10, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A07:LX/bgc;

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A05(Landroid/net/NetworkInfo;)LX/6im;

    move-result-object v21

    move-object/from16 v0, v21

    iget-object v8, v0, LX/6im;->A01:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v7, :cond_1

    iget-object v9, v0, LX/6im;->A00:Ljava/lang/Integer;

    const/16 v22, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, v20

    invoke-static {v6, v0, v8, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v17, LX/US0;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, v17

    iput-object v0, v11, LX/US0;->A07:Ljava/lang/Integer;

    iput-wide v2, v11, LX/US0;->A03:J

    iput-object v8, v11, LX/US0;->A05:Ljava/lang/Integer;

    iput-object v9, v11, LX/US0;->A04:Ljava/lang/Integer;

    iput-object v7, v11, LX/US0;->A06:Ljava/lang/Integer;

    iput v5, v11, LX/US0;->A00:I

    iput v5, v11, LX/US0;->A02:I

    iput v5, v11, LX/US0;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A09:LX/aER;

    invoke-virtual {v0}, LX/aER;->A00()LX/Zz6;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, LX/Zz6;->A01:Ljava/util/List;

    move-object/from16 v52, v0

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v5

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v20

    if-eq v0, v7, :cond_19

    if-eqz v4, :cond_19

    iget v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A01:I

    if-lt v5, v0, :cond_19

    iget-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A08:LX/Xte;

    if-nez v0, :cond_a

    sget-object v13, LX/Xte;->A04:LX/an8;

    iget-object v7, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A03:Lcom/instagram/common/session/UserSession;

    const-string v12, "igsignals_ttnc_estimator"

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v4, "IgSignalsTtncEstimatorProduct"

    new-instance v0, LX/Xte;

    invoke-direct {v0, v4, v12}, LX/H4H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, LX/Xte;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/Xte;->A02:Ljava/util/Map;

    iput-object v5, v0, LX/Xte;->A03:Ljava/util/Map;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/4oq;->A00(Lcom/instagram/common/session/UserSession;)LX/4ou;

    move-result-object v11

    const/4 v4, 0x6

    new-instance v5, LX/nnc;

    invoke-direct {v5, v13, v4}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/nnv;

    invoke-direct {v4, v13, v6}, LX/nnv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v5, v4}, LX/4ou;->A00(LX/H4H;Lkotlin/jvm/functions/Function1;LX/4ba;)LX/4pe;

    move-result-object v4

    iput-object v4, v0, LX/Xte;->A01:LX/4pe;

    iget-object v5, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A04:LX/oia;

    if-eqz v5, :cond_8

    iget-object v4, v4, LX/4pe;->A03:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v4, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0F:Z

    if-eqz v4, :cond_9

    iget-object v5, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05:LX/aKO;

    if-eqz v5, :cond_11

    iget-object v4, v0, LX/Xte;->A01:LX/4pe;

    if-eqz v4, :cond_1c

    iput-object v5, v4, LX/4pe;->A01:LX/aKO;

    :cond_9
    :goto_1
    iput-object v0, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A08:LX/Xte;

    :cond_a
    const-string v5, "generic_id:todo"

    iget-object v4, v0, LX/Xte;->A01:LX/4pe;

    if-eqz v4, :cond_1c

    iget-object v0, v4, LX/4pe;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J59;

    iput-object v4, v0, LX/J59;->A01:LX/4pe;

    check-cast v0, LX/XtD;

    if-eqz v0, :cond_1a

    iget-object v7, v0, LX/XtD;->A0R:LX/1g2;

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    iget-object v5, v10, LX/bgc;->A00:Landroid/content/Context;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v4, v16

    invoke-static {v5, v4}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v4

    const-wide/32 v11, 0x100000

    div-long/2addr v4, v11

    invoke-static {v7, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v5, v0, LX/XtD;->A01:LX/1g2;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_10

    const/4 v4, 0x1

    if-eq v6, v4, :cond_b

    const/4 v4, 0x2

    if-eq v6, v4, :cond_b

    const/4 v4, 0x3

    :cond_b
    :goto_2
    invoke-static {v5, v4}, LX/nlw;->A00(LX/1g2;I)V

    iget-object v5, v0, LX/XtD;->A00:LX/1g2;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v4, 0x1

    if-eq v6, v4, :cond_c

    const/4 v4, 0x2

    if-eq v6, v4, :cond_c

    const/4 v4, 0x3

    if-eq v6, v4, :cond_c

    const/4 v4, 0x4

    if-eq v6, v4, :cond_c

    const/4 v4, 0x5

    :cond_c
    invoke-static {v5, v4}, LX/nlw;->A00(LX/1g2;I)V

    iget-object v5, v0, LX/XtD;->A0n:LX/1g2;

    iget-object v4, v10, LX/bgc;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5, v4}, LX/nlw;->A00(LX/1g2;I)V

    sget-object v5, LX/2at;->A01:LX/2as;

    iget-object v4, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v5

    iget-object v4, v0, LX/XtD;->A09:LX/1g2;

    invoke-static {v4, v5}, LX/nlw;->A00(LX/1g2;I)V

    iget-object v6, v0, LX/XtD;->A08:LX/1g2;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_d

    const/4 v4, 0x2

    if-eq v5, v4, :cond_d

    const/4 v4, 0x3

    if-eq v5, v4, :cond_d

    const/4 v4, 0x0

    :cond_d
    invoke-static {v6, v4}, LX/nlw;->A00(LX/1g2;I)V

    const-string v25, "ttnc"

    const/4 v15, 0x3

    move-object/from16 v4, v19

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, v18

    iget-object v4, v4, LX/Zz6;->A00:LX/US0;

    if-eqz v4, :cond_f

    iget-wide v6, v4, LX/US0;->A03:J

    iget v9, v4, LX/US0;->A00:I

    int-to-long v4, v9

    add-long/2addr v6, v4

    sub-long v4, v2, v6

    invoke-static {v4, v5}, LX/132;->A0C(J)J

    move-result-wide v5

    :goto_3
    const-wide/32 v7, 0xdbba0

    sub-long v26, v2, v7

    new-instance v14, LX/cjN;

    move-object/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v22, v14

    invoke-direct/range {v22 .. v27}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    const-wide/32 v7, 0x36ee80

    sub-long v32, v2, v7

    new-instance v13, LX/cjN;

    move-object/from16 v28, v13

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v25

    invoke-direct/range {v28 .. v33}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    const-wide/32 v7, 0x5265c00

    sub-long v38, v2, v7

    new-instance v12, LX/cjN;

    move-object/from16 v34, v12

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    move-object/from16 v37, v25

    invoke-direct/range {v34 .. v39}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    const-wide/32 v7, 0xa4cb800

    sub-long v44, v2, v7

    new-instance v11, LX/cjN;

    move-object/from16 v40, v11

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v25

    invoke-direct/range {v40 .. v45}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    const-wide/32 v7, 0x240c8400

    sub-long v50, v2, v7

    new-instance v10, LX/cjN;

    move-object/from16 v46, v10

    move-object/from16 v47, v21

    move-object/from16 v48, v20

    move-object/from16 v49, v25

    invoke-direct/range {v46 .. v51}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    filled-new-array {v14, v13, v12, v11, v10}, [LX/cjN;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_e
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/US0;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cjN;

    move-object/from16 v4, v19

    invoke-virtual {v7, v8, v4}, LX/cjN;->A01(LX/US0;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_f
    const-wide/16 v5, -0x1

    const/4 v9, -0x1

    goto/16 :goto_3

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x83058b000e0223L

    invoke-static {v11, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    if-nez v4, :cond_12

    const-wide v4, 0x83058b00060221L

    invoke-static {v11, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x83058b00080222L

    invoke-static {v12, v4, v5}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v4, 0x82058b00070fa7L

    invoke-static {v12, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, LX/249;->A00:LX/24U;

    invoke-static {v12}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v12

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 v14, 0x5f

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v15, v4, v5}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v15

    const-string v14, "ttnc_estimator_model"

    iget-object v12, v12, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v12, v14, v15}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/6pb;

    invoke-direct {v12, v4, v5, v11, v13}, LX/6pb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;

    invoke-direct {v5, v7, v12, v4}, Lcom/instagram/igsignals/predictors/dcp/IgSignalsDcpPredictor;-><init>(Lcom/instagram/common/session/UserSession;LX/6pb;Ljava/lang/Integer;)V

    :goto_5
    iget-object v4, v0, LX/Xte;->A01:LX/4pe;

    if-eqz v4, :cond_1c

    iput-object v5, v4, LX/4pe;->A01:LX/aKO;

    iput-object v5, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A05:LX/aKO;

    goto/16 :goto_1

    :cond_12
    const-wide v4, 0x82058b00070fa7L

    invoke-static {v11, v4, v5}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    sget-object v7, LX/249;->A00:LX/24U;

    invoke-static {v7}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v7, "tree_model_"

    invoke-static {v7, v13, v4, v5}, LX/AsI;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v7

    const-string v5, "ttnc_estimator_model"

    iget-object v4, v11, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v4, v5, v7}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/H8o;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/H8o;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v4

    new-instance v12, LX/1wq;

    invoke-direct {v12, v4}, LX/1wq;-><init>(LX/1wp;)V

    const/16 v7, 0xe

    new-instance v5, LX/9k1;

    move-object/from16 v4, v22

    invoke-direct {v5, v12, v4, v7}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    const v4, 0x1b0e71f4

    invoke-static {v5, v4}, LX/BXG;->A15(LX/9k1;I)LX/1rk;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/H8n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v11, v5, LX/H8n;->A01:LX/Ivh;

    iput-object v4, v5, LX/H8n;->A02:LX/Xrn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_13
    invoke-virtual {v14}, LX/cjN;->A00()LX/a6Z;

    move-result-object v14

    invoke-virtual {v13}, LX/cjN;->A00()LX/a6Z;

    move-result-object v8

    invoke-virtual {v12}, LX/cjN;->A00()LX/a6Z;

    move-result-object v12

    invoke-virtual {v11}, LX/cjN;->A00()LX/a6Z;

    move-result-object v11

    invoke-virtual {v10}, LX/cjN;->A00()LX/a6Z;

    move-result-object v7

    iget-object v4, v0, LX/XtD;->A0E:LX/1g2;

    invoke-static {v4, v5, v6}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v4, v0, LX/XtD;->A0A:LX/1g2;

    invoke-static {v4, v9}, LX/nlw;->A00(LX/1g2;I)V

    iget-object v6, v0, LX/XtD;->A0S:LX/1g2;

    iget-wide v4, v14, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0V:LX/1g2;

    iget-wide v4, v8, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0W:LX/1g2;

    iget-wide v4, v12, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0X:LX/1g2;

    iget-wide v4, v11, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0T:LX/1g2;

    iget-wide v4, v7, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0U:LX/1g2;

    iget-wide v4, v7, LX/a6Z;->A01:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0Y:LX/1g2;

    iget-wide v4, v14, LX/a6Z;->A02:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0b:LX/1g2;

    iget-wide v4, v8, LX/a6Z;->A02:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0c:LX/1g2;

    iget-wide v4, v12, LX/a6Z;->A02:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0d:LX/1g2;

    iget-wide v4, v11, LX/a6Z;->A02:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0Z:LX/1g2;

    iget-wide v4, v7, LX/a6Z;->A02:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0a:LX/1g2;

    iget-wide v4, v7, LX/a6Z;->A03:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0e:LX/1g2;

    iget-wide v4, v14, LX/a6Z;->A04:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0i:LX/1g2;

    iget-wide v4, v12, LX/a6Z;->A04:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0j:LX/1g2;

    iget-wide v4, v11, LX/a6Z;->A04:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0f:LX/1g2;

    iget-wide v4, v7, LX/a6Z;->A04:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0g:LX/1g2;

    iget-wide v4, v7, LX/a6Z;->A05:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/cjN;

    move-object/from16 v23, v21

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v27}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v9, LX/cjN;

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v33}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v7, LX/cjN;

    move-object/from16 v34, v7

    invoke-direct/range {v34 .. v39}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v5, LX/cjN;

    move-object/from16 v40, v5

    invoke-direct/range {v40 .. v45}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v4, LX/cjN;

    move-object/from16 v46, v4

    invoke-direct/range {v46 .. v51}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    filled-new-array {v8, v9, v7, v5, v4}, [LX/cjN;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/US0;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cjN;

    invoke-virtual {v4, v5, v6}, LX/cjN;->A01(LX/US0;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_15
    invoke-virtual {v8}, LX/cjN;->A00()LX/a6Z;

    move-result-object v6

    invoke-virtual {v9}, LX/cjN;->A00()LX/a6Z;

    move-result-object v7

    iget-object v8, v0, LX/XtD;->A02:LX/1g2;

    iget-wide v4, v6, LX/a6Z;->A01:J

    invoke-static {v8, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v8, v0, LX/XtD;->A03:LX/1g2;

    iget-wide v4, v7, LX/a6Z;->A01:J

    invoke-static {v8, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v8, v0, LX/XtD;->A04:LX/1g2;

    iget-wide v4, v6, LX/a6Z;->A03:J

    invoke-static {v8, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v8, v0, LX/XtD;->A05:LX/1g2;

    iget-wide v4, v7, LX/a6Z;->A03:J

    invoke-static {v8, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v8, v0, LX/XtD;->A06:LX/1g2;

    iget-wide v4, v6, LX/a6Z;->A05:J

    invoke-static {v8, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A07:LX/1g2;

    iget-wide v4, v7, LX/a6Z;->A05:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    const-string v25, "server_total"

    new-instance v7, LX/cjN;

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v27}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v8, LX/cjN;

    move-object/from16 v28, v8

    move-object/from16 v31, v25

    invoke-direct/range {v28 .. v33}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v9, LX/cjN;

    move-object/from16 v34, v9

    move-object/from16 v37, v25

    invoke-direct/range {v34 .. v39}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v11, LX/cjN;

    move-object/from16 v40, v11

    move-object/from16 v43, v25

    invoke-direct/range {v40 .. v45}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v10, LX/cjN;

    move-object/from16 v46, v10

    move-object/from16 v49, v25

    invoke-direct/range {v46 .. v51}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    filled-new-array {v7, v8, v9, v11, v10}, [LX/cjN;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/US0;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cjN;

    move-object/from16 v4, v19

    invoke-virtual {v5, v6, v4}, LX/cjN;->A01(LX/US0;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v7}, LX/cjN;->A00()LX/a6Z;

    move-result-object v4

    invoke-virtual {v8}, LX/cjN;->A00()LX/a6Z;

    move-result-object v7

    invoke-virtual {v9}, LX/cjN;->A00()LX/a6Z;

    move-result-object v8

    invoke-virtual {v11}, LX/cjN;->A00()LX/a6Z;

    move-result-object v9

    invoke-virtual {v10}, LX/cjN;->A00()LX/a6Z;

    move-result-object v10

    iget-object v6, v0, LX/XtD;->A0K:LX/1g2;

    iget-wide v4, v4, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0M:LX/1g2;

    iget-wide v4, v7, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0N:LX/1g2;

    iget-wide v4, v8, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0O:LX/1g2;

    iget-wide v4, v9, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0L:LX/1g2;

    iget-wide v4, v10, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    const-string v25, "server_ranking"

    new-instance v4, LX/cjN;

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v27}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v6, LX/cjN;

    move-object/from16 v28, v6

    move-object/from16 v31, v25

    invoke-direct/range {v28 .. v33}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v7, LX/cjN;

    move-object/from16 v34, v7

    move-object/from16 v37, v25

    invoke-direct/range {v34 .. v39}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v8, LX/cjN;

    move-object/from16 v40, v8

    move-object/from16 v43, v25

    invoke-direct/range {v40 .. v45}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    new-instance v9, LX/cjN;

    move-object/from16 v46, v9

    move-object/from16 v49, v25

    invoke-direct/range {v46 .. v51}, LX/cjN;-><init>(LX/6im;Ljava/lang/Integer;Ljava/lang/String;J)V

    filled-new-array {v4, v6, v7, v8, v9}, [LX/cjN;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/US0;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/cjN;

    move-object/from16 v5, v19

    invoke-virtual {v10, v12, v5}, LX/cjN;->A01(LX/US0;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Avoiding creating model. Fetch type: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/an7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " streaming: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " (Current stored fetches: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xae

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-object v2, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/Xrn;

    iget-boolean v9, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0G:Z

    iget-wide v5, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A00:D

    iget-wide v3, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A02:J

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/eBd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v8, LX/eBd;->A02:LX/US0;

    iput-object v2, v8, LX/eBd;->A06:LX/Xrn;

    move-object/from16 v0, v22

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v4}, LX/cjN;->A00()LX/a6Z;

    move-result-object v4

    invoke-virtual {v6}, LX/cjN;->A00()LX/a6Z;

    move-result-object v11

    invoke-virtual {v7}, LX/cjN;->A00()LX/a6Z;

    move-result-object v10

    invoke-virtual {v8}, LX/cjN;->A00()LX/a6Z;

    move-result-object v8

    invoke-virtual {v9}, LX/cjN;->A00()LX/a6Z;

    move-result-object v7

    iget-object v6, v0, LX/XtD;->A0F:LX/1g2;

    iget-wide v4, v4, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0H:LX/1g2;

    iget-wide v4, v11, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0I:LX/1g2;

    iget-wide v4, v10, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0J:LX/1g2;

    iget-wide v4, v8, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    iget-object v6, v0, LX/XtD;->A0G:LX/1g2;

    iget-wide v4, v7, LX/a6Z;->A00:J

    invoke-static {v6, v4, v5}, LX/nlw;->A01(LX/1g2;J)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A01(J)LX/1mx;

    move-result-object v6

    iget-object v4, v6, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v6, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    iget-object v4, v6, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v4, v0, LX/XtD;->A0m:LX/1g2;

    invoke-static {v4, v5}, LX/nlw;->A00(LX/1g2;I)V

    iget-object v4, v0, LX/XtD;->A0k:LX/1g2;

    invoke-static {v4, v7}, LX/nlw;->A00(LX/1g2;I)V

    mul-int/lit8 v4, v5, 0x18

    mul-int/lit8 v5, v4, 0x3c

    mul-int/lit8 v4, v7, 0x3c

    add-int/2addr v5, v4

    add-int/2addr v5, v6

    iget-object v4, v0, LX/XtD;->A0l:LX/1g2;

    invoke-static {v4, v5}, LX/nlw;->A00(LX/1g2;I)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A01(J)LX/1mx;

    move-result-object v4

    iget-object v2, v4, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/1mx;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    iget-object v2, v4, LX/1mx;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v2, v0, LX/XtD;->A0D:LX/1g2;

    invoke-static {v2, v3}, LX/nlw;->A00(LX/1g2;I)V

    iget-object v2, v0, LX/XtD;->A0B:LX/1g2;

    invoke-static {v2, v5}, LX/nlw;->A00(LX/1g2;I)V

    mul-int/lit8 v2, v3, 0x18

    mul-int/lit8 v3, v2, 0x3c

    mul-int/lit8 v2, v5, 0x3c

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    iget-object v2, v0, LX/XtD;->A0C:LX/1g2;

    invoke-static {v2, v3}, LX/nlw;->A00(LX/1g2;I)V

    iget-object v7, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/Xrn;

    iget-boolean v9, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0G:Z

    iget-wide v5, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A00:D

    iget-wide v3, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A02:J

    move/from16 v2, v16

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/eBd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iput-object v2, v8, LX/eBd;->A02:LX/US0;

    iput-object v7, v8, LX/eBd;->A06:LX/Xrn;

    :goto_9
    iput-object v0, v8, LX/eBd;->A03:LX/XtD;

    iput-boolean v9, v8, LX/eBd;->A09:Z

    iput-wide v5, v8, LX/eBd;->A00:D

    iput-wide v3, v8, LX/eBd;->A01:J

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/eBd;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v1, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A06:LX/eBd;

    goto/16 :goto_0

    :cond_1c
    const-string v0, "productCore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
