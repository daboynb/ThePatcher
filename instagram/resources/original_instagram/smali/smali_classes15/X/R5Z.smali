.class public final LX/R5Z;
.super LX/03S;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# instance fields
.field public A00:LX/1ID;

.field public A01:LX/4Mh;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/R5Z;->A03:J

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/R5Z;->A04:J

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/R5Z;->A06:J

    invoke-static {}, LX/215;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/R5Z;->A05:J

    return-void
.end method

.method public static final A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;
    .locals 17

    sget-object v9, LX/03W;->A02:LX/4jN;

    invoke-interface/range {p0 .. p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0600a8

    iget-object v10, v11, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v10, v0}, LX/8ve;->A01(I)I

    move-result v0

    sget-wide v3, LX/R5Z;->A05:J

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-static {v11, v5, v7, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    invoke-static {v0, v10, v7, v3, v4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v13, v10, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v0, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v0, v10, v1, v2, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v5, 0x1

    invoke-static {v9, v0, v5, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f060271

    invoke-virtual {v10, v0}, LX/8ve;->A01(I)I

    move-result v0

    move-object/from16 v12, p2

    invoke-static {v11, v12, v7, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    invoke-static {v0, v10, v7, v3, v4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0, v6}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v13, v10, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v0, v7}, LX/4tJ;->A0o(I)V

    invoke-static {v0, v10, v1, v2, v7}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v9, v0, v5, v7}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/8sz;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 p0, v13

    move/from16 p2, v7

    move-object/from16 p1, v8

    invoke-direct/range {v12 .. v19}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12
.end method

.method public static final A01(LX/Ozw;Ljava/lang/String;Z)LX/8sz;
    .locals 17

    sget-object v10, LX/03W;->A02:LX/4jN;

    invoke-interface/range {p0 .. p0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0600a8

    iget-object v11, v12, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v11, v0}, LX/8ve;->A01(I)I

    move-result v0

    sget-wide v3, LX/R5Z;->A05:J

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    invoke-static {v12, v5, v8, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    invoke-static {v0, v11, v8, v3, v4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v13, v11, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v0, v8}, LX/4tJ;->A0o(I)V

    invoke-static {v0, v11, v1, v2, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    const/4 v6, 0x1

    invoke-static {v10, v0, v6, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f06045c

    if-eqz p2, :cond_0

    const v0, 0x7f060271

    :cond_0
    invoke-virtual {v11, v0}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v12, v5, v8, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v0

    invoke-static {v0, v11, v8, v3, v4}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v0, v7}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v0, v13, v11, v1, v2}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v0, v8}, LX/4tJ;->A0o(I)V

    invoke-static {v0, v11, v1, v2, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v0, v6, v8}, LX/031;->A0L(LX/03W;LX/4tJ;ZZ)LX/03U;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v12, LX/8sz;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v9

    move/from16 p2, v8

    invoke-direct/range {v12 .. v19}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v12
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 29

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v19

    const/16 v0, 0x18

    invoke-static {v6, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/BTI;->A0O(LX/4cQ;I)LX/03s;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v1, v0, LX/R5Z;->A01:LX/4Mh;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x2d

    invoke-static {v7, v0, v2, v1}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v4, LX/4oD;->A02:LX/4oD;

    const-string v3, "in_stream_debug_overlay_container_transition_key"

    invoke-static {v4, v3}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v8

    sget-object v1, LX/4yX;->A01:LX/JA3;

    invoke-virtual {v8, v1}, LX/4yU;->A03(LX/JA3;)V

    sget-object v1, LX/4yX;->A03:LX/JA3;

    invoke-virtual {v8, v1}, LX/4yU;->A03(LX/JA3;)V

    invoke-static {v6, v8}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    iget-object v8, v0, LX/R5Z;->A00:LX/1ID;

    iget-object v11, v8, LX/1ID;->A03:LX/5Sl;

    iget-object v10, v11, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v1, v10, LX/5Tc;->A07:Z

    xor-int/lit8 v9, v1, 0x1

    const-string v1, "has initiated in-stream ad fetch/has reached exposure point"

    invoke-static {v6, v1, v9}, LX/R5Z;->A01(LX/Ozw;Ljava/lang/String;Z)LX/8sz;

    move-result-object v20

    iget-object v1, v11, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v9, v1, LX/5Tc;->A02:Z

    const-string v1, "in-stream ad is ready to be rendered"

    invoke-static {v6, v1, v9}, LX/R5Z;->A01(LX/Ozw;Ljava/lang/String;Z)LX/8sz;

    move-result-object v21

    iget-boolean v9, v8, LX/1ID;->A04:Z

    const-string v1, "eligible for ad rendering"

    invoke-static {v6, v1, v9}, LX/R5Z;->A01(LX/Ozw;Ljava/lang/String;Z)LX/8sz;

    move-result-object v22

    const-string v9, "should show countdown"

    iget-boolean v1, v0, LX/R5Z;->A02:Z

    invoke-static {v6, v9, v1}, LX/R5Z;->A01(LX/Ozw;Ljava/lang/String;Z)LX/8sz;

    move-result-object v23

    iget-object v1, v11, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v9, v1, LX/5Tc;->A0A:Z

    const-string v1, "should show ad layout"

    invoke-static {v6, v1, v9}, LX/R5Z;->A01(LX/Ozw;Ljava/lang/String;Z)LX/8sz;

    move-result-object v24

    iget-object v1, v10, LX/5Tc;->A00:LX/5Sy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "return to ads"

    invoke-static {v6, v1, v9}, LX/R5Z;->A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v25

    iget-object v10, v8, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v10}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v1, "clipsItem ID (organic)"

    invoke-static {v6, v1, v9}, LX/R5Z;->A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v26

    iget-object v1, v8, LX/1ID;->A02:LX/7bB;

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v1, "clipsItem ID (ad)"

    invoke-static {v6, v1, v8}, LX/R5Z;->A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v27

    invoke-virtual {v7}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v2}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/R5Z;->A00:LX/1ID;

    iget v0, v0, LX/1ID;->A00:I

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "s / "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "s ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s till countdown if eligible)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "playback progress"

    invoke-static {v6, v0, v1}, LX/R5Z;->A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v28

    :goto_1
    filled-new-array/range {v20 .. v28}, [LX/9mA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v10, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BxQ()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->CB6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minLoopCount"

    invoke-static {v6, v0, v1}, LX/R5Z;->A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v8

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Bgg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchTimeInMs"

    invoke-static {v6, v0, v1}, LX/R5Z;->A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v2

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->Ba2()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ", "

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "(null)"

    :cond_1
    const-string v0, "eligible ad types"

    invoke-static {v6, v0, v1}, LX/R5Z;->A00(LX/Ozw;Ljava/lang/String;Ljava/lang/String;)LX/8sz;

    move-result-object v0

    filled-new-array {v8, v2, v0}, [LX/9mA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    sget-object v17, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oY;->A0F:LX/4oY;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    sget-wide v0, LX/R5Z;->A03:J

    sget-object v2, LX/4oH;->A0B:LX/4oH;

    invoke-static {v8, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v8

    sget-wide v0, LX/R5Z;->A04:J

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v2, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v8, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const v0, 0x7f06002e

    invoke-static {v6, v0}, LX/031;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v1, v0}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v0

    iget-object v6, v6, LX/4cQ;->A06:LX/2ir;

    invoke-static {v6, v0, v4, v3}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v16

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v4

    sget-object v12, LX/4oB;->A08:LX/4oB;

    iget-object v11, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "In-stream Ads Debug Overlay "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[+]"

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    sget-wide v2, LX/R5Z;->A06:J

    invoke-static {v10}, LX/4nR;->A01(LX/daL;)I

    move-result v13

    const/16 v1, 0xc

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v0

    invoke-static {v7, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    iget-object v8, v10, LX/04B;->A00:LX/2ir;

    invoke-static {v8, v14, v5, v13}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    iget-object v8, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v13, v8, v5, v2, v3}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    invoke-virtual {v13, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v13, v7, v8, v0, v1}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v13, v5}, LX/4tJ;->A0o(I)V

    invoke-static {v13, v8, v0, v1, v5}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v13, v5}, LX/BTI;->A1Y(LX/4tJ;Z)Z

    move-result v0

    invoke-static {v10, v9, v13, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    move-object/from16 v0, v17

    invoke-static {v11, v10, v0, v12, v7}, LX/4jQ;->A0Q(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oC;)LX/8sz;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static/range {v19 .. v19}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    goto :goto_4

    :cond_2
    const-string v0, "[-]"

    goto :goto_3

    :cond_3
    sget-object v0, LX/26W;->A00:LX/26W;

    goto/16 :goto_2

    :cond_4
    const/16 v28, 0x0

    goto/16 :goto_1

    :cond_5
    const-string v8, "(null)"

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v16

    invoke-static {v6, v4, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
