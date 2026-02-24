.class public final Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;
.super LX/03S;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:J

.field public A01:LX/JKr;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "."

    const-string v1, "!"

    const-string v0, "?"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/03s;Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p2, LX/NzU;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NzU;

    iget v0, v4, LX/NzU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzU;->A00:I

    :goto_0
    iget-object v2, v4, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzU;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NzU;

    invoke-direct {v4, p1, p2, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p0, v4, LX/NzU;->A02:Ljava/lang/Object;

    check-cast p0, LX/03s;

    iget-object p1, v4, LX/NzU;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1b;

    iget-object v0, v0, LX/L1b;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1b;

    iget-object v0, v0, LX/L1b;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/OdR;

    invoke-direct {v0, v2, v1}, LX/OdR;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    iget-wide v0, p1, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A00:J

    invoke-static {p1, p0, v4, v3}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-static {v4, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/421;->A00(LX/4cQ;I)LX/03s;

    move-result-object v28

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x46

    move-object/from16 v0, v28

    invoke-static {v2, v0, v1}, LX/OdM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdM;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/JKr;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/KKi;->A00(LX/Ozw;)F

    move-result v3

    const v0, 0x3f6147ae    # 0.88f

    mul-float/2addr v3, v0

    const v1, 0x43b08000    # 353.0f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    move v1, v3

    :cond_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v1}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    const/4 v10, 0x0

    invoke-static {v10, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v25, LX/4oB;->A04:LX/4oB;

    sget-object v13, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v0, v25

    invoke-static {v1, v13, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    sget-object v1, LX/4mK;->A05:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/217;->A0W(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v4

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0C:LX/4oH;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v24

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v7

    iget-object v0, v2, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/JKr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, v0, LX/JKr;->A01:Z

    move/from16 v0, v27

    if-ne v3, v0, :cond_1

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/9Eo;->A07:LX/9Eo;

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v10, v0, v1}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A06:LX/4oB;

    invoke-static {v1, v13, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    new-instance v1, LX/CEc;

    invoke-direct {v1, v0, v3, v4, v10}, LX/CEc;-><init>(LX/03W;LX/9Eo;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v1}, LX/04B;->A00(LX/9mA;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/9Eo;->A07:LX/9Eo;

    iget-object v0, v2, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/JKr;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/JKr;->A00:Ljava/lang/String;

    :goto_0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v10, v0, v1}, LX/216;->A0P(LX/03W;D)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oB;->A06:LX/4oB;

    invoke-static {v1, v13, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    new-instance v0, LX/CEc;

    invoke-direct {v0, v1, v3, v4, v2}, LX/CEc;-><init>(LX/03W;LX/9Eo;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v25

    invoke-static {v10, v13, v0}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v23, LX/4oY;->A0O:LX/4oY;

    const/high16 v22, 0x42c80000    # 100.0f

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v2, v1, v0}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v2

    sget-object v21, LX/4oI;->A0A:LX/4oI;

    move-object/from16 v1, v26

    move-object/from16 v0, v21

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v0, LX/3Qn;->A07:LX/3Qn;

    sget-object v12, LX/4qT;->A07:LX/4qT;

    iget v0, v0, LX/3Qn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v12, v2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v20

    sget-object v19, LX/4tD;->A08:LX/4tD;

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1b;

    iget-object v9, v0, LX/L1b;->A00:Ljava/lang/String;

    iget-object v11, v7, LX/04B;->A00:LX/2ir;

    iget-object v0, v11, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v18, 0x41200000    # 10.0f

    div-float v0, v18, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v3, 0x7ffa000000000000L

    or-long/2addr v0, v3

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, LX/210;->A07(F)J

    move-result-wide v5

    sget-object v17, LX/LdP;->A2j:LX/LdP;

    move-object/from16 v3, v17

    invoke-static {v7, v3, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v14

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v11, v9, v8, v14}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v14

    iget-object v9, v11, LX/2ir;->A0E:LX/8ve;

    move/from16 v15, v27

    invoke-static {v14, v9, v15, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v15, v16

    invoke-virtual {v14, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move-object/from16 v15, v19

    invoke-static {v14, v15, v9, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v14, v8}, LX/4tJ;->A0o(I)V

    invoke-static {v14, v9, v3, v4, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v14, v9, v0, v1, v8}, LX/299;->A0L(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v14, v8}, LX/4tJ;->A12(Z)V

    move-object/from16 v1, v20

    move/from16 v0, v27

    invoke-static {v7, v1, v14, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1b;

    iget-object v0, v0, LX/L1b;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object/from16 v0, v25

    invoke-static {v13, v0}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v13

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v10, v13, v1, v0}, LX/216;->A0a(LX/03W;LX/03Y;LX/4oY;F)LX/03W;

    move-result-object v13

    move-object/from16 v1, v26

    move-object/from16 v0, v21

    invoke-static {v13, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v0, v1}, LX/216;->A0L(LX/03W;D)LX/03W;

    move-result-object v12

    invoke-virtual/range {v28 .. v28}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1b;

    iget-object v13, v0, LX/L1b;->A02:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v18, v18, v0

    invoke-static/range {v18 .. v18}, LX/210;->A07(F)J

    move-result-wide v1

    move-object/from16 v0, v17

    invoke-static {v7, v0, v10}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v13, v8, v0}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v10

    invoke-static {v10, v9, v8, v5, v6}, LX/031;->A0n(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-static {v10, v15, v9, v3, v4}, LX/031;->A0m(LX/4tJ;LX/4tD;LX/8ve;J)V

    invoke-virtual {v10, v8}, LX/4tJ;->A0o(I)V

    invoke-static {v10, v9, v3, v4, v8}, LX/299;->A0M(LX/4tJ;LX/8ve;JZ)V

    invoke-static {v10, v9, v1, v2, v8}, LX/299;->A0L(LX/4tJ;LX/8ve;JZ)V

    invoke-virtual {v10, v8}, LX/4tJ;->A12(Z)V

    move/from16 v0, v27

    invoke-static {v7, v12, v10, v0}, LX/299;->A09(LX/04B;LX/03W;LX/4tJ;Z)V

    :cond_3
    move-object/from16 v1, v30

    move-object/from16 v0, v24

    invoke-static {v1, v7, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v10

    goto/16 :goto_0
.end method
