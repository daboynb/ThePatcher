.class public final LX/R4i;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4vm;

.field public final A04:LX/eAN;

.field public final A05:LX/KCm;

.field public final A06:LX/1Cs;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:F

.field public final A0A:F

.field public final A0B:LX/03W;

.field public final A0C:LX/Eul;

.field public final A0D:LX/Hyo;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/eAN;LX/KCm;LX/Hyo;LX/1Cs;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V
    .locals 1

    invoke-static {p8, p7, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p5, p4}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {p9, p10}, LX/BTI;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p8, p0, LX/R4i;->A06:LX/1Cs;

    iput-object p7, p0, LX/R4i;->A0D:LX/Hyo;

    iput-object p2, p0, LX/R4i;->A02:Lcom/instagram/common/session/UserSession;

    iput p13, p0, LX/R4i;->A09:F

    iput p14, p0, LX/R4i;->A0A:F

    iput-object p6, p0, LX/R4i;->A05:LX/KCm;

    iput-object p5, p0, LX/R4i;->A04:LX/eAN;

    iput-object p4, p0, LX/R4i;->A0C:LX/Eul;

    move/from16 v0, p15

    iput v0, p0, LX/R4i;->A01:I

    iput-object p3, p0, LX/R4i;->A03:LX/4vm;

    iput-object p11, p0, LX/R4i;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/R4i;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/R4i;->A0F:Ljava/util/HashMap;

    iput-object p10, p0, LX/R4i;->A0E:Ljava/util/HashMap;

    move/from16 v0, p16

    iput v0, p0, LX/R4i;->A00:I

    iput-object p1, p0, LX/R4i;->A0B:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 41

    const/16 v18, 0x0

    move-object/from16 v5, p1

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v8, v6, LX/R4i;->A03:LX/4vm;

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v40, v0

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v8}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v23

    const/4 v2, 0x0

    if-nez v23, :cond_0

    return-object v2

    :cond_0
    const/16 v29, 0x1

    sget-object v14, LX/11C;->A00:LX/11C;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0x2a

    invoke-static {v5, v6, v0, v3}, LX/D83;->A00(LX/4cQ;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/C69;

    invoke-direct {v0, v3}, LX/C69;-><init>(I)V

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v0, 0x2b

    invoke-static {v5, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v9

    const/16 v0, 0x2c

    invoke-static {v5, v0}, LX/C69;->A00(LX/4cQ;I)LX/4kL;

    move-result-object v7

    const/16 v1, 0x29

    new-instance v0, LX/C69;

    invoke-direct {v0, v1}, LX/C69;-><init>(I)V

    invoke-static {v5, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    sget-object v17, LX/03W;->A02:LX/4jN;

    invoke-static/range {v40 .. v40}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v16

    iget v0, v6, LX/R4i;->A09:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v10

    iget v0, v6, LX/R4i;->A0A:F

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/210;->A06(F)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v13

    sget-object v10, LX/4oI;->A0J:LX/4oI;

    invoke-static {v13, v10, v11}, LX/217;->A0X(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v10, 0x44

    invoke-static {v6, v10}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v10

    invoke-static {v5, v10, v13}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, LX/216;->A0k(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    sget-object v5, LX/3Qn;->A05:LX/3Qn;

    invoke-static {v10, v5}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v31

    iget-object v5, v6, LX/R4i;->A06:LX/1Cs;

    iget-object v10, v5, LX/1Cs;->A00:LX/7bB;

    invoke-static {v10}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v35

    invoke-static {v10}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v36

    iget-object v11, v6, LX/R4i;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/R4i;->A0C:LX/Eul;

    move-object/from16 v22, v10

    iget v15, v6, LX/R4i;->A01:I

    sget-object v30, LX/1qC;->A0H:LX/1qC;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move/from16 v38, v18

    move/from16 v39, v18

    invoke-static/range {v30 .. v39}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v13

    const/16 v10, 0x10

    invoke-static {v12, v9, v6, v7, v10}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v12

    sget-object v10, LX/4oI;->A0I:LX/4oI;

    invoke-static {v13, v10, v12}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    const/16 v12, 0x1f

    invoke-static {v9, v7, v6, v12}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v9

    move-object/from16 v7, v22

    invoke-static {v2, v10, v11, v7, v9}, LX/1NH;->A02(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;Lkotlin/jvm/functions/Function1;)LX/03W;

    move-result-object v9

    iget-object v7, v6, LX/R4i;->A0B:LX/03W;

    invoke-virtual {v9, v7}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v14

    move-object/from16 v7, v16

    iget-object v9, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v9}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    invoke-virtual {v8}, LX/4vm;->A14()Z

    move-result v10

    if-eqz v10, :cond_1

    if-nez v15, :cond_1

    sget-object v0, LX/4oY;->A02:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v0, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oY;->A0O:LX/4oY;

    invoke-static {v1, v0, v3}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v3

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v1

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v3, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v1

    sget-object v0, LX/4oU;->A02:LX/4oU;

    invoke-static {v3, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v10

    iget-object v8, v7, LX/04B;->A00:LX/2ir;

    invoke-static {v8}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    iget-object v5, v5, LX/1Cs;->A02:LX/1CY;

    iget-object v0, v6, LX/R4i;->A0D:LX/Hyo;

    invoke-interface {v0}, LX/Hyo;->Cn2()LX/Igk;

    move-result-object v23

    iget-object v3, v6, LX/R4i;->A0F:Ljava/util/HashMap;

    iget-object v1, v6, LX/R4i;->A0E:Ljava/util/HashMap;

    iget-object v0, v6, LX/R4i;->A04:LX/eAN;

    invoke-static {v0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v27

    new-instance v0, LX/1VE;

    move-object/from16 v19, v17

    move-object/from16 v20, v22

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move/from16 v31, v18

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, LX/1VE;-><init>(LX/03W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cJ;LX/Igk;LX/1CY;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Z)V

    invoke-static {v0, v8, v4, v10}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v9, v7, v14}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    move-object/from16 v2, v40

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v3, v2, v1, v0}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v10, LX/4oB;->A04:LX/4oB;

    invoke-static {v2, v10}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    iget-object v10, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->Bq4()LX/Ltp;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/Ltp;->CyD()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v10, LX/4qT;->A05:LX/4qT;

    invoke-static {v13, v10, v12}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    :cond_2
    sget-object v12, LX/4qT;->A03:LX/4qT;

    const/16 v10, 0x1a

    invoke-static {v10}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v12, v10}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    sget-object v10, LX/4oH;->A0E:LX/4oH;

    invoke-static {v12, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0D:LX/4oH;

    invoke-static {v1, v0, v3, v4}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    sget-object v3, LX/ZAS;->A00:LX/ZAS;

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v1

    move/from16 v0, v19

    invoke-virtual {v3, v11, v5, v1, v0}, LX/ZAS;->A01(Lcom/instagram/common/session/UserSession;LX/1Cs;FF)LX/03W;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v21

    iget-object v0, v6, LX/R4i;->A05:LX/KCm;

    iget-object v0, v0, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v28

    sget-object v20, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/3PC;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v30, v29

    invoke-direct/range {v18 .. v30}, LX/3PC;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V

    goto :goto_0
.end method
