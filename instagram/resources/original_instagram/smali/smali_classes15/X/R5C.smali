.class public final LX/R5C;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/WLS;

.field public final A05:LX/Jlm;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/dgr;

.field public final A09:LX/djs;

.field public final A0A:LX/Xpd;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Z

.field public final A0K:I

.field public final A0L:LX/03W;

.field public final A0M:Ljava/util/HashMap;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:LX/NsU;


# direct methods
.method public constructor <init>(LX/03W;LX/WLS;LX/Jlm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dgr;LX/djs;LX/Xpd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/NsU;Z)V
    .locals 3

    move-object/from16 v1, p14

    invoke-static {p5, p4, v1}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/R5C;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/R5C;->A09:LX/djs;

    iput-object p4, p0, LX/R5C;->A06:LX/9Tv;

    iput-object v1, p0, LX/R5C;->A0M:Ljava/util/HashMap;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/R5C;->A0O:LX/NsU;

    iput-object p1, p0, LX/R5C;->A0L:LX/03W;

    iput-object p6, p0, LX/R5C;->A08:LX/dgr;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/R5C;->A0J:Z

    iput-object p2, p0, LX/R5C;->A04:LX/WLS;

    iput-object p3, p0, LX/R5C;->A05:LX/Jlm;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/R5C;->A0H:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/R5C;->A0N:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/R5C;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/R5C;->A0G:Ljava/util/List;

    iput-object p10, p0, LX/R5C;->A0E:Ljava/lang/String;

    iput-object p11, p0, LX/R5C;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/R5C;->A0B:Ljava/lang/Boolean;

    iput-object p12, p0, LX/R5C;->A0F:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/R5C;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/R5C;->A0A:LX/Xpd;

    invoke-interface {p7}, LX/djs;->CAr()LX/DnQ;

    move-result-object v2

    sget-object v1, LX/DnQ;->A06:LX/DnQ;

    const v0, 0x7f070022

    if-ne v2, v1, :cond_0

    const/high16 v0, 0x7f070000

    :cond_0
    iput v0, p0, LX/R5C;->A01:I

    sget-object v1, LX/DnQ;->A05:LX/DnQ;

    const v0, 0x7f070022

    if-ne v2, v1, :cond_1

    const v0, 0x7f07000c

    :cond_1
    iput v0, p0, LX/R5C;->A00:I

    const v0, 0x7f070015

    if-ne v2, v1, :cond_2

    const v0, 0x7f07001d

    :cond_2
    iput v0, p0, LX/R5C;->A02:I

    const v0, 0x7f070035

    if-ne v2, v1, :cond_3

    const v0, 0x7f070022

    :cond_3
    iput v0, p0, LX/R5C;->A03:I

    const/high16 v0, 0x7f070000

    if-ne v2, v1, :cond_4

    const v0, 0x7f070022

    :cond_4
    iput v0, p0, LX/R5C;->A0K:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 50

    const/16 v26, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/R5C;->A0L:LX/03W;

    move-object/from16 v49, v0

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v48, v0

    invoke-static/range {v48 .. v48}, LX/6LG;->A01(LX/2ir;)LX/6LI;

    move-result-object v4

    sget-object v2, LX/4pG;->A02:LX/4pG;

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v4, v2, v0}, LX/6LI;->A0A(LX/4pG;I)V

    move-object/from16 v0, v48

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040806

    invoke-static {v1, v6, v0}, LX/216;->A00(Landroid/content/Context;LX/daL;I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/6LI;->A08(LX/4pG;I)V

    iget-object v0, v3, LX/R5C;->A09:LX/djs;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, LX/djs;->Byt()I

    move-result v2

    invoke-virtual {v4, v2}, LX/6LI;->A05(I)V

    invoke-virtual {v4}, LX/6LI;->A01()LX/8tb;

    move-result-object v1

    sget-object v0, LX/4oZ;->A03:LX/4oZ;

    invoke-static {v0, v1}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    move-object/from16 v1, v49

    invoke-virtual {v1, v4}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v23

    invoke-static/range {v48 .. v48}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v22

    sget-object v21, LX/4oC;->A03:LX/4oC;

    sget-object v20, LX/4oB;->A04:LX/4oB;

    move-object/from16 v1, v22

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    move-object/from16 v47, v1

    invoke-static/range {v47 .. v47}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-interface/range {v24 .. v24}, LX/djs;->C7P()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v24 .. v24}, LX/djs;->Bv5()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    iget-object v5, v3, LX/R5C;->A0M:Ljava/util/HashMap;

    invoke-interface/range {v24 .. v24}, LX/djs;->BFx()I

    move-result v16

    invoke-interface/range {v24 .. v24}, LX/djs;->BJ0()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v3, LX/R5C;->A06:LX/9Tv;

    invoke-static {v7, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    iget-object v8, v7, LX/04B;->A00:LX/2ir;

    move-object/from16 v46, v8

    invoke-static {v8, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v17

    const/16 v1, 0xe

    invoke-static {v3, v7, v1}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v1

    invoke-static {v0, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    move-object/from16 v1, v49

    invoke-virtual {v2, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v9

    const-string v14, "Unknown"

    new-instance v1, LX/RCO;

    move-object v10, v4

    move-object v15, v5

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, LX/RCO;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-interface/range {v24 .. v24}, LX/djs;->CKC()LX/ckn;

    move-result-object v10

    instance-of v1, v10, LX/afi;

    if-eqz v1, :cond_c

    move-object v1, v10

    check-cast v1, LX/afi;

    iget-object v9, v1, LX/afi;->A00:LX/cjz;

    sget-object v12, LX/4tW;->A02:LX/4tW;

    sget-object v11, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v11, v12}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    sget-object v5, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v5}, LX/217;->A0T(LX/03W;LX/4oY;)LX/03W;

    move-result-object v2

    const v1, 0x7f080436

    invoke-static {v2, v7, v1}, LX/216;->A0i(LX/03W;LX/daL;I)LX/03W;

    move-result-object v8

    invoke-static/range {v46 .. v46}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    iget-object v14, v3, LX/R5C;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v14, :cond_0

    iget-object v1, v3, LX/R5C;->A08:LX/dgr;

    move-object/from16 v19, v1

    iget-object v1, v3, LX/R5C;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    move-object/from16 v1, v24

    instance-of v1, v1, LX/8wT;

    if-eqz v1, :cond_b

    move-object/from16 v13, v24

    check-cast v13, LX/8wT;

    iget-object v1, v13, LX/8wT;->A0B:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v13, LX/8wT;->A0E:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v13, v13, LX/8wT;->A07:LX/fAC;

    :goto_0
    invoke-interface/range {v24 .. v24}, LX/djs;->CAr()LX/DnQ;

    move-result-object v1

    iget-object v1, v1, LX/DnQ;->A00:Ljava/lang/String;

    move-object v15, v1

    iget-object v1, v3, LX/R5C;->A0E:Ljava/lang/String;

    move-object/from16 v31, v15

    move-object/from16 v32, v1

    move-object/from16 v33, v16

    move-object/from16 v34, v14

    move-object/from16 v27, v19

    move-object/from16 v28, v13

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    invoke-interface/range {v27 .. v34}, LX/dgr;->CKG(LX/fAC;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v13

    :cond_0
    const v14, 0x7f070035

    move/from16 v1, v26

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v25

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/QR6;

    invoke-direct {v15}, LX/03S;-><init>()V

    iput-object v4, v15, LX/QR6;->A01:LX/9Tv;

    iput-object v9, v15, LX/QR6;->A02:LX/cjz;

    iput v14, v15, LX/QR6;->A00:I

    iput-object v13, v15, LX/QR6;->A03:Lkotlin/jvm/functions/Function0;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v46

    invoke-static {v15, v1, v2, v7, v8}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :goto_1
    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v5, v9}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v1

    invoke-static {v0, v1, v11, v12}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v15

    invoke-static/range {v46 .. v46}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    instance-of v1, v10, LX/afj;

    if-eqz v1, :cond_6

    check-cast v10, LX/afj;

    iget-object v10, v10, LX/afj;->A00:LX/ckl;

    iget v1, v3, LX/R5C;->A01:I

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v11

    iget v1, v3, LX/R5C;->A00:I

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v11, v12}, LX/210;->A0S(J)LX/99u;

    move-result-object v6

    invoke-static {v0, v6, v1, v2}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v28

    iget v6, v3, LX/R5C;->A02:I

    iget v2, v3, LX/R5C;->A03:I

    new-instance v1, LX/R2J;

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    move/from16 v31, v6

    move/from16 v32, v2

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v32}, LX/R2J;-><init>(LX/03W;LX/9Tv;LX/ckl;II)V

    :goto_2
    invoke-virtual {v8, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-object v6, v3, LX/R5C;->A0N:Lkotlin/jvm/functions/Function0;

    if-eqz v6, :cond_2

    iget v1, v3, LX/R5C;->A0K:I

    invoke-static {v8, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v10

    invoke-static {v8}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v1

    invoke-static {v10, v11}, LX/210;->A0S(J)LX/99u;

    move-result-object v4

    invoke-static {v0, v4, v1, v2}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    iget-object v2, v8, LX/04B;->A00:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    iget-object v10, v3, LX/R5C;->A0O:LX/NsU;

    move-object/from16 v17, v10

    const v41, 0x7f080437

    iget-object v10, v1, LX/04B;->A00:LX/2ir;

    iget-object v10, v10, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v42

    invoke-interface/range {v24 .. v24}, LX/djs;->BQP()I

    move-result v44

    invoke-static {v0, v5, v9}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v37

    iget-object v5, v3, LX/R5C;->A08:LX/dgr;

    move-object/from16 v16, v5

    iget-object v14, v3, LX/R5C;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, v24

    instance-of v5, v5, LX/8wT;

    if-eqz v5, :cond_5

    move-object/from16 v5, v24

    check-cast v5, LX/8wT;

    iget-object v10, v5, LX/8wT;->A0B:Ljava/lang/Long;

    iget-object v9, v5, LX/8wT;->A0E:Ljava/util/List;

    iget-object v5, v5, LX/8wT;->A06:LX/fAC;

    :goto_3
    invoke-interface/range {v24 .. v24}, LX/djs;->CAr()LX/DnQ;

    move-result-object v11

    iget-object v13, v11, LX/DnQ;->A00:Ljava/lang/String;

    iget-object v12, v3, LX/R5C;->A0E:Ljava/lang/String;

    sget-object v3, LX/DnQ;->A05:LX/DnQ;

    if-ne v11, v3, :cond_4

    const-string v33, "grid"

    :goto_4
    invoke-interface/range {v24 .. v24}, LX/djs;->CAs()LX/WMS;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/WMS;->A00:Ljava/lang/String;

    :goto_5
    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    move-object/from16 v36, v6

    move-object/from16 v27, v16

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v10

    invoke-interface/range {v27 .. v36}, LX/dgr;->BC7(LX/fAC;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v39

    const/16 v45, 0x368

    new-instance v3, LX/CKb;

    move-object/from16 v36, v3

    move-object/from16 v38, v0

    move-object/from16 v40, v17

    move/from16 v43, v26

    invoke-direct/range {v36 .. v45}, LX/CKb;-><init>(LX/03W;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/NsU;IIIII)V

    invoke-static {v3, v2, v1, v8, v4}, LX/215;->A1G(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :cond_2
    move-object/from16 v1, v46

    invoke-static {v1, v8, v7, v15}, LX/210;->A1H(LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v3, v47

    move-object/from16 v2, v49

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v3, v7, v2, v1, v0}, LX/4jQ;->A09(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sv;

    move-result-object v3

    move-object/from16 v2, v48

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-static {v3, v2, v1, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    const-string v33, "mega_card"

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    instance-of v1, v10, LX/afl;

    if-eqz v1, :cond_7

    check-cast v10, LX/afl;

    iget-object v11, v10, LX/afl;->A01:LX/ckj;

    iget v1, v3, LX/R5C;->A01:I

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v12

    iget v1, v3, LX/R5C;->A00:I

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v12, v13}, LX/210;->A0S(J)LX/99u;

    move-result-object v6

    invoke-static {v0, v6, v1, v2}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v13

    iget v12, v3, LX/R5C;->A02:I

    iget v6, v3, LX/R5C;->A03:I

    iget-object v2, v10, LX/afl;->A00:LX/VMF;

    move/from16 v1, v26

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v25

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/QV9;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/QV9;->A04:LX/9Tv;

    iput-object v11, v1, LX/QV9;->A05:LX/ckj;

    iput-object v13, v1, LX/QV9;->A02:LX/03W;

    iput v12, v1, LX/QV9;->A00:I

    iput v6, v1, LX/QV9;->A01:I

    iput-object v2, v1, LX/QV9;->A03:LX/VMF;

    :goto_6
    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_7
    instance-of v1, v10, LX/afk;

    if-eqz v1, :cond_8

    check-cast v10, LX/afk;

    iget-object v10, v10, LX/afk;->A00:LX/ckk;

    iget v1, v3, LX/R5C;->A01:I

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v11

    iget v1, v3, LX/R5C;->A00:I

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v11, v12}, LX/210;->A0S(J)LX/99u;

    move-result-object v6

    invoke-static {v0, v6, v1, v2}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v11

    iget v6, v3, LX/R5C;->A02:I

    iget v2, v3, LX/R5C;->A03:I

    move/from16 v1, v26

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v25

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QT9;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/QT9;->A03:LX/9Tv;

    iput-object v10, v1, LX/QT9;->A04:LX/ckk;

    iput-object v11, v1, LX/QT9;->A02:LX/03W;

    iput v6, v1, LX/QT9;->A00:I

    iput v2, v1, LX/QT9;->A01:I

    goto :goto_6

    :cond_8
    instance-of v1, v10, LX/aeu;

    if-eqz v1, :cond_9

    check-cast v10, LX/aeu;

    iget-object v10, v10, LX/aeu;->A00:LX/cjr;

    iget v1, v3, LX/R5C;->A01:I

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v11

    iget v1, v3, LX/R5C;->A00:I

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v11, v12}, LX/210;->A0S(J)LX/99u;

    move-result-object v4

    invoke-static {v0, v4, v1, v2}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    const v2, 0x7f070022

    move/from16 v1, v26

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QP4;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/QP4;->A02:LX/cjr;

    iput-object v4, v1, LX/QP4;->A01:LX/03W;

    iput v2, v1, LX/QP4;->A00:I

    goto :goto_6

    :cond_9
    instance-of v1, v10, LX/aez;

    if-eqz v1, :cond_a

    check-cast v10, LX/aez;

    iget-object v10, v10, LX/aez;->A00:LX/cjy;

    iget v1, v3, LX/R5C;->A01:I

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v11

    iget v1, v3, LX/R5C;->A00:I

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    invoke-static {v11, v12}, LX/210;->A0S(J)LX/99u;

    move-result-object v4

    invoke-static {v0, v4, v1, v2}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v4

    const v2, 0x7f070035

    move/from16 v1, v26

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QP5;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/QP5;->A02:LX/cjy;

    iput-object v4, v1, LX/QP5;->A01:LX/03W;

    iput v2, v1, LX/QP5;->A00:I

    goto/16 :goto_6

    :cond_a
    instance-of v1, v10, LX/aew;

    if-eqz v1, :cond_1

    check-cast v10, LX/aew;

    iget-object v10, v10, LX/aew;->A00:LX/cjv;

    const v1, 0x7f0700a7

    invoke-static {v6, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v11, LX/4oH;->A0E:LX/4oH;

    invoke-static {v0, v11, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    invoke-static {v6}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v1

    sget-object v6, LX/4oH;->A07:LX/4oH;

    invoke-static {v11, v6, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v11

    iget-object v6, v3, LX/R5C;->A07:Lcom/instagram/common/session/UserSession;

    move/from16 v2, v25

    move/from16 v1, v26

    invoke-static {v1, v2, v4, v10, v6}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QR5;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/QR5;->A01:LX/9Tv;

    iput-object v10, v1, LX/QR5;->A03:LX/cjv;

    iput-object v11, v1, LX/QR5;->A00:LX/03W;

    iput-object v6, v1, LX/QR5;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_6

    :cond_b
    move-object/from16 v17, v0

    move-object/from16 v16, v0

    goto/16 :goto_0

    :cond_c
    sget-object v12, LX/4tW;->A02:LX/4tW;

    sget-object v11, LX/4oZ;->A08:LX/4oZ;

    invoke-static {v0, v11, v12}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v5, LX/4oY;->A0O:LX/4oY;

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v1, v5, v15}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v14, LX/4oY;->A02:LX/4oY;

    invoke-static {v1, v14, v15}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v19

    invoke-static/range {v46 .. v46}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v13

    invoke-static {v11, v12}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    invoke-static {v0, v1, v5, v15}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v2

    const/high16 v1, 0x421c0000    # 39.0f

    invoke-static {v2, v14, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v18

    iget-object v1, v13, LX/04B;->A00:LX/2ir;

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v27}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-interface/range {v24 .. v24}, LX/djs;->Byt()I

    move-result v1

    invoke-static {v9, v1}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v16

    iget-object v1, v9, LX/04B;->A00:LX/2ir;

    move-object v8, v1

    move-wide/from16 v1, v16

    invoke-static {v8, v1, v2}, LX/210;->A03(LX/2ir;J)I

    move-result v16

    invoke-static {v0}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    invoke-static {v1, v14, v5, v15}, LX/217;->A0U(LX/03W;LX/4oY;LX/4oY;F)LX/03W;

    move-result-object v14

    invoke-static {}, LX/BVh;->A0k()Ljava/util/List;

    move-result-object v2

    new-instance v8, LX/R8k;

    invoke-direct {v8}, LX/9mb;-><init>()V

    move/from16 v1, v16

    iput v1, v8, LX/R8k;->A00:I

    move/from16 v1, v26

    iput-boolean v1, v8, LX/R8k;->A03:Z

    iput-object v2, v8, LX/R8k;->A02:Ljava/util/List;

    iput-object v14, v8, LX/R8k;->A01:LX/03W;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v27

    move-object/from16 v1, v18

    invoke-static {v8, v2, v9, v13, v1}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v2, v46

    move-object/from16 v1, v19

    invoke-static {v2, v13, v1}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_1
.end method
