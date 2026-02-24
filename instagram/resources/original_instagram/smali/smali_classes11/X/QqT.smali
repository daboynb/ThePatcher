.class public final LX/QqT;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/QqT;->$t:I

    iput-object p5, p0, LX/QqT;->A05:Ljava/lang/Object;

    iput p6, p0, LX/QqT;->A00:F

    iput-object p1, p0, LX/QqT;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/QqT;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/QqT;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/QqT;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, LX/QqT;->$t:I

    check-cast v12, LX/Svn;

    if-eqz v1, :cond_9

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    invoke-interface {v12}, LX/Svn;->CnQ()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x45

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x46f467fa

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v0, LX/QqT;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/11C;->A00:LX/11C;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v6, v0, LX/QqT;->A03:Ljava/lang/Object;

    check-cast v6, LX/HdR;

    iget v9, v6, LX/aN2;->A01:I

    invoke-virtual {v6}, LX/HdR;->A04()V

    const v1, -0x10e30244

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    invoke-virtual {v6}, LX/HdR;->A03()LX/HdX;

    move-result-object v1

    iget-object v1, v1, LX/HdX;->A00:LX/HdR;

    invoke-virtual {v1}, LX/HdR;->A02()LX/HdY;

    move-result-object v5

    invoke-virtual {v1}, LX/HdR;->A02()LX/HdY;

    move-result-object v8

    iget-object v1, v0, LX/QqT;->A04:Ljava/lang/Object;

    check-cast v1, LX/KWj;

    iget-object v1, v1, LX/KWj;->A01:LX/KWm;

    iget-object v15, v1, LX/KWm;->A0A:Ljava/lang/String;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_2

    const/16 v1, 0x19

    new-instance v2, LX/RvY;

    invoke-direct {v2, v1}, LX/RvY;-><init>(I)V

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7, v5, v2}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v10

    const v1, 0x7f060054

    const/4 v3, 0x0

    invoke-static {v12, v1}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/297;->A0Q(LX/AIT;J)LX/AIT;

    move-result-object v2

    const/4 v11, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v10, v11, v2, v11, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-static {v12}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/3em;->A05(J)J

    move-result-wide v21

    invoke-static {v12}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v14

    const/16 v16, 0x3

    const/16 v19, 0x180

    const/16 v20, 0x60

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-static/range {v12 .. v22}, LX/LTp;->A00(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-interface {v12, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3

    if-ne v1, v4, :cond_4

    :cond_3
    const/16 v2, 0x21

    new-instance v1, LX/Rwd;

    invoke-direct {v1, v5, v2}, LX/Rwd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7, v8, v1}, LX/HdR;->A01(LX/AIT;LX/HdY;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    iget-object v7, v0, LX/QqT;->A05:Ljava/lang/Object;

    invoke-interface {v12, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget v5, v0, LX/QqT;->A00:F

    invoke-static {v12, v5, v1}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v4, :cond_6

    :cond_5
    new-instance v2, LX/caI;

    invoke-direct {v2, v7, v5, v3}, LX/caI;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    invoke-static {v12, v8, v2, v1}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v12, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    iget v1, v6, LX/aN2;->A01:I

    if-eq v1, v9, :cond_7

    iget-object v0, v0, LX/QqT;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3ff04d0b

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    const/4 v9, -0x1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous>.<anonymous> (TextComposerBottomSheetContent.kt:849)"

    const v1, 0xa3cef21

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v0, LX/QqT;->A05:Ljava/lang/Object;

    check-cast v3, LX/H86;

    iget-object v1, v3, LX/H86;->A1J:LX/NsU;

    const/16 v23, 0x0

    const/4 v13, 0x0

    invoke-static {v12, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-interface {v12, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    iget-object v5, v0, LX/QqT;->A04:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q23;

    iget-object v2, v1, LX/Q23;->A0I:Ljava/util/List;

    iget-object v1, v1, LX/Q23;->A08:LX/1Os;

    invoke-static {v1, v2}, LX/ZB2;->A01(LX/1Os;Ljava/util/List;)Ljava/util/List;

    iget-object v4, v0, LX/QqT;->A03:Ljava/lang/Object;

    check-cast v4, LX/AR9;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RQ;

    iget-object v1, v0, LX/QqT;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EQL;

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WOv;

    instance-of v1, v4, LX/T2i;

    if-eqz v1, :cond_14

    check-cast v4, LX/T2i;

    iget-object v4, v4, LX/T2i;->A00:LX/8Go;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q23;

    iget-object v1, v1, LX/Q23;->A0A:LX/8Go;

    if-ne v4, v1, :cond_15

    :goto_3
    move v9, v6

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_d

    :cond_c
    const/16 v1, 0x29

    new-instance v6, LX/E3E;

    invoke-direct {v6, v3, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v21

    iget v5, v0, LX/QqT;->A00:F

    invoke-interface {v12, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/QqT;->A01:Ljava/lang/Object;

    invoke-static {v12, v1, v4}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    :cond_e
    const/16 v0, 0xc

    new-instance v7, LX/dfR;

    invoke-direct {v7, v0, v1, v3}, LX/dfR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_11

    :cond_10
    const/16 v0, 0x2a

    new-instance v4, LX/E3E;

    invoke-direct {v4, v3, v0}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    const/16 v1, 0x2b

    new-instance v0, LX/E3E;

    invoke-direct {v0, v3, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x20

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v22, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v24}, LX/LF7;->A00(LX/Svn;LX/AIT;LX/EQL;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;FII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x38f52505

    goto/16 :goto_0

    :cond_14
    instance-of v1, v4, LX/T2o;

    if-eqz v1, :cond_17

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q23;

    iget-object v1, v1, LX/Q23;->A0A:LX/8Go;

    if-nez v1, :cond_15

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q23;

    iget-object v1, v1, LX/Q23;->A08:LX/1Os;

    if-nez v1, :cond_15

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
