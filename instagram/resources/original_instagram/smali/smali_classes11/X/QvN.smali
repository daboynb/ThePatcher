.class public final LX/QvN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:LX/Skj;

.field public final synthetic A03:LX/Hbg;

.field public final synthetic A04:LX/EWX;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/4ba;

.field public final synthetic A08:LX/Xrn;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/AR9;LX/Skj;LX/Hbg;LX/EWX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/Xrn;)V
    .locals 1

    iput-object p5, p0, LX/QvN;->A04:LX/EWX;

    iput-object p6, p0, LX/QvN;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/QvN;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/QvN;->A02:LX/Skj;

    iput-object p7, p0, LX/QvN;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/QvN;->A07:LX/4ba;

    iput-object p9, p0, LX/QvN;->A08:LX/Xrn;

    iput-object p4, p0, LX/QvN;->A03:LX/Hbg;

    iput-object p2, p0, LX/QvN;->A01:LX/AR9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p1

    check-cast v7, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aifonts.ui.AiFontsScreen.<anonymous> (AiFontScreen.kt:153)"

    const v0, -0x4380036e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget-object v8, v9, LX/QvN;->A04:LX/EWX;

    iget-object v0, v8, LX/EWX;->A05:LX/JHF;

    move-object/from16 v22, v0

    sget-object v1, LX/I8Q;->A00:LX/I8Q;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, -0x690950e7

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    iget-object v12, v9, LX/QvN;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/QvN;->A00:Landroidx/compose/runtime/MutableState;

    move-object/from16 v21, v0

    iget-object v5, v9, LX/QvN;->A02:LX/Skj;

    iget-object v4, v9, LX/QvN;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, v9, LX/QvN;->A07:LX/4ba;

    iget-object v2, v9, LX/QvN;->A08:LX/Xrn;

    iget-object v1, v9, LX/QvN;->A03:LX/Hbg;

    iget-object v0, v9, LX/QvN;->A01:LX/AR9;

    move-object/from16 v20, v0

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v0, v7

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v7, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v7, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v11, v9, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v9, v8, LX/EWX;->A09:Z

    if-eqz v9, :cond_6

    iget-object v11, v8, LX/EWX;->A07:LX/0RS;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const v9, -0x5061362a

    invoke-interface {v7, v9}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DYY;

    iget-object v15, v9, LX/DYY;->A03:Ljava/lang/String;

    iget-object v13, v9, LX/DYY;->A00:Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    new-instance v9, LX/4T7;

    invoke-direct {v9, v13, v11, v15}, LX/4T7;-><init>(Landroid/graphics/Bitmap;LX/EIR;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v11, v8, LX/EWX;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v17

    invoke-static {v7, v8, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_2

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_3

    :cond_2
    const/16 v9, 0x21

    invoke-static {v7, v12, v8, v9}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v9

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget-object v14, LX/IYS;->A05:LX/IYS;

    const/4 v13, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0x1

    move-object v12, v7

    move-object v15, v11

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v19}, LX/NWt;->A01(LX/Svn;LX/AIT;LX/IYS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RS;II)V

    goto :goto_1

    :cond_4
    const v0, -0x68e906cd

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_3

    :cond_6
    const v9, -0x50541a2c

    invoke-interface {v7, v9}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v20 .. v20}, LX/AR9;->A03(LX/AR9;)Z

    move-result v11

    const/16 v9, 0xc

    if-eqz v11, :cond_7

    const/4 v9, 0x0

    :cond_7
    int-to-float v9, v9

    const/4 v11, 0x0

    invoke-static {v10, v11, v11, v11, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    iget-object v10, v8, LX/EWX;->A04:LX/Sfa;

    move-object/from16 v9, v21

    invoke-interface {v7, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7, v5, v4, v3, v9}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-static {v7, v8, v9}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_8

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_9

    :cond_8
    const/4 v15, 0x5

    new-instance v9, LX/Rke;

    move-object v14, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v21

    invoke-direct/range {v14 .. v20}, LX/Rke;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v2, v1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_a

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_b

    :cond_a
    const/4 v4, 0x3

    new-instance v3, LX/McU;

    invoke-direct {v3, v4, v2, v1}, LX/McU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x8

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v6

    move-object v12, v7

    move-object v14, v10

    move-object/from16 v15, v22

    invoke-static/range {v12 .. v20}, LX/Nu4;->A01(LX/Svn;LX/AIT;LX/Sfa;LX/JHF;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FII)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v7, v6}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x635581d2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
