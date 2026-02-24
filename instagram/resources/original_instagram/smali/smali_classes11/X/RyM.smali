.class public final LX/RyM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function2;

.field public final synthetic A07:LX/0RQ;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IZ)V
    .locals 1

    iput-boolean p9, p0, LX/RyM;->A08:Z

    iput p8, p0, LX/RyM;->A00:I

    iput-object p5, p0, LX/RyM;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/RyM;->A07:LX/0RQ;

    iput-object p6, p0, LX/RyM;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/RyM;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/RyM;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/RyM;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/RyM;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p2

    check-cast v7, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:93)"

    const v0, -0x20d219b4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v10

    sget-object v1, LX/2Xr;->A04:LX/NoO;

    move-object/from16 v2, p0

    iget-boolean v14, v2, LX/RyM;->A08:Z

    iget v5, v2, LX/RyM;->A00:I

    iget-object v11, v2, LX/RyM;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/RyM;->A07:LX/0RQ;

    iget-object v4, v2, LX/RyM;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/RyM;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v26, v0

    iget-object v8, v2, LX/RyM;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v3, v2, LX/RyM;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v2, v2, LX/RyM;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v7}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v7, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12, v10, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v14, :cond_5

    const v0, -0x67a1c52e

    invoke-static {v7, v11, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v0, 0x22

    invoke-static {v7, v11, v0}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v10

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v16, 0x4

    move-object v11, v7

    move-object v13, v10

    move v14, v5

    move v15, v6

    invoke-static/range {v11 .. v16}, LX/OPW;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;III)V

    :goto_0
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x788751c8

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v0, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/121;->A1K(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v10, v0

    goto :goto_1

    :cond_5
    const v0, -0x679f9d5b

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v10

    invoke-static {v10, v5}, LX/120;->A0P(II)Z

    move-result v20

    sget-object v11, LX/2EV;->A0H:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f1319b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v9, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_7

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_8

    :cond_7
    const/16 v22, 0x8

    new-instance v0, LX/QhC;

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v19, 0x8

    move-object/from16 v16, v0

    move/from16 v17, v10

    move/from16 v18, v6

    move-object v13, v7

    invoke-static/range {v13 .. v20}, LX/OPW;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIZ)V

    goto :goto_2

    :cond_9
    invoke-static {v1, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x947a7f9

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_b
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
