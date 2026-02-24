.class public abstract LX/OUB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 6

    const v0, 0x34938a31

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v2, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.LoadingSpinner (FactListScreen.kt:198)"

    const v0, -0x71990f8    # -3.7390008E34f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v5}, LX/140;->A12(LX/Svn;LX/AIT;)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5cd4b8db

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-static {v1, p1, v0}, LX/297;->A16(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/FG2;LX/B1c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ba;II)V
    .locals 13

    move-object v8, p1

    const v0, 0x2746d9f9

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p9

    and-int/lit8 v0, p9, 0x1

    move-object v3, p2

    move/from16 v10, p8

    if-eqz v0, :cond_15

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 v4, p3

    if-eqz v0, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move-object/from16 v6, p4

    if-eqz v0, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    move-object/from16 v5, p5

    if-eqz v0, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 v9, p7

    if-eqz v0, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v7, p6

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {p0, v7}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {p0, v8}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    invoke-static {v1}, LX/297;->A1R(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_8

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactListLayout (FactListScreen.kt:139)"

    const v0, 0x5bdb9454

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {p0}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    invoke-static {v1}, LX/294;->A1I(I)Z

    move-result v2

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_b

    :cond_a
    const/16 v0, 0x1a

    invoke-static {v6, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1, v0}, LX/Ayf;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;Lkotlin/jvm/functions/Function0;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/31V;->A0G(F)LX/AiZ;

    move-result-object v12

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v0

    invoke-static {v1}, LX/294;->A1L(I)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-static {v1}, LX/295;->A19(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_d

    :cond_c
    new-instance v0, LX/Mm9;

    const/16 p3, 0x0

    move-object p2, v0

    move-object/from16 p4, v7

    move-object/from16 p5, v4

    move-object/from16 p6, v9

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    invoke-direct/range {p2 .. p8}, LX/Mm9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0xc06

    const/16 p6, 0x7f0

    const-string p3, "fact_list_layout"

    move-object p2, v8

    move-object/from16 p4, v0

    move/from16 p5, v1

    invoke-static/range {v12 .. v19}, LX/EBz;->A06(LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x3b775250

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v12, 0xc

    new-instance v2, LX/QzO;

    invoke-direct/range {v2 .. v12}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_16
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/FG2;LX/AnA;Lkotlin/jvm/functions/Function1;LX/4ba;I)V
    .locals 13

    const v0, 0x1d2141ef

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    move-object v9, p1

    if-nez v0, :cond_7

    invoke-static {v2, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v10, p2

    if-nez v0, :cond_0

    invoke-static {v2, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move-object/from16 v12, p4

    if-nez v0, :cond_1

    invoke-static {v2, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-static {v2, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.FactRow (FactListScreen.kt:214)"

    const v0, 0x6c39552e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v0, 0x31

    invoke-static {v11, p2, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, -0x181c805c

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v1, LX/30s;

    invoke-direct {v1, v0, p2, v12, p1}, LX/30s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4cd87f9b    # -3.899949E-8f

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    const/16 v7, 0xd80

    const/4 v8, 0x3

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v2 .. v8}, LX/LZO;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x38a98cc4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    new-instance v8, LX/QpE;

    invoke-direct/range {v8 .. v14}, LX/QpE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v1, p0

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/FG2;Ljava/lang/String;Ljava/lang/String;LX/4bf;I)V
    .locals 30

    const/16 v17, 0x0

    move-object/from16 v11, p1

    move-object/from16 v29, p2

    move-object/from16 v28, p3

    move-object/from16 v27, p4

    move-object/from16 v3, v29

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    move/from16 v0, v17

    invoke-static {v0, v11, v3, v2, v1}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3071e9c2

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v13, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-static {v13, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/16 v25, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactListScreen (FactListScreen.kt:68)"

    const v0, -0x532fdb

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13}, LX/297;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v17

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/E5o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v14, v4, LX/E5o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/E5o;->A01:LX/FG2;

    iput-object v3, v4, LX/E5o;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    const-class v0, LX/CkE;

    invoke-static {v4, v3, v2, v0, v5}, LX/27V;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v12

    check-cast v12, LX/CkE;

    const v0, 0x7f136a8e

    invoke-static {v13, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/11C;->A00:LX/11C;

    invoke-static {v13, v12, v5}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v3, 0x0

    const/16 v2, 0x1e

    new-instance v0, LX/LLo;

    invoke-direct {v0, v12, v5, v3, v2}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v13, v0, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, LX/CkE;->A01:LX/Cjf;

    invoke-virtual {v0}, LX/Cjf;->A0G()V

    iget-object v0, v0, LX/Cjf;->A05:LX/NsU;

    invoke-static {v13, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/B1c;

    invoke-interface {v13, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0x1e

    invoke-static {v13, v12, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v9

    :cond_7
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v8, v1, 0x1c00

    const/16 v7, 0x800

    invoke-static {v8, v7}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v16

    and-int/lit8 v6, v1, 0xe

    invoke-static {v6}, LX/294;->A1D(I)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit8 v5, v1, 0x70

    const/16 v4, 0x20

    invoke-static {v5, v4}, LX/120;->A0P(II)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v3, v1, 0x380

    const/16 v2, 0x100

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LX/Gdk;

    move-object/from16 v18, v1

    move-object/from16 v19, v27

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move-object/from16 v22, v29

    move-object/from16 v23, v28

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/Gdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v7}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/120;->A0P(II)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-static {v5, v4}, LX/120;->A0P(II)Z

    move-result v4

    or-int/2addr v8, v4

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v8, v2

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    new-instance v3, LX/SEA;

    move-object/from16 v19, v3

    move-object/from16 v20, v27

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v25}, LX/SEA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v13, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/4ba;

    invoke-interface {v13, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_c

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_d

    :cond_c
    const/16 v4, 0x26

    new-instance v2, LX/214;

    invoke-direct {v2, v12, v4}, LX/214;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-interface {v13, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v0, :cond_e

    const/16 v25, 0x0

    :cond_e
    or-int v7, v7, v25

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_10

    :cond_f
    const/16 v0, 0x14

    invoke-static {v13, v11, v14, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v4

    :cond_10
    invoke-static {v5, v4}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v18

    move-object/from16 v24, v3

    move/from16 v25, v6

    move/from16 v26, v17

    move-object/from16 v17, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-static/range {v17 .. v26}, LX/OUB;->A01(LX/Svn;LX/AIT;LX/FG2;LX/B1c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x1c81e437

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_1
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v7, 0x3

    new-instance v1, LX/QpC;

    move-object/from16 v2, v27

    move-object v3, v11

    move-object/from16 v4, v29

    move-object/from16 v5, v28

    move v6, v10

    invoke-direct/range {v1 .. v7}, LX/QpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_14
    move v1, v10

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/Svn;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;III)V
    .locals 14

    const v0, 0x2e9f4774

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    move-object v9, p1

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v11, p4

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move/from16 v13, p5

    if-nez v0, :cond_2

    invoke-static {p0, v13}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    move-object/from16 v10, p3

    if-nez v0, :cond_3

    invoke-static {p0, v10}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "com.instagram.creator.agent.settings.facts.fragment.FactsListHeader (FactListScreen.kt:176)"

    const v0, -0xab1f3e

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p1, :cond_a

    const v3, -0x1a9817f9

    invoke-static {p0, p1, v3}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p3

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v5, v3, v4, v3}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object p1

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p4

    const/4 v3, 0x1

    invoke-static/range {p0 .. p5}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v4, v11}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    if-nez v8, :cond_7

    const v2, -0x1a92320f

    invoke-interface {p0, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x0

    :goto_2
    const/16 p5, 0x6e

    const/4 p1, 0x0

    move/from16 p4, v1

    move-object/from16 p2, v2

    invoke-static/range {p0 .. p5}, LX/Er2;->A01(LX/Svn;LX/AIT;LX/SdV;Ljava/lang/String;II)V

    invoke-static {v0, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5a83f27c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    new-instance v7, LX/Rkw;

    invoke-direct/range {v7 .. v14}, LX/Rkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v4, -0x1a92320e

    invoke-static {p0, v8, v4}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/31V;->A1L(I)Z

    move-result v2

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_9

    :cond_8
    const/16 v2, 0x1b

    invoke-static {v10, v2}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v4

    invoke-interface {p0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/ErL;

    invoke-direct {v2, v5, v4, v3}, LX/ErL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    const v4, -0x1a94316f

    invoke-interface {p0, v4}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    move v2, v12

    goto/16 :goto_0
.end method
