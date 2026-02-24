.class public final LX/AHz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AHz;->$t:I

    iput-object p3, p0, LX/AHz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AHz;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    iget v0, v6, LX/AHz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b21cb

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.adapter.mediaitem.ClipsInteractiveViewBinder.Holder"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/1Vv;

    new-instance v10, LX/1Wn;

    invoke-direct {v10, v1}, LX/1Wn;-><init>(LX/1Vv;)V

    iget-object v0, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Rq;

    iget-object v1, v0, LX/1Rq;->A01:LX/7bB;

    iget-object v2, v0, LX/1Rq;->A02:LX/5Sl;

    move-object/from16 v32, v2

    iget-object v4, v0, LX/1Rq;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v3, v0, LX/1Rq;->A05:LX/4vm;

    iget-object v7, v0, LX/1Rq;->A07:LX/eAN;

    iget-object v2, v0, LX/1Rq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/1Rq;->A09:Ljava/lang/String;

    move-object/from16 v31, v5

    iget-object v9, v0, LX/1Rq;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/1Rq;->A06:LX/4Yj;

    move-object/from16 v30, v5

    iget-boolean v5, v0, LX/1Rq;->A0C:Z

    move/from16 v26, v5

    iget-object v5, v6, LX/AHz;->A00:Ljava/lang/Object;

    check-cast v5, LX/DzP;

    iget-object v11, v0, LX/1Rq;->A08:LX/Jqs;

    iget-object v6, v0, LX/1Rq;->A03:LX/9Tv;

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, v32

    invoke-static {v8, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x6

    move-object/from16 v8, v31

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0x8

    move-object/from16 v8, v30

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v12, 0xc

    move-object/from16 v8, v29

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/4wZ;

    invoke-direct {v8, v2}, LX/4wZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v28, 0x0

    if-eqz v11, :cond_19

    invoke-interface {v11}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v16

    sget-object v17, LX/1Wa;->A00:LX/1Wa;

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v22

    iget-object v12, v1, LX/7bB;->A0L:LX/4vm;

    iget-boolean v11, v1, LX/7bB;->A0j:Z

    invoke-virtual {v1}, LX/7bB;->A0Y()Z

    move-result v24

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move/from16 v23, v11

    invoke-virtual/range {v17 .. v24}, LX/1Wa;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4vm;IIZZ)Z

    move-result v27

    :goto_0
    iget-object v4, v10, LX/1Wn;->A00:LX/1Vv;

    iget-object v11, v4, LX/1Vv;->A03:LX/1Vw;

    invoke-virtual {v8, v3}, LX/4wZ;->A00(LX/4vm;)LX/4xD;

    move-result-object v19

    const/16 v25, -0x1

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v31

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v27}, LX/1Wo;->A00(Lcom/instagram/common/session/UserSession;LX/4xD;LX/Oik;LX/1Vw;LX/KAW;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v8, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_18

    iget-object v8, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->BPE()Ljava/util/List;

    move-result-object v8

    :goto_1
    invoke-static {v2, v8}, LX/7fC;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Blm;

    move-result-object v12

    instance-of v8, v12, LX/9aj;

    if-eqz v8, :cond_17

    check-cast v12, LX/9aj;

    if-eqz v12, :cond_15

    iget-object v8, v12, LX/9aj;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-eqz v8, :cond_15

    iget-object v9, v8, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    :goto_2
    iget-object v11, v4, LX/1Vv;->A02:LX/3pS;

    iget-object v8, v11, LX/3pS;->A02:Ljava/lang/String;

    invoke-static {v8, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    iput-object v9, v11, LX/3pS;->A02:Ljava/lang/String;

    new-instance v9, LX/5Cg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/760;

    invoke-direct {v8, v7, v15}, LX/760;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/5Cg;->A01:LX/4bc;

    const/4 v13, 0x2

    new-instance v8, LX/JbQ;

    invoke-direct {v8, v7, v13}, LX/JbQ;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/5Cg;->A00:LX/4ba;

    sget-object v14, LX/5Sl;->A13:LX/5Sm;

    const/4 v13, 0x0

    invoke-static {v2}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v8

    invoke-virtual {v14, v1, v2, v8, v13}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v8

    invoke-virtual {v8}, LX/5Sl;->A0A()I

    move-result v23

    if-eqz v27, :cond_14

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v8, v13

    :goto_3
    move-object/from16 v17, v29

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move/from16 v22, v8

    move/from16 v24, v26

    invoke-static/range {v17 .. v24}, LX/XJa;->A00(LX/9Tv;LX/Iap;LX/9aj;LX/3pS;LX/KAW;FIZ)V

    :cond_1
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v1, v2}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v14, v4, LX/1Vv;->A0A:LX/1WB;

    iget-object v13, v4, LX/1Vv;->A09:LX/1WC;

    iget-object v9, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    iget-boolean v12, v1, LX/7bB;->A0j:Z

    sget-object v9, LX/2yC;->A17:LX/2yC;

    invoke-virtual {v1, v9}, LX/7bB;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v23

    if-eqz v27, :cond_13

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    :goto_5
    move/from16 v24, v9

    move/from16 v25, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v26}, LX/1Wp;->A01(Lcom/instagram/common/session/UserSession;LX/1WC;LX/1WB;LX/dap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    :cond_2
    iget-object v9, v4, LX/1Vv;->A0C:LX/1WE;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move/from16 v20, v26

    move/from16 v21, v27

    invoke-static/range {v16 .. v21}, LX/1Wq;->A00(Lcom/instagram/common/session/UserSession;LX/KAW;LX/cwl;LX/1WE;ZZ)V

    iget-object v9, v4, LX/1Vv;->A0B:LX/1WH;

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v31

    move-object/from16 v22, v8

    move/from16 v23, v15

    move/from16 v24, v26

    move/from16 v25, v6

    invoke-static/range {v16 .. v25}, LX/1Wr;->A00(Lcom/instagram/common/session/UserSession;LX/1my;LX/KAW;LX/WCb;LX/1WH;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v11, v4, LX/1Vv;->A01:LX/1WI;

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/2yC;->A1I:LX/2yC;

    invoke-static {v3, v9}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->DCk()LX/Jkp;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz v12, :cond_3

    invoke-static {v12, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v9, :cond_3

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v21}, LX/1WI;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/MtH;Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V

    :cond_3
    iget-object v11, v11, LX/1WI;->A02:LX/JaU;

    const/16 v9, 0x8

    invoke-interface {v11, v9}, LX/JaU;->setVisibility(I)V

    iget-object v11, v4, LX/1Vv;->A0D:LX/1WJ;

    invoke-static {v2, v1, v11, v7}, LX/1Wt;->A00(Lcom/instagram/common/session/UserSession;LX/KAW;LX/1WJ;LX/dat;)V

    iget-object v11, v4, LX/1Vv;->A08:LX/1WK;

    invoke-static {v2, v7, v11, v1}, LX/1Wv;->A00(Lcom/instagram/common/session/UserSession;LX/Hpo;LX/1WK;LX/KAW;)V

    invoke-static {v1}, LX/9ak;->A00(LX/KAW;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v11

    if-eqz v11, :cond_4

    move-object/from16 v11, v30

    invoke-virtual {v11, v1}, LX/4Yj;->A07(LX/KAW;)V

    iget-object v11, v4, LX/1Vv;->A0E:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    move-object/from16 v11, v30

    invoke-virtual {v11, v12, v1}, LX/4Yj;->A06(Landroid/widget/ImageView;LX/KAW;)V

    :cond_4
    move-object/from16 v11, v32

    iget-object v11, v11, LX/5Sl;->A0B:LX/3vR;

    if-eqz v11, :cond_5

    iget-object v8, v11, LX/3vR;->A4w:LX/3vX;

    iget-object v8, v8, LX/3vX;->A00:Ljava/lang/Object;

    :cond_5
    new-instance v12, LX/1Ww;

    invoke-direct {v12, v10, v7}, LX/1Ww;-><init>(LX/1Wn;LX/eAN;)V

    invoke-static {v2, v3}, LX/2hw;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v16

    invoke-static {v2, v3}, LX/2hw;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v14

    instance-of v11, v5, LX/1Wx;

    if-eqz v11, :cond_7

    if-nez v16, :cond_6

    if-eqz v14, :cond_7

    :cond_6
    move-object v11, v5

    check-cast v11, LX/1Wx;

    iget-object v13, v11, LX/1Wx;->A00:Ljava/lang/Integer;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v13, v11}, LX/2hw;->A05(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    iget-object v11, v4, LX/1Vv;->A06:LX/1WY;

    if-nez v16, :cond_8

    const/4 v13, 0x0

    if-eqz v14, :cond_9

    :cond_8
    const/4 v13, 0x1

    :cond_9
    invoke-static {v5, v2, v11, v13}, LX/1XD;->A00(LX/DzP;Lcom/instagram/common/session/UserSession;LX/1WY;Z)V

    instance-of v13, v5, LX/1SF;

    if-eqz v13, :cond_11

    if-eqz v16, :cond_11

    iget-object v13, v4, LX/1Vv;->A05:LX/1WL;

    if-eqz v8, :cond_a

    sget-object v5, LX/3wB;->A06:LX/3wB;

    const/16 v21, 0x0

    if-ne v8, v5, :cond_b

    :cond_a
    const/16 v21, 0x1

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v21}, LX/1XF;->A00(Lcom/instagram/common/session/UserSession;LX/1WL;LX/ddw;LX/1WY;LX/KAW;Z)V

    :goto_6
    if-eqz v14, :cond_12

    iget-object v6, v4, LX/1Vv;->A07:LX/1WN;

    if-eqz v8, :cond_c

    sget-object v5, LX/3wB;->A06:LX/3wB;

    if-ne v8, v5, :cond_d

    :cond_c
    const/16 v28, 0x1

    :cond_d
    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v28}, LX/FhP;->A00(Lcom/instagram/common/session/UserSession;LX/ddw;LX/1WY;LX/1WN;LX/KAW;Z)V

    :goto_7
    const/16 v6, 0x17

    new-instance v5, LX/C2g;

    invoke-direct {v5, v6}, LX/C2g;-><init>(I)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v12

    sget-object v5, LX/2yC;->A1O:LX/2yC;

    invoke-virtual {v1, v5}, LX/7bB;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810f6c00095c3bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v6, 0x3

    new-instance v5, LX/BSF;

    invoke-direct {v5, v6}, LX/BSF;-><init>(I)V

    invoke-static {v11, v5}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x810f6c000a5c3cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    new-instance v6, LX/1XJ;

    invoke-direct {v6, v11, v5}, LX/1XJ;-><init>(Ljava/util/List;Z)V

    :goto_8
    invoke-virtual {v12}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1XI;

    new-instance v5, LX/D5D;

    invoke-direct {v5, v1, v2, v3, v7}, LX/D5D;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/eAN;)V

    iput-object v5, v8, LX/1XI;->A01:Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    new-instance v5, LX/D7B;

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/D7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v8, LX/1XI;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v4, v4, LX/1Vv;->A04:LX/1WZ;

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v2, v6, LX/1XJ;

    if-nez v2, :cond_f

    iget-object v2, v4, LX/1WZ;->A02:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v4, LX/1WZ;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_e
    invoke-interface {v2, v9}, LX/JaU;->setVisibility(I)V

    :goto_9
    iget-object v1, v0, LX/1Rq;->A0B:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jtt;

    invoke-interface {v1, v10}, LX/Jtt;->AAh(LX/1Wn;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v4, v8, v1}, LX/1WZ;->A01(LX/1XI;LX/KAW;)V

    invoke-virtual {v1}, LX/7bB;->B45()F

    move-result v3

    check-cast v6, LX/1XJ;

    iget-object v2, v6, LX/1XJ;->A00:Ljava/util/List;

    iget-boolean v1, v6, LX/1XJ;->A01:Z

    invoke-virtual {v4, v2, v3, v1}, LX/1WZ;->A02(Ljava/util/List;FZ)V

    goto :goto_9

    :cond_10
    sget-object v6, LX/1XH;->A00:LX/1XH;

    goto :goto_8

    :cond_11
    iget-object v5, v4, LX/1Vv;->A05:LX/1WL;

    invoke-static {v5}, LX/1XF;->A01(LX/1WL;)V

    if-eqz v13, :cond_12

    goto/16 :goto_6

    :cond_12
    iget-object v5, v4, LX/1Vv;->A07:LX/1WN;

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/1WN;->A05(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v1}, LX/7bB;->B45()F

    move-result v9

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v1}, LX/7bB;->B45()F

    move-result v8

    goto/16 :goto_3

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_16
    if-nez v9, :cond_1

    :cond_17
    iget-object v9, v4, LX/1Vv;->A02:LX/3pS;

    invoke-virtual {v9}, LX/3pS;->A01()V

    const/4 v8, 0x0

    iput-object v8, v9, LX/3pS;->A02:Ljava/lang/String;

    goto/16 :goto_4

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_19
    const/16 v27, 0x0

    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x32

    new-instance v3, LX/C3c;

    invoke-direct {v3, v1, v10, v0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_0
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Lt;

    iget-object v1, v0, LX/7Lt;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/AHz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, v8, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v6, LX/AHz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :pswitch_2
    check-cast v8, Ljava/util/Collection;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Insert with "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items and trim to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/AHz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ur;

    iget v2, v1, LX/5Ur;->A00:I

    iget-object v0, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v0, LX/4aq;

    iget-object v7, v0, LX/4aq;->A01:LX/4cj;

    iget-wide v0, v1, LX/5Ur;->A01:J

    move-object v9, v11

    move v10, v2

    move-wide v11, v0

    invoke-virtual/range {v7 .. v12}, LX/4cj;->A0B(Ljava/util/Collection;Ljava/util/Collection;IJ)V

    goto/16 :goto_11

    :pswitch_3
    check-cast v11, LX/5c6;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/AHz;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-boolean v0, v1, LX/03s;->A06:Z

    if-nez v0, :cond_1c

    iget-object v2, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_b
    check-cast v2, Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/5c6;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/LithoView;

    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A00:Lcom/facebook/litho/ComponentTree;

    if-eq v0, v2, :cond_1b

    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    :cond_1b
    iget-object v0, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Yy;

    iget-object v0, v0, LX/5Yy;->A00:LX/2xF;

    invoke-virtual {v11, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2xF;)V

    const/16 v0, 0xf

    new-instance v3, LX/Ggj;

    invoke-direct {v3, v11, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_1c
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :pswitch_4
    iget-object v2, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v2, LX/9DD;

    iget-object v0, v2, LX/9DD;->A04:LX/8f8;

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/AHz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v1

    const-class v0, LX/2Fp;

    invoke-virtual {v1, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, v2, LX/9DD;->A02:LX/2iy;

    iget-object v0, v0, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->B9A()LX/0lI;

    :cond_1d
    iget-object v1, v6, LX/AHz;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/AQ7;

    invoke-direct {v3, v0, v1, v2}, LX/AQ7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_5
    check-cast v11, LX/04F;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/6BT;->A00(LX/04F;)LX/6BQ;

    move-result-object v14

    iget-object v13, v6, LX/AHz;->A00:Ljava/lang/Object;

    check-cast v13, LX/4cQ;

    iget-object v12, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v12, LX/0H4;

    const/16 v18, 0x0

    iget-boolean v0, v12, LX/0H4;->A0F:Z

    move/from16 v27, v0

    iget-boolean v0, v12, LX/0H4;->A0I:Z

    move/from16 v28, v0

    iget v0, v12, LX/0H4;->A02:I

    move/from16 v37, v0

    iget v0, v12, LX/0H4;->A07:I

    move/from16 v20, v0

    iget v0, v12, LX/0H4;->A06:I

    move/from16 v19, v0

    iget v0, v12, LX/0H4;->A00:I

    move/from16 v17, v0

    iget-boolean v0, v12, LX/0H4;->A0H:Z

    move/from16 v16, v0

    iget-boolean v15, v12, LX/0H4;->A0L:Z

    iget-boolean v10, v12, LX/0H4;->A0J:Z

    iget-boolean v9, v12, LX/0H4;->A0P:Z

    iget-boolean v8, v12, LX/0H4;->A0K:Z

    iget-boolean v7, v12, LX/0H4;->A0N:Z

    iget-boolean v6, v12, LX/0H4;->A0O:Z

    iget-boolean v5, v12, LX/0H4;->A0G:Z

    iget v4, v12, LX/0H4;->A01:I

    iget v3, v12, LX/0H4;->A04:I

    iget v2, v12, LX/0H4;->A03:I

    iget v1, v12, LX/0H4;->A05:I

    iget-object v0, v12, LX/0H4;->A08:LX/9v7;

    move/from16 v29, v16

    move/from16 v30, v15

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v21, v19

    move/from16 v22, v17

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    move/from16 v26, v1

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v19, v37

    invoke-static/range {v15 .. v36}, LX/6BT;->A01(LX/9v7;LX/Ozw;LX/04F;Ljava/lang/CharSequence;IIIIIIIIZZZZZZZZZZ)V

    iget-object v0, v12, LX/0H4;->A0B:LX/Jwz;

    invoke-interface {v0, v14}, LX/Jwz;->E0u(Landroid/view/ViewGroup;)V

    const/4 v0, 0x2

    new-instance v3, LX/7Qj;

    invoke-direct {v3, v0, v14, v12, v11}, LX/7Qj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_6
    check-cast v11, LX/04F;

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/6BT;->A00(LX/04F;)LX/6BQ;

    move-result-object v7

    iget-object v5, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v5, LX/0H4;

    iget-object v0, v5, LX/0H4;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1f

    iget-object v4, v6, LX/AHz;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xl;

    instance-of v0, v2, LX/HTH;

    if-eqz v0, :cond_1e

    move-object v1, v2

    check-cast v1, LX/HTH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-object v4, v1, LX/HTH;->A00:Lkotlin/jvm/functions/Function1;

    :cond_1e
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    goto :goto_c

    :cond_1f
    const/16 v0, 0x8

    new-instance v3, LX/AEX;

    invoke-direct {v3, v0, v7, v5}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_7
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/AHz;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/AHz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/D4H;

    invoke-direct {v3, v0, v11, v2, v1}, LX/D4H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_8
    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Pr;

    iget-object v1, v2, LX/1Pr;->A02:LX/1Ps;

    iget-object v0, v6, LX/AHz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, LX/1Ps;->A00:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v3, LX/C65;

    invoke-direct {v3, v2, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    :goto_d
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v3}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_9
    check-cast v8, LX/Svn;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:125)"

    const v0, -0x5fa95ebe

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v4, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v5, v4, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, 0x7f0b2119

    const v7, 0x7f0b2119

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/AG2;->A0C(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_23

    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2a

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    :goto_e
    invoke-static {v3}, LX/AG2;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_24

    :cond_23
    invoke-interface {v8}, LX/Svn;->BLR()LX/dmS;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, LX/Svn;->ALY()V

    :cond_24
    :goto_f
    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_25

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    :cond_25
    const/4 v1, 0x0

    new-instance v0, LX/ADe;

    invoke-direct {v0, v4, v2, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_27

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_28

    :cond_27
    const/4 v1, 0x1

    new-instance v0, LX/ADe;

    invoke-direct {v0, v4, v2, v1}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2TG;->A00:LX/BRl;

    invoke-virtual {v0, v3}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v3

    iget-object v2, v6, LX/AHz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/AHz;

    invoke-direct {v1, v0, v4, v2}, LX/AHz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x10b420f1

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v8, v3, v1, v0}, LX/2Tp;->A04(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x41bcb065

    goto :goto_10

    :cond_29
    move-object v3, v2

    goto :goto_f

    :cond_2a
    move-object v3, v2

    goto :goto_e

    :pswitch_a
    check-cast v8, LX/Svn;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v8, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous>.<anonymous> (Wrapper.android.kt:141)"

    const v0, 0x220218b6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v0, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v1, v0, Landroidx/compose/ui/platform/WrappedComposition;->A03:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v6, LX/AHz;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v0, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A02(LX/Svn;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x99ee108

    :goto_10
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_11

    :cond_2d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_11

    :pswitch_b
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v11, LX/3hD;

    iget-object v0, v6, LX/AHz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hE;

    iget-object v1, v0, LX/3hE;->A00:LX/0Bg;

    iget v0, v11, LX/3hD;->A02:I

    invoke-virtual {v1, v0}, LX/0AU;->A06(I)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v6, LX/AHz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    invoke-static {v0, v11, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A02(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;LX/3hD;I)V

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A0D:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
