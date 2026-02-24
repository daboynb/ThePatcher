.class public final LX/QxB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p9, p0, LX/QxB;->$t:I

    iput p8, p0, LX/QxB;->A00:F

    iput-object p6, p0, LX/QxB;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/QxB;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/QxB;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QxB;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QxB;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/QxB;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/QxB;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/QxB;->$t:I

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-eqz v1, :cond_b

    and-int/lit8 v1, v3, 0x3

    const/16 v19, 0x0

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerFindReplaceDialog.<anonymous> (TextComposerFindReplaceDialog.kt:57)"

    const v1, -0x64f216de

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v6, LX/QxB;->A03:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    const/4 v4, 0x0

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v1, v10}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    iget v1, v6, LX/QxB;->A00:F

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-static {v2, v8, v1}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v5

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v1

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v3

    invoke-static {v5, v3, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v1, v11}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    iget-object v1, v6, LX/QxB;->A07:Ljava/lang/Object;

    check-cast v1, LX/4GX;

    invoke-static {v1, v2}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v5

    iget-object v3, v6, LX/QxB;->A01:Ljava/lang/Object;

    check-cast v3, LX/8TL;

    iget-object v1, v6, LX/QxB;->A05:Ljava/lang/Object;

    move-object/from16 v37, v1

    iget-object v1, v6, LX/QxB;->A04:Ljava/lang/Object;

    move-object/from16 v36, v1

    iget-object v1, v6, LX/QxB;->A02:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    iget-object v14, v6, LX/QxB;->A06:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/runtime/MutableState;

    move/from16 v1, v19

    invoke-static {v0, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v15}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v2, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f13357c

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v22

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v24

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v26

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v6}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v21

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v27}, LX/7zl;->A12(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    sget-object v7, LX/11C;->A00:LX/11C;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_1

    const/16 v1, 0x9

    new-instance v2, LX/9R7;

    invoke-direct {v2, v3, v4, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0, v2, v7}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide v1, LX/O4I;->A00:J

    invoke-static/range {v18 .. v18}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v24

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2

    const/16 v2, 0x1a

    move-object/from16 v1, v18

    invoke-static {v0, v1, v2}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v7

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/high16 v9, 0x43160000    # 150.0f

    invoke-static {v10, v8, v9}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v1

    invoke-static {v4, v12, v1, v2}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v3}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v21

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    sget-wide v3, LX/O4I;->A00:J

    invoke-static {v13, v1, v2, v3, v4}, LX/2Vo;->A0A(LX/2Vo;JJ)LX/2Vo;

    move-result-object v23

    sget-wide v16, LX/2VE;->A27:J

    invoke-static/range {v16 .. v17}, LX/239;->A0s(J)LX/3IN;

    move-result-object v22

    const v27, 0xbfd8

    const/16 v26, 0x30

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v27}, LX/EgV;->A08(LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v6, v11}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const v1, 0x7f136132

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v30

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v32

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v34

    invoke-static {v6}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v29

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v35}, LX/7zl;->A12(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    invoke-static {v14}, LX/256;->A0r(Landroidx/compose/runtime/MutableState;)LX/3iV;

    move-result-object v24

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    const/16 v1, 0x1b

    invoke-static {v0, v14, v1}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v7

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8, v9}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v1

    invoke-static {v8, v12, v1, v2}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v21

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v1

    invoke-static {v8, v1, v2, v3, v4}, LX/2Vo;->A0A(LX/2Vo;JJ)LX/2Vo;

    move-result-object v23

    invoke-static/range {v16 .. v17}, LX/239;->A0s(J)LX/3IN;

    move-result-object v22

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v27}, LX/EgV;->A08(LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v6, v11}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static/range {v18 .. v18}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {v18 .. v18}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const v1, 0x7f136128

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v20

    if-eqz v4, :cond_a

    sget-wide v22, LX/3em;->A01:J

    :goto_0
    sget-wide v1, LX/3em;->A0C:J

    invoke-static {v10, v12, v1, v2}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v3

    if-eqz v4, :cond_9

    const v1, 0x5b60a18d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    invoke-static {v0, v2, v1}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6

    if-ne v1, v5, :cond_7

    :cond_6
    const/4 v8, 0x1

    new-instance v1, LX/M1A;

    move-object v7, v1

    move-object/from16 v9, v18

    move-object/from16 v10, v36

    move-object/from16 v11, v37

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, LX/M1A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    :goto_1
    move/from16 v1, v19

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v3, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v15}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xf9f41ec

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const v1, 0x5b63c521

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_a
    sget-wide v22, LX/3em;->A05:J

    goto :goto_0

    :cond_b
    and-int/lit8 v1, v3, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:238)"

    const v1, 0x771a0b3a

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v4, v6, LX/QxB;->A02:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WGD;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_17

    if-eq v1, v5, :cond_17

    const/16 v39, 0x1

    if-eq v1, v11, :cond_d

    const/4 v3, 0x0

    if-eq v1, v3, :cond_d

    const v1, -0x6c7891b1

    invoke-static {v0, v1, v3}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const v1, -0x2289b961

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v6, LX/QxB;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Q23;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WGD;

    sget-object v22, LX/6wE;->A06:LX/6wE;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/WGD;->A06:LX/WGD;

    if-ne v3, v1, :cond_e

    const/4 v11, 0x0

    :cond_e
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v15, 0x0

    invoke-static {v1}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v14

    const/high16 v1, 0x41000000    # 8.0f

    new-instance v12, LX/AiZ;

    invoke-direct {v12, v1, v1, v1, v1}, LX/AiZ;-><init>(FFFF)V

    iget-object v1, v6, LX/QxB;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v31

    :goto_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_f

    const/16 v1, 0xf

    new-instance v4, LX/MNj;

    invoke-direct {v4, v1}, LX/MNj;-><init>(I)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget-object v26, LX/N0s;->A01:Lkotlin/jvm/functions/Function2;

    iget-object v1, v6, LX/QxB;->A03:Ljava/lang/Object;

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, v6, LX/QxB;->A07:Ljava/lang/Object;

    invoke-static {v0, v7, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v6, v6, LX/QxB;->A01:Ljava/lang/Object;

    invoke-static {v0, v6, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_10

    if-ne v3, v8, :cond_11

    :cond_10
    new-instance v3, LX/Ag5;

    invoke-direct {v3, v2, v6, v7, v1}, LX/Ag5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_12

    if-ne v2, v8, :cond_13

    :cond_12
    const/16 v9, 0x8

    new-instance v2, LX/ASA;

    invoke-direct {v2, v1, v9}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v7, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_14

    if-ne v1, v8, :cond_15

    :cond_14
    const/16 v8, 0x11

    new-instance v1, LX/dfR;

    invoke-direct {v1, v8, v6, v7}, LX/dfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v34, 0x0

    const v35, 0xe73000

    const v32, 0x301b61b6

    const/16 v33, 0x36

    move-object v13, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v38, v11

    move/from16 v40, v39

    invoke-static/range {v12 .. v40}, LX/WgJ;->A00(LX/Sul;LX/Svn;LX/AIT;LX/VNe;LX/VNI;LX/eAO;LX/WGD;LX/VMn;LX/VEB;Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/6wE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/0RQ;IIIIZZZZZ)V

    goto/16 :goto_6

    :cond_16
    move-object/from16 v31, v15

    goto/16 :goto_4

    :cond_17
    const v1, -0x6c788de0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v6, LX/QxB;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0RQ;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/WGD;->A08:LX/WGD;

    if-ne v3, v1, :cond_20

    iget-object v1, v6, LX/QxB;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q20;

    :goto_5
    check-cast v9, LX/eAO;

    iget v7, v6, LX/QxB;->A00:F

    iget-object v5, v6, LX/QxB;->A07:Ljava/lang/Object;

    check-cast v5, LX/H86;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v6, LX/QxB;->A01:Ljava/lang/Object;

    invoke-static {v0, v10, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_18

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_19

    :cond_18
    const/16 v1, 0xe

    new-instance v6, LX/MNi;

    invoke-direct {v6, v1, v10, v5}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v10}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x10

    new-instance v4, LX/dfR;

    invoke-direct {v4, v1, v10, v5}, LX/dfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1d

    :cond_1c
    new-instance v3, LX/XaV;

    invoke-direct {v3, v5, v2}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v10}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1f

    :cond_1e
    const/16 v2, 0xf

    new-instance v1, LX/MNi;

    invoke-direct {v1, v2, v10, v5}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1000

    const/16 v20, 0x0

    move-object v10, v0

    move-object v11, v9

    move-object v12, v5

    move-object v13, v3

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v18, v7

    invoke-static/range {v10 .. v20}, LX/OWG;->A02(LX/Svn;LX/eAO;LX/H86;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;FII)V

    :goto_6
    invoke-static {v0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x739a870c

    goto/16 :goto_2

    :cond_20
    iget-object v1, v6, LX/QxB;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q23;

    goto/16 :goto_5

    :cond_21
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_3
.end method
