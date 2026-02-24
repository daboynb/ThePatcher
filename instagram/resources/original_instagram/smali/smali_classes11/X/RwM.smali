.class public final LX/RwM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/RwM;->$t:I

    iput-object p5, p0, LX/RwM;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/RwM;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/RwM;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/RwM;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/RwM;->A02:Ljava/lang/Object;

    iput p1, p0, LX/RwM;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    iget v2, v0, LX/RwM;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-static/range {p3 .. p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v0, LX/RwM;->A04:Ljava/lang/Object;

    check-cast v10, LX/Ylz;

    if-eqz v10, :cond_1

    iget-object v11, v0, LX/RwM;->A05:Ljava/lang/Object;

    check-cast v11, LX/Yit;

    iget v14, v0, LX/RwM;->A00:I

    iget-object v12, v0, LX/RwM;->A01:Ljava/lang/Object;

    check-cast v12, LX/YiT;

    iget-object v13, v0, LX/RwM;->A03:Ljava/lang/Object;

    check-cast v13, LX/3vR;

    new-instance v8, LX/TiF;

    invoke-direct/range {v8 .. v15}, LX/TiF;-><init>(Landroid/widget/FrameLayout;LX/Ylz;LX/Yit;LX/YiT;LX/3vR;IZ)V

    :goto_0
    iget-object v0, v0, LX/RwM;->A02:Ljava/lang/Object;

    check-cast v0, LX/YmA;

    invoke-interface {v0}, LX/YmA;->BUe()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    if-eqz v10, :cond_0

    invoke-interface {v10}, LX/Ylz;->CyD()Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x9

    new-instance v4, LX/Ay7;

    invoke-direct {v4, v0, v3, v8}, LX/Ay7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v5

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v9, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v6, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.AddFact.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddFactFragment.kt:239)"

    const v1, -0x52885be4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, v0, LX/RwM;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/RwM;->A05:Ljava/lang/Object;

    check-cast v2, LX/B1d;

    iget v1, v2, LX/B1d;->A00:I

    invoke-static {v9, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v2, LX/B1d;->A03:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v2, :cond_8

    const v1, -0x761332c6

    invoke-static {v9, v1, v5}, LX/279;->A1G(LX/Svn;IZ)V

    move-object v13, v7

    :goto_1
    sget-object v2, LX/2Wu;->A02:LX/2Wv;

    iget-object v1, v0, LX/RwM;->A02:Ljava/lang/Object;

    check-cast v1, LX/8TL;

    invoke-static {v2, v1}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v10

    iget v5, v0, LX/RwM;->A00:I

    invoke-interface {v9, v5}, LX/Svn;->AJd(I)Z

    move-result v1

    iget-object v3, v0, LX/RwM;->A03:Ljava/lang/Object;

    invoke-static {v9, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/RwM;->A04:Ljava/lang/Object;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v20, 0x2

    new-instance v0, LX/caY;

    move/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, LX/caY;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v22, 0x30

    const v23, 0x1d7b0

    const v20, 0x7fffffff

    const/high16 v21, 0x180000

    move-object v8, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-static/range {v7 .. v23}, LX/Oi4;->A04(LX/Sxn;LX/EgT;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x5f426426

    goto/16 :goto_2

    :cond_8
    const v1, -0x761332c5

    invoke-static {v9, v2, v1}, LX/140;->A0m(LX/Svn;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_9
    check-cast v3, LX/Sxo;

    check-cast v9, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_a

    invoke-static {v9, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_a
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "acamera.component.timeline.ui.element.PhotoTiledThumbnailItem.<anonymous> (PhotoTiledThumbnailItem.kt:62)"

    const v1, -0x42e5b10c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v0, LX/RwM;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/RwM;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/RwM;->A02:Ljava/lang/Object;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_c

    invoke-static {v8, v2, v3, v1, v6}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v1

    invoke-static {v9, v1}, LX/294;->A0Z(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v15

    :cond_c
    iget-object v11, v0, LX/RwM;->A04:Ljava/lang/Object;

    check-cast v11, LX/NL6;

    iget-object v2, v11, LX/NL6;->A00:Ljava/lang/String;

    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    const/4 v5, 0x0

    if-nez v1, :cond_d

    if-ne v13, v4, :cond_e

    :cond_d
    invoke-static {}, LX/8aV;->A01()LX/3dI;

    move-result-object v1

    invoke-static {v1, v5}, LX/239;->A0S(LX/Bqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v9, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_f

    if-ne v14, v4, :cond_10

    :cond_f
    sget-object v1, LX/Or4;->A00:LX/Or4;

    invoke-static {v9, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    :cond_10
    invoke-static {v3}, LX/P0l;->A00(Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    invoke-static {v9, v8, v14}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_11

    if-ne v1, v4, :cond_12

    :cond_11
    invoke-static {v9, v8, v14, v15, v6}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v7, v1, v6}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    iget-object v12, v0, LX/RwM;->A05:Ljava/lang/Object;

    invoke-static {v9, v12, v11}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9, v13, v14, v1}, LX/294;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget v0, v0, LX/RwM;->A00:I

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_13

    if-ne v10, v4, :cond_14

    :cond_13
    new-instance v10, LX/PzW;

    move-object/from16 v16, v5

    move/from16 v17, v0

    move/from16 v18, v6

    invoke-direct/range {v10 .. v18}, LX/PzW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-interface {v9, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v9, v10, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v4, :cond_16

    :cond_15
    const/4 v0, 0x3

    invoke-static {v9, v13, v0}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    :cond_16
    invoke-static {v9, v0, v2}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x5f169676

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_3
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_18
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3
.end method
