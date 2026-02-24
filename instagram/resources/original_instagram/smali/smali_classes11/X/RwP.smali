.class public final LX/RwP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/RwP;->$t:I

    iput-object p2, p0, LX/RwP;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/RwP;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/RwP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/RwP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/RwP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/RwP;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget v2, v0, LX/RwP;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationPersonalityScreen.kt:246)"

    const v1, -0x5006ca56

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v1, 0x7f840cd6

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    iget-object v4, v0, LX/RwP;->A04:Ljava/lang/Object;

    check-cast v4, LX/B1e;

    iget-object v1, v4, LX/B1e;->A03:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v5, v0, LX/RwP;->A02:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v3, v4, LX/B1e;->A05:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v9, LX/FEY;->A03:LX/FEY;

    :goto_1
    invoke-static {v8, v5, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_2

    :cond_1
    const/4 v1, 0x3

    new-instance v11, LX/Mcu;

    invoke-direct {v11, v10, v5, v1}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x4

    move v14, v12

    invoke-static/range {v8 .. v14}, LX/OOQ;->A03(LX/Svn;LX/FEY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_4

    sget-object v9, LX/FEY;->A02:LX/FEY;

    goto :goto_1

    :cond_4
    sget-object v9, LX/FEY;->A04:LX/FEY;

    goto :goto_1

    :cond_5
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/B1e;->A05:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_8

    sget-object v6, LX/FEY;->A02:LX/FEY;

    :goto_2
    iget-object v7, v0, LX/RwP;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/RwP;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/RwP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    invoke-static {v8, v3, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v2, v0, LX/RwP;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v1, 0x2

    new-instance v0, LX/MlC;

    invoke-direct {v0, v2, v3, v4, v1}, LX/MlC;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/Xrn;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x180

    const/4 v11, 0x1

    move-object v5, v8

    move v10, v12

    move-object v8, v0

    invoke-static/range {v5 .. v11}, LX/OOQ;->A03(LX/Svn;LX/FEY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x34c9474a    # -1.1974838E7f

    goto/16 :goto_4

    :cond_8
    sget-object v6, LX/FEY;->A04:LX/FEY;

    goto :goto_2

    :cond_9
    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.VisualPromptGalleryScreen.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:134)"

    const v1, 0x33bea3b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v12, v0, LX/RwP;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/RwP;->A04:Ljava/lang/Object;

    check-cast v9, LX/IYV;

    iget-object v10, v0, LX/RwP;->A03:Ljava/lang/Object;

    check-cast v10, LX/NHr;

    invoke-interface {v8, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, v0, LX/RwP;->A02:Ljava/lang/Object;

    check-cast v11, LX/NJL;

    invoke-static {v8, v11, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/RwP;->A01:Ljava/lang/Object;

    invoke-static {v8, v3, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/RwP;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_c

    :cond_b
    const/16 v0, 0x9

    invoke-static {v11, v1, v10, v3, v0}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v13

    invoke-interface {v8, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/OTC;->A04(LX/Svn;LX/IYV;LX/NHr;LX/NJL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x35f4b31f

    goto :goto_4

    :cond_d
    check-cast v8, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v13, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v8, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.aistudio.creation.ugc.enhancedcreation.UgcEnhancedCreationPersonalityScreen.<anonymous>.<anonymous>.<anonymous> (UgcEnhancedCreationPersonalityScreen.kt:202)"

    const v1, 0x7de316b7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v6, v0, LX/RwP;->A04:Ljava/lang/Object;

    check-cast v6, LX/B1e;

    iget-object v2, v6, LX/B1e;->A02:Ljava/util/List;

    if-nez v2, :cond_14

    const v1, 0x70e35193

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    :cond_f
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v6, LX/B1e;->A04:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    if-lt v2, v1, :cond_13

    sget-object v9, LX/FEY;->A02:LX/FEY;

    :goto_3
    iget-object v10, v0, LX/RwP;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/RwP;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/RwP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hbg;

    invoke-static {v8, v3, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/RwP;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    new-instance v11, LX/MlC;

    invoke-direct {v11, v1, v3, v4, v0}, LX/MlC;-><init>(Landroidx/compose/runtime/MutableState;LX/Hbg;LX/Xrn;I)V

    invoke-interface {v8, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x180

    const/4 v14, 0x1

    invoke-static/range {v8 .. v14}, LX/OOQ;->A03(LX/Svn;LX/FEY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x29240bf3

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_12
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_13
    sget-object v9, LX/FEY;->A04:LX/FEY;

    goto :goto_3

    :cond_14
    const v1, 0x70e35194

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    const/4 v5, 0x3

    iget-object v4, v0, LX/RwP;->A02:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/B1e;->A04:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v10, LX/FEY;->A03:LX/FEY;

    :goto_7
    invoke-static {v8, v4, v3}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_15

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_16

    :cond_15
    const/4 v2, 0x2

    new-instance v1, LX/Mcu;

    invoke-direct {v1, v3, v4, v2}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x4

    move-object v9, v8

    move-object v11, v3

    move-object v12, v1

    move v15, v13

    invoke-static/range {v9 .. v15}, LX/OOQ;->A03(LX/Svn;LX/FEY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_6

    :cond_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_18

    sget-object v10, LX/FEY;->A02:LX/FEY;

    goto :goto_7

    :cond_18
    sget-object v10, LX/FEY;->A04:LX/FEY;

    goto :goto_7

    :cond_19
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5
.end method
