.class public final LX/RKA;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p10, p0, LX/RKA;->$t:I

    iput-object p5, p0, LX/RKA;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/RKA;->A08:Ljava/lang/Object;

    iput-boolean p11, p0, LX/RKA;->A09:Z

    iput-object p3, p0, LX/RKA;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/RKA;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/RKA;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/RKA;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/RKA;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/RKA;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/RKA;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    iget v2, v13, LX/RKA;->$t:I

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    if-eqz v2, :cond_19

    const/4 v1, 0x1

    if-eq v2, v1, :cond_f

    and-int/lit8 v2, v5, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:123)"

    const v1, -0x7bf2d1dc

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/2Wu;->A01:LX/2Wv;

    iget-object v8, v13, LX/RKA;->A02:Ljava/lang/Object;

    iget-object v5, v13, LX/RKA;->A08:Ljava/lang/Object;

    check-cast v5, LX/ELC;

    iget-boolean v11, v13, LX/RKA;->A09:Z

    iget-object v10, v13, LX/RKA;->A07:Ljava/lang/Object;

    check-cast v10, LX/4T7;

    iget-object v14, v13, LX/RKA;->A05:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v4, v13, LX/RKA;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v1, v13, LX/RKA;->A00:Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v1, v13, LX/RKA;->A06:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v12, v13, LX/RKA;->A03:Ljava/lang/Object;

    iget-object v3, v13, LX/RKA;->A04:Ljava/lang/Object;

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v7, v1, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v8, v1, :cond_2

    const v1, -0x4ca30b2d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/16 v1, 0x30

    invoke-static {v0, v5, v1, v6}, LX/Og4;->A07(LX/Svn;LX/ELC;IZ)V

    :goto_0
    invoke-static {v2, v4, v6}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    const/16 v1, 0x21

    new-instance v4, LX/SAb;

    invoke-direct {v4, v1, v12, v5, v3}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4b8647b6

    invoke-static {v0, v4, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const/16 v1, 0x30

    invoke-static {v0, v3, v1, v6}, LX/Og4;->A0E(LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x51bef32d

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v8, v7, :cond_3

    if-nez v11, :cond_3

    const v1, -0x4ca0c0d7

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/4 v7, 0x1

    const/16 v1, 0x30

    invoke-static {v0, v5, v1, v7}, LX/Og4;->A07(LX/Svn;LX/ELC;IZ)V

    const/16 v18, 0x1f

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move-object v13, v0

    invoke-static/range {v13 .. v20}, LX/NXC;->A01(LX/Svn;LX/AIT;LX/HnS;LX/IQY;IIZZ)V

    goto :goto_0

    :cond_3
    const v1, -0x4c9d810c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v1, :cond_e

    const v13, -0x3c4721c2

    invoke-interface {v0, v13}, LX/Svn;->GIm(I)V

    if-eqz v10, :cond_7

    const v13, -0x4c9cf228

    invoke-interface {v0, v13}, LX/Svn;->GIm(I)V

    invoke-static {v0, v10, v14, v6}, LX/Og4;->A06(LX/Svn;LX/4T7;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_6

    iget-object v13, v10, LX/4T7;->A00:Landroid/graphics/Bitmap;

    :goto_5
    if-eqz v11, :cond_5

    if-eqz v13, :cond_5

    const v10, -0x4c854e7f

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    iget-object v10, v5, LX/ELC;->A05:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/16 v16, 0x180

    move/from16 v17, v6

    move-object v14, v0

    move-object v15, v9

    invoke-static/range {v13 .. v18}, LX/Hnx;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;IIZ)V

    :goto_6
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-ne v8, v1, :cond_4

    const v1, -0x4c807a40

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    const/16 v14, 0x1c

    new-instance v7, LX/RrN;

    move-object v13, v7

    move-object/from16 v15, v20

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v19

    invoke-direct/range {v13 .. v18}, LX/RrN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xc02b90a

    invoke-static {v0, v7, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    const/16 v1, 0x30

    invoke-static {v0, v7, v1, v8}, LX/Og4;->A0E(LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V

    :goto_7
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_4
    const v1, -0x4c797421

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_5
    const v7, -0x4c819501

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_6
    iget-object v13, v5, LX/ELC;->A00:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_7
    iget-object v14, v5, LX/ELC;->A04:Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v14, :cond_8

    const v13, -0x4c9a499c

    invoke-interface {v0, v13}, LX/Svn;->GIm(I)V

    const v13, -0x4c997d91

    invoke-interface {v0, v13}, LX/Svn;->GIm(I)V

    iget-object v15, v14, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v14}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v14

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13, v15, v14}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v13, v0}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v14

    sget-object v13, LX/3IF;->A00:LX/NoH;

    invoke-static {v0, v9, v14, v13}, LX/3Ij;->A0B(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    :goto_8
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_8
    const v13, -0x4c8e547b

    invoke-interface {v0, v13}, LX/Svn;->GIm(I)V

    iget-object v14, v5, LX/ELC;->A06:Ljava/lang/String;

    const v13, -0x16cf8877

    invoke-static {v0, v13}, LX/132;->A1W(LX/Svn;I)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v15, "instagram.features.creation.genai.contextualbackground.ui.rememberBitmapFromLocalPath (ContextualBackgroundScreen.kt:603)"

    const v13, 0x1b20572

    invoke-static {v15, v13}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v15, 0x0

    if-nez v14, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v13

    if-eqz v13, :cond_a

    const v13, 0x37221b39

    :goto_9
    invoke-static {v13}, LX/2TK;->A00(I)V

    :cond_a
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v15, :cond_d

    const v13, -0x4c8d1f55

    invoke-interface {v0, v13}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_b
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v13}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v15

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v13

    if-eqz v13, :cond_a

    const v13, 0x369ebf7e

    goto :goto_9

    :cond_d
    const v13, -0x4c8d1f54

    invoke-interface {v0, v13}, LX/Svn;->GIm(I)V

    sget-object v16, LX/3IF;->A00:LX/NoH;

    const/16 v17, 0x0

    const/16 v18, 0x61b0

    move-object v13, v0

    move-object v14, v9

    invoke-static/range {v13 .. v18}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    goto :goto_8

    :cond_e
    const v13, -0x4c879381

    invoke-interface {v0, v13}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_f
    and-int/lit8 v1, v5, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.schools.tab.ui.SchoolRootComponent.<anonymous> (SchoolRootComposeComponents.kt:64)"

    const v1, 0x52f58125

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v11, v13, LX/RKA;->A07:Ljava/lang/Object;

    check-cast v11, LX/DtD;

    iget-object v9, v13, LX/RKA;->A00:Ljava/lang/Object;

    iget-object v5, v13, LX/RKA;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v13, LX/RKA;->A04:Ljava/lang/Object;

    check-cast v3, LX/P0K;

    iget-object v8, v13, LX/RKA;->A02:Ljava/lang/Object;

    check-cast v8, LX/0RQ;

    iget-object v10, v13, LX/RKA;->A08:Ljava/lang/Object;

    iget-object v1, v13, LX/RKA;->A05:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget-object v1, v13, LX/RKA;->A06:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-boolean v7, v13, LX/RKA;->A09:Z

    iget-object v6, v13, LX/RKA;->A03:Ljava/lang/Object;

    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v13, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v2, 0x0

    invoke-static {v13, v0, v1, v2}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v11, :cond_18

    const v12, 0x22247ca

    invoke-static {v0, v9, v12}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_12

    :cond_11
    new-instance v13, LX/Qb9;

    invoke-direct {v13, v9, v4}, LX/Qb9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LX/pax;

    check-cast v13, LX/4ba;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_13

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_14

    :cond_13
    const/16 v4, 0x9

    invoke-static {v0, v9, v4}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v12

    :cond_14
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v12, v13, v2}, LX/ORQ;->A03(LX/Svn;LX/DtD;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    :goto_a
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x1

    if-le v9, v4, :cond_17

    const v9, 0x225b482

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-virtual {v3}, LX/P0K;->A05()I

    move-result v14

    invoke-static {v0, v10, v3}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_15

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_16

    :cond_15
    const/16 v9, 0x23

    invoke-static {v0, v8, v10, v3, v9}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v9

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x30

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    const/16 v16, 0x38

    move-object v11, v10

    move-object v12, v9

    move-object v13, v8

    move-object v9, v0

    invoke-static/range {v9 .. v18}, LX/OVF;->A00(LX/Svn;LX/AIT;LX/IND;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    invoke-static {v0}, LX/EzS;->A00(LX/Svn;)V

    :goto_b
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v9, 0x0

    sget-object v17, LX/2Wu;->A01:LX/2Wv;

    sget-object v16, LX/2Ww;->A05:LX/Sgt;

    new-instance v8, LX/SCz;

    move-object/from16 v18, v8

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    move/from16 v24, v7

    invoke-direct/range {v18 .. v24}, LX/SCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v5, 0x4d288aae    # 1.767288E8f

    invoke-static {v0, v8, v5}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const/16 v24, 0x6000

    const/16 v25, 0x3ebc

    const/16 v21, 0x0

    const v23, 0x6180030

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v22, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move-object v13, v3

    move-object v15, v0

    invoke-static/range {v9 .. v27}, LX/OO8;->A01(LX/Oei;LX/Sxl;LX/Sfx;LX/Sul;LX/P0K;LX/Sgi;LX/Svn;LX/Sgt;LX/AIT;LX/Oib;Lkotlin/jvm/functions/Function1;LX/4ba;FIIIIZZ)V

    invoke-static {v1, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x47241735

    goto/16 :goto_1

    :cond_17
    const v8, 0x22aece6

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_18
    const v4, 0x2250986

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :cond_19
    and-int/lit8 v1, v5, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v10}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "com.instagram.quicksnap.viewer.compose.QuickSnapViewerActionBar.<anonymous> (QuickSnapViewerActionBar.kt:62)"

    const v1, -0x44fc59db

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v11, v13, LX/RKA;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v8, v13, LX/RKA;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v13, LX/RKA;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v7, v13, LX/RKA;->A03:Ljava/lang/Object;

    check-cast v7, LX/AIT;

    iget-object v1, v13, LX/RKA;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v13, LX/RKA;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v13, LX/RKA;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-boolean v4, v13, LX/RKA;->A09:Z

    move/from16 v16, v4

    iget-object v4, v13, LX/RKA;->A01:Ljava/lang/Object;

    move-object/from16 v29, v4

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v14

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2Xq;->A00:LX/2Xq;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_1b

    const-string v14, "com.instagram.quicksnap.viewer.compose.getNavigationButton (QuickSnapViewerActionBar.kt:108)"

    const v12, 0x38cdf27e

    invoke-static {v14, v12}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v14, "com.instagram.quicksnap.viewer.compose.getNavigationIcon (QuickSnapViewerActionBar.kt:114)"

    const v12, 0x1b615882

    invoke-static {v14, v12}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    const v14, 0x7f082722

    invoke-static {}, LX/2TK;->A02()Z

    move-result v12

    if-eqz v12, :cond_1d

    const v12, 0x7016cbb3

    invoke-static {v12}, LX/2TK;->A00(I)V

    :cond_1d
    const/4 v15, 0x0

    invoke-static {v11, v14, v10}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v24

    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_1e

    const v11, 0x725feb7f

    invoke-static {v11}, LX/2TK;->A00(I)V

    :cond_1e
    const v11, 0x7f082420

    invoke-static {v0, v11, v3, v10, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v19

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_1f

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_20

    :cond_1f
    const/16 v12, 0x31

    new-instance v11, LX/BH8;

    invoke-direct {v11, v5, v8, v12}, LX/BH8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v20, LX/PQd;->A00:LX/PQd;

    const/4 v12, 0x1

    new-instance v8, LX/Et9;

    move-object/from16 v21, v15

    move-object/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    invoke-direct/range {v17 .. v23}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-nez v16, :cond_21

    move-object v8, v15

    :cond_21
    const v11, 0x7f08208f

    invoke-static {v0, v11, v3, v10, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v16

    new-instance v10, LX/Et9;

    move-object v14, v10

    move-object/from16 v17, v20

    move-object/from16 v19, v9

    move/from16 v20, v12

    invoke-direct/range {v14 .. v20}, LX/Et9;-><init>(LX/3em;LX/444;LX/SdR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v8, v10}, [LX/Et9;

    move-result-object v8

    invoke-static {v8}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v26

    const/16 v27, 0x30

    const/16 v28, 0xd8

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v25, v15

    invoke-static/range {v22 .. v28}, LX/EBc;->A05(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;LX/0RQ;II)V

    invoke-static {v13, v6}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v17

    sget-object v19, LX/4I3;->A03:LX/4I3;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    const/high16 v6, -0x3e800000    # -16.0f

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v6, v5}, LX/297;->A08(FF)J

    move-result-wide v25

    invoke-static {v0, v1, v2}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_22

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_23

    :cond_22
    const/16 v6, 0x22

    new-instance v5, LX/MNi;

    invoke-direct {v5, v1, v2, v6}, LX/MNi;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x26

    move-object/from16 v2, v29

    invoke-static {v2, v6}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v22

    const v23, 0x30030

    const/16 v24, 0x1c0

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v5

    move/from16 v28, v3

    invoke-static/range {v15 .. v28}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    invoke-static {v4, v12}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x283722c0

    goto/16 :goto_1

    :cond_24
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
