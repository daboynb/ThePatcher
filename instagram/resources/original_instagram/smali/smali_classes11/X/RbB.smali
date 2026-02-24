.class public final LX/RbB;
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

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p11, p0, LX/RbB;->$t:I

    iput-object p6, p0, LX/RbB;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/RbB;->A00:Ljava/lang/Object;

    iput-boolean p12, p0, LX/RbB;->A0A:Z

    iput-object p4, p0, LX/RbB;->A03:Ljava/lang/Object;

    iput-object p9, p0, LX/RbB;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/RbB;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/RbB;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/RbB;->A08:Ljava/lang/Object;

    iput-object p10, p0, LX/RbB;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/RbB;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/RbB;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, LX/RbB;->$t:I

    check-cast v6, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-eqz v1, :cond_9

    and-int/lit8 v1, v3, 0x3

    const/4 v11, 0x2

    invoke-static {v1, v11}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v6, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:225)"

    const v1, 0x31941ad2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v0, LX/RbB;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v25

    iget-object v2, v0, LX/RbB;->A08:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v15

    iget-object v9, v0, LX/RbB;->A09:Ljava/lang/Object;

    check-cast v9, LX/EWX;

    iget-object v8, v0, LX/RbB;->A00:Ljava/lang/Object;

    check-cast v8, LX/8TL;

    iget-boolean v14, v0, LX/RbB;->A0A:Z

    invoke-interface {v6, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/RbB;->A03:Ljava/lang/Object;

    invoke-static {v6, v4, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/RbB;->A05:Ljava/lang/Object;

    invoke-static {v6, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v7, v0, LX/RbB;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v7, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_2

    :cond_1
    const/16 v17, 0x1e

    new-instance v5, LX/RmB;

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, LX/RbB;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    invoke-static {v6, v2, v1}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v12, :cond_5

    const/4 v1, 0x3

    invoke-static {v6, v1}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v3

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/RbB;->A01:Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    iget-object v1, v0, LX/RbB;->A07:Ljava/lang/Object;

    invoke-static {v6, v1, v13}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_6

    if-ne v0, v12, :cond_7

    :cond_6
    new-instance v0, LX/McU;

    invoke-direct {v0, v11, v2, v1}, LX/McU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v23, 0x30000c00

    const/16 v24, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move/from16 v26, v14

    move-object v13, v6

    move-object v14, v8

    invoke-static/range {v13 .. v26}, LX/OZD;->A04(LX/Svn;LX/8TL;LX/3iV;LX/EWX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x54f42f27

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v6, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.schools.management.ui.OnboardingBaseContent.<anonymous> (SchoolOnboardingCommonComponents.kt:62)"

    const v1, -0x7f323c4b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v16, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    iget-object v10, v0, LX/RbB;->A09:Ljava/lang/Object;

    check-cast v10, LX/VEI;

    iget-object v13, v0, LX/RbB;->A08:Ljava/lang/Object;

    check-cast v13, LX/0RQ;

    iget-object v1, v0, LX/RbB;->A04:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/RbB;->A05:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v1

    iget-object v9, v0, LX/RbB;->A02:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/RbB;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/RbB;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/RbB;->A00:Ljava/lang/Object;

    check-cast v5, LX/3iX;

    iget-object v4, v0, LX/RbB;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/RbB;->A0A:Z

    move/from16 v29, v1

    iget-object v12, v0, LX/RbB;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v6, v11}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v1

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v15

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v6, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v2, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v1}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v1, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v1, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v14, LX/2Xw;->A00:LX/2Xw;

    sget-object v15, LX/VEI;->A04:LX/VEI;

    if-eq v10, v15, :cond_b

    const v15, 0x456e33ca

    invoke-static {v6, v15}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v24

    const/16 v27, 0x180

    move-object/from16 v23, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v13

    move/from16 v28, v11

    invoke-static/range {v23 .. v28}, LX/OUs;->A02(LX/Svn;LX/AIT;LX/VEI;LX/0RQ;II)V

    :goto_2
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v13, v16

    invoke-virtual {v14, v13}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v14, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v14, v11}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v6, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v6, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v20

    move-object/from16 v2, v17

    invoke-static {v6, v2, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v19

    move/from16 v1, v16

    invoke-static {v6, v0, v2, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v6, v13, v0}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v6, v12, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    const/high16 v23, 0x30000000

    move-object/from16 v16, v10

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move/from16 v24, v11

    move/from16 v25, v29

    move-object v13, v6

    move-object v15, v5

    invoke-static/range {v13 .. v25}, LX/OUs;->A01(LX/Svn;LX/AIT;LX/3iX;LX/VEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v3, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6b08aa0b

    goto/16 :goto_0

    :cond_b
    const v13, 0x45714f9e

    invoke-interface {v6, v13}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
