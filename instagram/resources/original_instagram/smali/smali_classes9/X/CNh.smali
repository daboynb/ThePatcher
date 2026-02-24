.class public final LX/CNh;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/JB3;

.field public A01:LX/Rcj;

.field public A02:LX/JJP;

.field public A03:LX/593;

.field public A04:LX/LdX;

.field public A05:LX/LhH;

.field public A06:LX/L3e;

.field public A07:Ljava/lang/Float;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:LX/NsU;

.field public A0A:Z


# direct methods
.method private final A00(LX/9mA;LX/Ozw;LX/MNT;J)LX/8sv;
    .locals 15

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v0, p0, LX/CNh;->A06:LX/L3e;

    iget-boolean v0, v0, LX/L3e;->A09:Z

    if-eqz v0, :cond_5

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0O:LX/4oH;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v8, v0, v1, v2}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/216;->A0D(LX/9mA;LX/2ir;)LX/04B;

    move-result-object v4

    move-object/from16 v12, p3

    iget-object v0, v12, LX/MNT;->A09:LX/OlR;

    instance-of v0, v0, LX/N2f;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v12, LX/MNT;->A0Z:Z

    if-nez v0, :cond_3

    iget-object v1, v12, LX/MNT;->A0A:LX/IIg;

    sget-object v0, LX/IIg;->A03:LX/IIg;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/IIg;->A05:LX/IIg;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/CNh;->A06:LX/L3e;

    iget-boolean v0, v1, LX/L3e;->A03:Z

    if-eqz v0, :cond_0

    iget-object v10, v12, LX/MNT;->A0G:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-boolean v0, v1, LX/L3e;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, v12, LX/MNT;->A08:LX/JKr;

    const-wide/16 v0, 0x14

    new-instance v11, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v10, v11, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A02:Ljava/lang/String;

    iput-object v2, v11, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/JKr;

    iput-wide v0, v11, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A00:J

    :goto_1
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v4, v11}, LX/04B;->A00(LX/9mA;)V

    iget-object v3, p0, LX/CNh;->A03:LX/593;

    iget-object v1, v12, LX/MNT;->A09:LX/OlR;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-wide/from16 v0, p4

    invoke-static {v8, v0, v1}, LX/216;->A0U(LX/03W;J)LX/03W;

    move-result-object v11

    iget-object v10, v4, LX/04B;->A00:LX/2ir;

    invoke-static {v10}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v12

    invoke-static {}, LX/215;->A0J()J

    move-result-wide v0

    invoke-static {v12, v13}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v8, v2, v0, v1}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/BGK;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/BGK;->A01:LX/593;

    iput-object v0, v1, LX/BGK;->A00:LX/03W;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v10, v9, v11}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    :cond_1
    invoke-static {v0, v5, v4, v6}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v14, v12, LX/MNT;->A08:LX/JKr;

    iget-boolean v13, v1, LX/L3e;->A07:Z

    const/4 v9, 0x1

    const-wide/16 v2, 0xfa

    const/4 v1, 0x5

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v11, LX/BvW;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v10, v11, LX/BvW;->A04:Ljava/lang/String;

    iput-boolean v9, v11, LX/BvW;->A05:Z

    iput-wide v2, v11, LX/BvW;->A02:J

    iput v1, v11, LX/BvW;->A01:I

    iput-object v14, v11, LX/BvW;->A03:LX/JKr;

    iput-boolean v13, v11, LX/BvW;->A06:Z

    iput v0, v11, LX/BvW;->A00:F

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/CNh;->A06:LX/L3e;

    iget-boolean v0, v3, LX/L3e;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v2, v12, LX/MNT;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget v1, v12, LX/MNT;->A00:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p0, v12, v0}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    new-instance v11, LX/C8O;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v2, v11, LX/C8O;->A00:Ljava/lang/String;

    iput-object v0, v11, LX/C8O;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :cond_4
    iget-boolean v0, v3, LX/L3e;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/MNT;->A07:LX/IxS;

    iget-object v0, v12, LX/MNT;->A0A:LX/IIg;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/BIb;

    invoke-direct {v11}, LX/03S;-><init>()V

    iput-object v1, v11, LX/BIb;->A00:LX/IxS;

    iput-object v0, v11, LX/BIb;->A01:LX/IIg;

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)LX/U14;
    .locals 9

    sget-object v3, LX/01P;->A04:LX/4oD;

    invoke-static {v3, p1}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v6

    sget-object v8, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v6, v8}, LX/4yU;->A03(LX/JA3;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, LX/4yU;->A02(F)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0x64

    new-instance v0, LX/4uP;

    invoke-direct {v0, v2, v1}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v6, LX/9mw;->A02:LX/Gxo;

    sget-object v5, LX/4yX;->A02:LX/JA3;

    invoke-virtual {v6, v5}, LX/4yU;->A03(LX/JA3;)V

    const v4, 0x3f59999a    # 0.85f

    invoke-virtual {v6, v4}, LX/4yU;->A02(F)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0xc8

    new-instance v0, LX/4uP;

    invoke-direct {v0, v2, v1}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v6, LX/9mw;->A02:LX/Gxo;

    invoke-static {v3, p0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v3, v4}, LX/4yU;->A01(F)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0x96

    new-instance v0, LX/4uP;

    invoke-direct {v0, v2, v1}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v3, LX/9mw;->A02:LX/Gxo;

    invoke-virtual {v3, v8}, LX/4yU;->A03(LX/JA3;)V

    invoke-virtual {v3, v7}, LX/4yU;->A01(F)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0xfa

    new-instance v0, LX/4uP;

    invoke-direct {v0, v2, v1}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v3, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v6, v3}, [LX/4yU;

    move-result-object v1

    new-instance v0, LX/U14;

    invoke-direct {v0, v1}, LX/C28;-><init>([LX/01P;)V

    return-object v0
.end method

.method private final A02(LX/MNT;)Z
    .locals 3

    iget-object v1, p0, LX/CNh;->A06:LX/L3e;

    iget-boolean v0, v1, LX/L3e;->A0B:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/L3e;->A09:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/CNh;->A03:LX/593;

    iget-object v0, v0, LX/593;->A0D:Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;

    iget-boolean v0, v0, Lcom/meta/metaai/voicecard/conversationstarters/impl/data/MetaAiConversationStartersRepository;->A02:Z

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, v1, LX/L3e;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/MNT;->A07:LX/IxS;

    instance-of v0, v1, LX/HIb;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/HIc;

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 47

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/CNh;->A03:LX/593;

    iget-object v0, v2, LX/593;->A0V:LX/NsU;

    invoke-static {v10, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MNT;

    iget-object v0, v6, LX/CNh;->A09:LX/NsU;

    invoke-static {v10, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    iget-object v0, v4, LX/MNT;->A0A:LX/IIg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v6, v4}, LX/CNh;->A02(LX/MNT;)Z

    move-result v27

    iget-boolean v3, v4, LX/MNT;->A0R:Z

    if-nez v3, :cond_17

    iget-boolean v0, v6, LX/CNh;->A0A:Z

    if-nez v0, :cond_17

    iget-object v0, v6, LX/CNh;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    :goto_1
    const/16 v26, 0x1

    iget-object v0, v4, LX/MNT;->A09:LX/OlR;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v10, v5}, LX/420;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/420;

    move-result-object v0

    invoke-static {v10, v0, v7}, LX/217;->A03(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)J

    move-result-wide v41

    iget-boolean v0, v6, LX/CNh;->A0A:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-object v3, v4, LX/MNT;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v3, 0x5

    new-instance v0, LX/cAZ;

    invoke-direct {v0, v6, v3, v9, v8}, LX/cAZ;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v10, v0, v7}, LX/216;->A02(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    move-result v7

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v10, v3, v0}, LX/421;->A01(LX/4cQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, LX/XNb;

    move-object/from16 v25, v0

    const/16 v0, 0x19

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v10, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v13

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v13, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-static {v10, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/C1h;

    move-object/from16 v24, v0

    xor-int/lit8 v14, v8, 0x1

    iget-object v11, v4, LX/MNT;->A07:LX/IxS;

    iget-object v0, v2, LX/593;->A0U:LX/NsU;

    move-object/from16 v17, v0

    sget-object v29, LX/03W;->A02:LX/4jN;

    invoke-static {v7}, LX/210;->A08(I)J

    move-result-wide v2

    sget-object v0, LX/4oH;->A02:LX/4oH;

    const/4 v9, 0x0

    invoke-static {v9, v0, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    sget-object v16, LX/4mK;->A05:LX/4mK;

    const/4 v12, 0x0

    move-object/from16 v0, v16

    invoke-static {v2, v0, v12}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v0

    sget-object v7, LX/4mK;->A06:LX/4mK;

    invoke-static {v0, v7, v12}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v3

    if-eqz v14, :cond_4

    const/16 v0, 0x18

    invoke-static {v0}, LX/210;->A08(I)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/210;->A0T(J)LX/99u;

    move-result-object v0

    invoke-static {v3, v0, v14, v15}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    :cond_4
    iget-object v2, v6, LX/CNh;->A06:LX/L3e;

    iget-boolean v0, v2, LX/L3e;->A0A:Z

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v3, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v7, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v7

    const/16 v0, 0x24

    invoke-static {v13, v6, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v12

    sget-object v3, LX/4oU;->A06:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v3, v12, v9}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    :cond_5
    iget-boolean v0, v2, LX/L3e;->A08:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, LX/CNh;->A03:LX/593;

    iget-object v0, v0, LX/593;->A0U:LX/NsU;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/R7B;

    invoke-direct {v7}, LX/9mb;-><init>()V

    iput-object v11, v7, LX/R7B;->A01:LX/IxS;

    iput-object v0, v7, LX/R7B;->A02:LX/NsU;

    iput-object v3, v7, LX/R7B;->A00:LX/03W;

    :goto_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v13, "FADE_LIST_LAYOUT"

    const-string v14, "FADE_SINGLE_PAGE_LAYOUT"

    if-eqz v8, :cond_14

    invoke-static {v13, v14}, LX/CNh;->A01(Ljava/lang/String;Ljava/lang/String;)LX/U14;

    move-result-object v12

    :goto_3
    const-string v23, "FADE_USER_TRANSCRIPTIONS"

    sget-object v2, LX/01P;->A04:LX/4oD;

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v11

    invoke-static {v11}, LX/216;->A1M(LX/4yU;)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v2, 0x96

    new-instance v0, LX/4uP;

    invoke-direct {v0, v3, v2}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v11, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v11}, [LX/4yU;

    move-result-object v2

    new-instance v0, LX/01U;

    invoke-direct {v0, v2}, LX/C28;-><init>([LX/01P;)V

    filled-new-array {v12, v0}, [LX/C28;

    move-result-object v2

    new-instance v0, LX/U14;

    invoke-direct {v0, v2}, LX/C28;-><init>([LX/01P;)V

    invoke-static {v10, v0}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v3, LX/4oY;->A02:LX/4oY;

    const/high16 v15, 0x42c80000    # 100.0f

    invoke-static {v3, v15}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v9, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v12

    const/16 v0, 0x35

    invoke-static {v6, v0}, LX/OfP;->A00(Ljava/lang/Object;I)LX/OfP;

    move-result-object v11

    sget-object v0, LX/4oI;->A0G:LX/4oI;

    invoke-static {v12, v0, v11}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v22

    iget-object v0, v10, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v46, v0

    invoke-static/range {v46 .. v46}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v21

    iget-object v10, v6, LX/CNh;->A05:LX/LhH;

    if-eqz v10, :cond_6

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, LX/04B;->A00(LX/9mA;)V

    :cond_6
    invoke-static {v9, v3, v1}, LX/031;->A0H(LX/03W;LX/4oY;F)LX/03W;

    move-result-object v20

    move-object/from16 v0, v21

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    move-object/from16 v44, v0

    iget-object v12, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v4, LX/MNT;->A0A:LX/IIg;

    sget-object v18, LX/IIg;->A04:LX/IIg;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v6, LX/CNh;->A06:LX/L3e;

    iget-boolean v1, v1, LX/L3e;->A06:Z

    if-eqz v1, :cond_7

    iget-object v0, v6, LX/CNh;->A03:LX/593;

    iget-object v11, v0, LX/593;->A0V:LX/NsU;

    iget-object v10, v0, LX/593;->A0U:LX/NsU;

    sget-object v0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    invoke-direct {v1, v12, v9}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0J:Ljava/util/Random;

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A02:F

    iput v12, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A00:F

    iput v12, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A03:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A08:Landroid/graphics/Paint;

    iput v12, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A01:F

    iput v12, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A04:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0A:Landroid/graphics/RectF;

    new-instance v12, LX/fcj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, LX/fcj;->A00:Ljava/lang/ref/WeakReference;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0I:LX/fcj;

    new-instance v0, LX/0jg;

    invoke-direct {v0, v1}, LX/0jg;-><init>(LX/00W;)V

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0H:LX/0jg;

    iput-object v0, v1, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0G:LX/0iw;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v15}, LX/210;->A0P(LX/4oY;F)LX/99p;

    move-result-object v0

    invoke-static {v9, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/R7H;

    invoke-direct {v0}, LX/9mb;-><init>()V

    iput-object v11, v0, LX/R7H;->A02:LX/NsU;

    iput-object v10, v0, LX/R7H;->A03:LX/NsU;

    iput-object v1, v0, LX/R7H;->A01:Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    iput-object v3, v0, LX/R7H;->A00:LX/03W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, LX/04B;->A00(LX/9mA;)V

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v9

    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v9, v3, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v17

    invoke-static/range {v44 .. v44}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    if-eqz v8, :cond_9

    if-eqz v27, :cond_8

    iget-object v0, v4, LX/MNT;->A0C:LX/M9c;

    move-object/from16 v18, v0

    :goto_4
    iget-object v11, v3, LX/04B;->A00:LX/2ir;

    sget-object v0, LX/4oD;->A02:LX/4oD;

    invoke-static {v11, v2, v0, v13}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v8

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/210;->A0R(J)LX/99u;

    move-result-object v4

    invoke-static {v8, v4, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v16

    sget-object v15, LX/CLT;->A0E:LX/03W;

    sget-object v14, LX/ILg;->A07:LX/ILg;

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v13

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    iget-object v10, v6, LX/CNh;->A01:LX/Rcj;

    iget-object v9, v6, LX/CNh;->A04:LX/LdX;

    iget-object v8, v6, LX/CNh;->A00:LX/JB3;

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v5, LX/OgJ;

    move/from16 v28, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v32}, LX/OgJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v4

    new-instance v0, LX/OhH;

    invoke-direct {v0, v6, v1}, LX/OhH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    invoke-static {v1}, LX/421;->A02(I)LX/421;

    move-result-object v6

    const/16 v1, 0xd

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/CLT;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v10, v1, LX/CLT;->A04:LX/Rcj;

    iput-object v14, v1, LX/CLT;->A07:LX/ILg;

    iput-object v7, v1, LX/CLT;->A02:LX/9mA;

    move-object/from16 v7, v18

    iput-object v7, v1, LX/CLT;->A06:LX/M9c;

    iput-object v4, v1, LX/CLT;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/CLT;->A0C:LX/4ba;

    iput-object v5, v1, LX/CLT;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v13, v1, LX/CLT;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/CLT;->A05:LX/LdX;

    move/from16 v0, v26

    iput-boolean v0, v1, LX/CLT;->A0D:Z

    move-object/from16 v0, v24

    iput-object v0, v1, LX/CLT;->A00:LX/C1h;

    iput-object v8, v1, LX/CLT;->A01:LX/JB3;

    iput-object v15, v1, LX/CLT;->A03:LX/03W;

    iput-object v6, v1, LX/CLT;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-static {v1, v11, v12, v3, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    :goto_5
    move-object/from16 v1, v44

    move-object/from16 v0, v17

    invoke-static {v1, v3, v0}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v5

    move-object/from16 v4, v45

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-static {v5, v4, v3, v0, v1}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    move-object/from16 v3, v46

    move-object/from16 v1, v22

    invoke-static {v2, v3, v0, v1}, LX/210;->A0F(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v18, v2

    goto/16 :goto_4

    :cond_9
    iget-object v1, v6, LX/CNh;->A06:LX/L3e;

    iget-boolean v0, v1, LX/L3e;->A03:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v1, LX/L3e;->A09:Z

    if-eqz v0, :cond_13

    const/16 v8, 0x12

    new-instance v1, LX/OWA;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v8}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A08()J

    move-result-wide v35

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    invoke-direct/range {v37 .. v42}, LX/CNh;->A00(LX/9mA;LX/Ozw;LX/MNT;J)LX/8sv;

    move-result-object v28

    new-instance v0, LX/NqZ;

    invoke-direct {v0, v1}, LX/NqZ;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v8, LX/1Pj;

    move-object/from16 v27, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move/from16 v34, v26

    move-wide/from16 v37, v35

    move/from16 v39, v5

    move/from16 v40, v26

    move/from16 v41, v5

    move/from16 v42, v26

    move/from16 v43, v26

    invoke-direct/range {v27 .. v43}, LX/1Pj;-><init>(LX/9mA;LX/03W;LX/1Pn;LX/XNc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    :goto_6
    iget-object v7, v3, LX/04B;->A00:LX/2ir;

    sget-object v9, LX/4oD;->A02:LX/4oD;

    invoke-static {v7, v2, v9, v14}, LX/216;->A0F(LX/2ir;LX/03W;LX/4oD;Ljava/lang/String;)LX/03W;

    move-result-object v1

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v8, v7, v0, v3, v1}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v1, v6, LX/CNh;->A06:LX/L3e;

    iget-boolean v0, v1, LX/L3e;->A09:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v6, LX/CNh;->A0A:Z

    if-eqz v0, :cond_11

    sget-object v13, LX/LdP;->A1O:LX/LdP;

    :goto_7
    invoke-static {v2}, LX/216;->A0H(LX/03W;)LX/03W;

    move-result-object v0

    sget-object v14, LX/4oB;->A04:LX/4oB;

    sget-object v8, LX/4oZ;->A02:LX/4oZ;

    invoke-static {v0, v8, v14}, LX/031;->A0I(LX/03W;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    iget-boolean v0, v1, LX/L3e;->A04:Z

    if-eqz v0, :cond_10

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    :goto_8
    sget-object v10, LX/7gW;->A07:LX/7gW;

    invoke-static {v11, v10, v0, v1}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v0

    invoke-static {v3, v0, v13, v2}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v16

    invoke-static {v7}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    iget-object v1, v4, LX/MNT;->A0A:LX/IIg;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/CNh;->A06:LX/L3e;

    iget-boolean v0, v1, LX/L3e;->A0B:Z

    if-eqz v0, :cond_a

    iget-object v12, v4, LX/MNT;->A0J:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v11, v10, LX/04B;->A00:LX/2ir;

    new-instance v15, LX/4oE;

    move-object/from16 v0, v23

    invoke-direct {v15, v11, v9, v0}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    invoke-static {v2, v15, v8, v14}, LX/216;->A0c(LX/03W;LX/03Y;LX/4oZ;Ljava/lang/Object;)LX/03W;

    move-result-object v9

    iget-boolean v15, v1, LX/L3e;->A09:Z

    if-eqz v15, :cond_f

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    :goto_9
    sget-object v8, LX/4oH;->A0P:LX/4oH;

    invoke-static {v9, v8, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    if-eqz v15, :cond_e

    move-object/from16 v1, v25

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/BMu;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/BMu;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/BMu;->A00:LX/XNb;

    iput-object v13, v8, LX/BMu;->A01:LX/LdP;

    :goto_a
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v11, v9, v14}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v11

    :cond_a
    invoke-virtual {v10, v11}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v4, LX/MNT;->A0D:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, v6, LX/CNh;->A06:LX/L3e;

    iget-boolean v1, v0, LX/L3e;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/16 v0, 0x10

    :cond_b
    new-instance v1, LX/BId;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/BId;->A01:Ljava/lang/CharSequence;

    iput v0, v1, LX/BId;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    iget-object v11, v6, LX/CNh;->A02:LX/JJP;

    iget-object v1, v4, LX/MNT;->A0A:LX/IIg;

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_d

    iget-object v0, v6, LX/CNh;->A06:LX/L3e;

    iget-boolean v0, v0, LX/L3e;->A04:Z

    if-eqz v0, :cond_d

    iget-boolean v9, v4, LX/MNT;->A0Q:Z

    iget-boolean v8, v4, LX/MNT;->A0U:Z

    iget-boolean v6, v4, LX/MNT;->A0V:Z

    iget-boolean v5, v4, LX/MNT;->A0W:Z

    iget-boolean v4, v4, LX/MNT;->A0O:Z

    sget-wide v0, LX/CNe;->A06:J

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/CNe;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-boolean v9, v1, LX/CNe;->A02:Z

    iput-boolean v8, v1, LX/CNe;->A03:Z

    iput-boolean v6, v1, LX/CNe;->A04:Z

    iput-boolean v5, v1, LX/CNe;->A05:Z

    iput-boolean v4, v1, LX/CNe;->A01:Z

    iput-object v11, v1, LX/CNe;->A00:LX/JJP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    move-object/from16 v0, v16

    invoke-static {v1, v7, v10, v3, v0}, LX/215;->A1F(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    const-wide/16 v0, 0xfa

    const/high16 v13, 0x41880000    # 17.0f

    new-instance v8, LX/BvW;

    invoke-direct {v8}, LX/03S;-><init>()V

    iput-object v12, v8, LX/BvW;->A04:Ljava/lang/String;

    iput-boolean v5, v8, LX/BvW;->A05:Z

    iput-wide v0, v8, LX/BvW;->A02:J

    move/from16 v0, v26

    iput v0, v8, LX/BvW;->A01:I

    iput-object v2, v8, LX/BvW;->A03:LX/JKr;

    iput-boolean v5, v8, LX/BvW;->A06:Z

    iput v13, v8, LX/BvW;->A00:F

    goto :goto_a

    :cond_f
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    goto/16 :goto_9

    :cond_10
    invoke-static {}, LX/031;->A08()J

    move-result-wide v0

    goto/16 :goto_8

    :cond_11
    sget-object v13, LX/LdP;->A07:LX/LdP;

    goto/16 :goto_7

    :cond_12
    sget-object v13, LX/LdP;->A42:LX/LdP;

    goto/16 :goto_7

    :cond_13
    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    invoke-direct/range {v37 .. v42}, LX/CNh;->A00(LX/9mA;LX/Ozw;LX/MNT;J)LX/8sv;

    move-result-object v8

    goto/16 :goto_6

    :cond_14
    invoke-static {v14, v13}, LX/CNh;->A01(Ljava/lang/String;Ljava/lang/String;)LX/U14;

    move-result-object v12

    goto/16 :goto_3

    :cond_15
    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v2, v26

    move-object/from16 v0, v17

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/R7D;

    invoke-direct {v7}, LX/9mb;-><init>()V

    iput-object v11, v7, LX/R7D;->A01:LX/IxS;

    iput-object v0, v7, LX/R7D;->A02:LX/NsU;

    iput-object v3, v7, LX/R7D;->A00:LX/03W;

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    const/high16 v1, 0x42400000    # 48.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v7, v0

    add-float/2addr v1, v7

    goto/16 :goto_1

    :cond_17
    const/high16 v1, 0x42c80000    # 100.0f

    goto/16 :goto_1

    :cond_18
    invoke-direct {v6, v4}, LX/CNh;->A02(LX/MNT;)Z

    move-result v8

    goto/16 :goto_0
.end method
