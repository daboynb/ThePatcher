.class public final LX/Qqy;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/4GX;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;

.field public final synthetic A05:LX/0RQ;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/4GX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;FIZZ)V
    .locals 1

    iput-object p4, p0, LX/Qqy;->A05:LX/0RQ;

    iput-object p1, p0, LX/Qqy;->A02:LX/4GX;

    iput p5, p0, LX/Qqy;->A00:F

    iput-object p3, p0, LX/Qqy;->A04:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LX/Qqy;->A01:I

    iput-boolean p7, p0, LX/Qqy;->A06:Z

    iput-boolean p8, p0, LX/Qqy;->A07:Z

    iput-object p2, p0, LX/Qqy;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v12, p1

    check-cast v12, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.filtertab.FilterTabs.<anonymous> (FilterTabs.kt:52)"

    const v0, 0x406c4378

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v11}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Qqy;->A05:LX/0RQ;

    iget-object v9, v2, LX/Qqy;->A02:LX/4GX;

    iget v8, v2, LX/Qqy;->A00:F

    iget-object v7, v2, LX/Qqy;->A04:Lkotlin/jvm/functions/Function2;

    iget v0, v2, LX/Qqy;->A01:I

    move/from16 v27, v0

    iget-boolean v0, v2, LX/Qqy;->A06:Z

    move/from16 v32, v0

    iget-boolean v0, v2, LX/Qqy;->A07:Z

    move/from16 v33, v0

    iget-object v6, v2, LX/Qqy;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v14, 0x1

    if-gez v14, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v1, LX/DQi;

    const/4 v5, 0x0

    invoke-static {v5, v9}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.instagram.barcelona.common.ui.filtertab.rememberFilterTabState (FilterTabState.kt:25)"

    const v0, -0x3134aaf2

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/2UN;->A03:LX/BRl;

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v3

    sget-object v2, LX/2UN;->A09:LX/BRl;

    invoke-interface {v12, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {v3, v8}, LX/Omt;->GLn(F)F

    invoke-static {v0}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v3, v2}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    invoke-interface {v12, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_4

    if-ne v13, v11, :cond_5

    :cond_4
    new-instance v13, LX/JQT;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/JQT;->A00:LX/4GX;

    const/4 v2, 0x0

    new-instance v3, LX/E8i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/E8i;->A00:F

    iput v2, v3, LX/E8i;->A01:F

    iput v2, v3, LX/E8i;->A02:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v13, LX/JQT;->A01:Landroidx/compose/runtime/MutableState;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7a3a36ff

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_6
    const v2, -0x4095e226

    invoke-interface {v12, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v15, v1, LX/DQi;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/DQi;->A02:Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x0

    invoke-interface {v12, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v11, :cond_8

    :cond_7
    const/4 v2, 0x6

    invoke-static {v12, v6, v14, v2}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/DQi;->A00:Ljava/lang/String;

    const v1, -0x59643bcd

    invoke-static {v12, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12, v13, v7}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v14, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v16

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_9

    if-ne v0, v11, :cond_a

    :cond_9
    const/4 v0, 0x1

    invoke-static {v12, v7, v13, v14, v0}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v0

    :cond_a
    invoke-static {v1, v0}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v21

    const/16 v30, 0x200

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v31, v5

    move-object/from16 v20, v12

    invoke-static/range {v19 .. v33}, LX/L4B;->A00(LX/Sxn;LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIIZZZ)V

    move/from16 v14, v17

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5ebb4850

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v12}, LX/Svn;->GGs()V

    :cond_d
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
