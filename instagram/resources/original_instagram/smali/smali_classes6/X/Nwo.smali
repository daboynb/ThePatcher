.class public final LX/Nwo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1

    iput p10, p0, LX/Nwo;->$t:I

    iput-object p1, p0, LX/Nwo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Nwo;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/Nwo;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/Nwo;->A04:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Nwo;->A0B:Z

    iput-boolean p12, p0, LX/Nwo;->A0A:Z

    iput-boolean p13, p0, LX/Nwo;->A09:Z

    iput-object p5, p0, LX/Nwo;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Nwo;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Nwo;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/Nwo;->A07:Ljava/lang/Object;

    iput-object p9, p0, LX/Nwo;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/Nwo;->$t:I

    check-cast v2, LX/Svn;

    if-eqz v0, :cond_4

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v4, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v2, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "instagram.features.creation.genai.aiedit.screen.AiEditScreen.<anonymous>.<anonymous> (AiEditScreen.kt:438)"

    const v0, -0x732747af    # -3.3391E-31f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v3, LX/Nwo;->A09:Z

    if-nez v0, :cond_3

    const v0, -0x2cc1c6d4

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v3, LX/Nwo;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v1

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v0

    iget-object v7, v3, LX/Nwo;->A07:Ljava/lang/Object;

    check-cast v7, LX/HUo;

    iget-boolean v14, v3, LX/Nwo;->A0B:Z

    iget-boolean v15, v3, LX/Nwo;->A0A:Z

    iget-object v9, v3, LX/Nwo;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, LX/Nwo;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/Nwo;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v3, LX/Nwo;->A05:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/Nwo;->A08:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/Nwo;->A00:Ljava/lang/Object;

    check-cast v13, LX/Xrn;

    iget-object v8, v3, LX/Nwo;->A01:Ljava/lang/Object;

    check-cast v8, LX/Hbg;

    new-instance v5, LX/HfT;

    invoke-direct/range {v5 .. v15}, LX/HfT;-><init>(Lcom/instagram/common/session/UserSession;LX/HUo;LX/Hbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;ZZ)V

    const v3, 0x21ab44aa

    invoke-static {v2, v5, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    invoke-static {v1, v0, v2, v3, v4}, LX/HfU;->A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    :goto_0
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x25a3e3fc

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v0, -0x2c83c750

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_4
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-interface {v2}, LX/Svn;->CnQ()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    const v0, 0x178db949

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v3, LX/Nwo;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v7, v3, LX/Nwo;->A08:Ljava/lang/Object;

    check-cast v7, LX/HdR;

    iget v0, v7, LX/aN2;->A01:I

    move/from16 v35, v0

    invoke-virtual {v7}, LX/HdR;->A04()V

    const v0, 0x7e2767f2

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v7}, LX/HdR;->A03()LX/HdX;

    move-result-object v0

    iget-object v0, v0, LX/HdX;->A00:LX/HdR;

    invoke-virtual {v0}, LX/HdR;->A02()LX/HdY;

    move-result-object v8

    invoke-virtual {v0}, LX/HdR;->A02()LX/HdY;

    move-result-object v6

    invoke-virtual {v0}, LX/HdR;->A02()LX/HdY;

    move-result-object v28

    invoke-virtual {v0}, LX/HdR;->A02()LX/HdY;

    move-result-object v27

    invoke-virtual {v0}, LX/HdR;->A02()LX/HdY;

    move-result-object v26

    invoke-virtual {v0}, LX/HdR;->A02()LX/HdY;

    move-result-object v25

    iget-object v0, v3, LX/Nwo;->A04:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v9, v0, LX/2Yw;->A00:F

    iget v1, v7, LX/aN2;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v7, LX/aN2;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/He1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Mpb;->A00:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/Mpb;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, LX/aN2;->A00(LX/Mpb;)LX/HdT;

    move-result-object v10

    const-string/jumbo v11, "type"

    const-string/jumbo v12, "hGuideline"

    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v5, LX/HeR;

    invoke-direct {v5, v0}, LX/lsg;-><init>([C)V

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/lsg;->A00:J

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, LX/lsg;->A06(J)V

    invoke-virtual {v10, v5, v11}, LX/Rz3;->A0I(LX/lsg;Ljava/lang/String;)V

    const-string/jumbo v0, "end"

    invoke-virtual {v10, v0, v9}, LX/Rz3;->A0J(Ljava/lang/String;F)V

    iget v0, v7, LX/aN2;->A01:I

    mul-int/lit16 v0, v0, 0x3f1

    add-int/lit8 v0, v0, 0x9

    const v5, 0x3b9aca07

    rem-int/2addr v0, v5

    iput v0, v7, LX/aN2;->A01:I

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    mul-int/lit16 v0, v0, 0x3f1

    add-int/2addr v0, v1

    rem-int/2addr v0, v5

    iput v0, v7, LX/aN2;->A01:I

    invoke-virtual {v4}, LX/Mpb;->A00()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v24, LX/Hdw;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v1, v0, LX/Hdw;->A02:Ljava/lang/Object;

    iput v5, v0, LX/Hdw;->A00:I

    iput-object v4, v0, LX/Hdw;->A01:LX/Mpb;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/HeT;->A00(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x25

    new-instance v0, LX/Rwd;

    invoke-direct {v0, v6, v1}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v9, v8, v0}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v12

    sget-object v23, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v22, 0x20

    ushr-long v8, v0, v22

    xor-long/2addr v0, v8

    long-to-int v9, v0

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v21, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v20

    invoke-static {v2, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v11, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v13}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v3, LX/Nwo;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v3, LX/Nwo;->A0B:Z

    move/from16 v33, v0

    invoke-interface {v2, v0}, LX/Svn;->AJg(Z)Z

    move-result v15

    iget-boolean v9, v3, LX/Nwo;->A0A:Z

    invoke-interface {v2, v9}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LX/NvA;

    move/from16 v0, v33

    invoke-direct {v1, v0, v9, v5}, LX/NvA;-><init>(ZZI)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v4, v6, v1}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v18

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v15, v0, v22

    xor-long/2addr v0, v15

    long-to-int v15, v0

    move/from16 v29, v15

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v17

    move-object/from16 v0, v20

    invoke-static {v2, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v13}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v3, LX/Nwo;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v19

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, v27

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v15, 0x17

    new-instance v1, LX/S51;

    move-object/from16 v0, v27

    invoke-direct {v1, v15, v0, v6}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v25

    invoke-virtual {v7, v4, v0, v1}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v18

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v15, v0, v22

    xor-long/2addr v0, v15

    long-to-int v15, v0

    move/from16 v25, v15

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v17

    move-object/from16 v0, v20

    invoke-static {v2, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v13}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2Xq;->A00:LX/2Xq;

    invoke-virtual {v0, v4}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v1, LX/HgY;->A02:LX/HgY;

    const/4 v0, 0x6

    invoke-static {v2, v15, v1, v0, v5}, LX/Hgu;->A00(LX/Svn;LX/AIT;LX/HgY;II)V

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v0, v33

    invoke-interface {v2, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v2, v9}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v15, v0

    move-object/from16 v0, v28

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v1, LX/Nvb;

    move-object/from16 v29, v1

    move-object/from16 v30, v6

    move-object/from16 v31, v28

    move/from16 v32, v10

    move/from16 v34, v9

    invoke-direct/range {v29 .. v34}, LX/Nvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v27

    invoke-virtual {v7, v4, v0, v1}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v18

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v15, v0, v22

    xor-long/2addr v0, v15

    long-to-int v15, v0

    move/from16 v25, v15

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v17

    move-object/from16 v0, v20

    invoke-static {v2, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v13}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v3, LX/Nwo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v19

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x26

    new-instance v1, LX/Rwd;

    invoke-direct {v1, v6, v0}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v26

    invoke-virtual {v7, v4, v0, v1}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v18

    move-object/from16 v0, v23

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v15, v0, v22

    xor-long/2addr v0, v15

    long-to-int v15, v0

    move/from16 v23, v15

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v20

    move-object/from16 v0, v17

    invoke-static {v2, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v13}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v3, LX/Nwo;->A07:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v19

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-boolean v0, v3, LX/Nwo;->A09:Z

    move/from16 v16, v0

    const/high16 v15, 0x41200000    # 10.0f

    if-eqz v0, :cond_11

    const/high16 v15, 0x41400000    # 12.0f

    :cond_11
    const/4 v1, 0x0

    if-eqz v9, :cond_12

    const/high16 v1, 0x41800000    # 16.0f

    :cond_12
    const/4 v0, 0x0

    invoke-static {v4, v0, v15, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v4, "com.instagram.creation.genai.common.ui.applyNavBarInsetIfFooterOverMedia (NineSixteenMediaContainer.kt:176)"

    const v0, 0x7efa5bd

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    if-nez v16, :cond_18

    if-nez v9, :cond_18

    const v0, 0x20ccb45d

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/HZM;->A03(LX/Svn;)LX/HZz;

    move-result-object v0

    invoke-static {v0, v1}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v1

    :goto_3
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x798a4231

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    move/from16 v0, v33

    invoke-interface {v2, v0}, LX/Svn;->AJg(Z)Z

    move-result v15

    invoke-interface {v2, v9}, LX/Svn;->AJg(Z)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    move-object/from16 v0, v24

    invoke-interface {v2, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_16

    :cond_15
    new-instance v4, LX/Nvb;

    move-object/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v24

    move/from16 v32, v5

    move/from16 v34, v9

    invoke-direct/range {v29 .. v34}, LX/Nvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v28

    invoke-virtual {v7, v1, v0, v4}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v15

    sget-object v0, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    ushr-long v16, v0, v22

    xor-long v0, v0, v16

    long-to-int v4, v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v2, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v2, v6, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v13}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v12}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v3, LX/Nwo;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v19

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v1, v7, LX/aN2;->A01:I

    move/from16 v0, v35

    if-eq v1, v0, :cond_17

    iget-object v0, v3, LX/Nwo;->A06:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    :cond_17
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x76ca117

    goto/16 :goto_1

    :cond_18
    const v0, 0x7ceddcaa

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_19
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
