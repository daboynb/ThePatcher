.class public final LX/SDA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/SDA;->$t:I

    iput-object p5, p0, LX/SDA;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/SDA;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/SDA;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/SDA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SDA;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move-object/from16 v10, p3

    iget v2, v0, LX/SDA;->$t:I

    move-object/from16 v4, p4

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    invoke-static {v13}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v10, LX/Svn;

    invoke-static {v4}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.friendmap.hideplaces.ui.FriendMapHidePlacesBottomSheet.<anonymous>.<anonymous> (FriendMapHidePlacesBottomSheet.kt:105)"

    const v1, -0x6f23ca5f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v0, LX/SDA;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LX/SDA;->A00:Ljava/lang/Object;

    check-cast v6, LX/P0K;

    invoke-virtual {v6}, LX/P0K;->A05()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IRT;

    sget-object v1, LX/IRT;->A02:LX/IRT;

    const/4 v4, 0x0

    if-ne v11, v1, :cond_2

    iget-object v1, v0, LX/SDA;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EwF;

    iget-object v1, v1, LX/EwF;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x47b601fb

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    iget-object v3, v0, LX/SDA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v0, LX/SDA;->A04:Ljava/lang/Object;

    check-cast v2, LX/HQT;

    invoke-static {v6, v10, v11, v2, v3}, LX/OYu;->A00(LX/P0K;LX/Svn;LX/IRT;LX/HQT;LX/Xrn;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {v6, v10, v11, v2, v3}, LX/OYu;->A01(LX/P0K;LX/Svn;LX/IRT;LX/HQT;LX/Xrn;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v10, v2, v1, v0, v4}, LX/M6i;->A00(LX/Svn;LX/HQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    invoke-static {v10, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ec35e5d

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v1, 0x47ba7b68    # 95478.81f

    invoke-static {v10, v1}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v9

    sget-object v2, LX/2Xr;->A06:LX/Sju;

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    iget-object v13, v0, LX/SDA;->A04:Ljava/lang/Object;

    check-cast v13, LX/HQT;

    iget-object v5, v0, LX/SDA;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v7, v0, LX/SDA;->A03:Ljava/lang/Object;

    check-cast v7, LX/AR9;

    invoke-static {v2, v10, v1}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v8

    invoke-static {v10}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v10, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v8, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EwF;

    invoke-static {v6, v10, v11, v13, v5}, LX/OYu;->A00(LX/P0K;LX/Svn;LX/IRT;LX/HQT;LX/Xrn;)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v6, v10, v11, v13, v5}, LX/OYu;->A01(LX/P0K;LX/Svn;LX/IRT;LX/HQT;LX/Xrn;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v1, 0x40

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/OYu;->A05(LX/Svn;LX/IRT;LX/EwF;LX/HQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwF;

    move-object v9, v6

    move-object v12, v0

    move-object v14, v5

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/OYu;->A02(LX/P0K;LX/Svn;LX/IRT;LX/EwF;LX/HQT;LX/Xrn;I)V

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwF;

    invoke-static {v10, v11, v0, v13, v1}, LX/OYu;->A04(LX/Svn;LX/IRT;LX/EwF;LX/HQT;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v10, v4}, LX/294;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    iget-object v3, v0, LX/SDA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Syn;

    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v4

    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v0, LX/SDA;->A04:Ljava/lang/Object;

    check-cast v1, LX/4sx;

    invoke-static {v2, v1}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v3, v1}, LX/Syn;->Fux(F)V

    invoke-interface {v3}, LX/Syn;->Bi1()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v5, v0, LX/SDA;->A03:Ljava/lang/Object;

    check-cast v5, LX/4GX;

    iget-object v1, v5, LX/4GX;->A04:LX/Syl;

    invoke-interface {v1}, LX/Syl;->BxW()I

    move-result v1

    div-float v2, v3, v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v4, v1

    iget-object v1, v0, LX/SDA;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    iget-object v3, v0, LX/SDA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Q6z;

    invoke-direct {v0, v5, v2, v4, v1}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v13}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v10, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_5

    invoke-static {v10, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    invoke-static {v2}, LX/295;->A1C(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.AlbumPickerComposeScreen.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:87)"

    const v1, 0x91a0fa3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, LX/SDA;->A01:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/GXx;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v11

    iget-object v12, v0, LX/SDA;->A04:Ljava/lang/Object;

    check-cast v12, LX/2I0;

    iget-object v14, v0, LX/SDA;->A00:Ljava/lang/Object;

    check-cast v14, LX/YiP;

    iget-object v15, v0, LX/SDA;->A03:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/SDA;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/high16 v17, 0x30000

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/OXw;->A02(LX/Svn;LX/AIT;LX/2I0;LX/GXx;LX/YiP;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x433231d3

    goto/16 :goto_1

    :cond_7
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_8
    check-cast v13, LX/DKI;

    check-cast v10, LX/Svn;

    move-object/from16 v1, p1

    invoke-static {v4, v1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x1

    invoke-static {v3, v13}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.GallerySectionsContent.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:298)"

    const v1, -0x9909d65

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v14, v0, LX/SDA;->A04:Ljava/lang/Object;

    check-cast v14, LX/EI9;

    iget-object v1, v14, LX/EI9;->A03:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v3, :cond_10

    const v1, -0x3281d76d

    invoke-interface {v10, v1}, LX/Svn;->GIm(I)V

    iget-object v5, v13, LX/DKI;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/SDA;->A01:Ljava/lang/Object;

    check-cast v3, LX/NJL;

    iget-object v1, v3, LX/NJL;->A00:LX/FUr;

    invoke-static {v1}, LX/1D4;->A0E(LX/9O6;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x820ad000331851L

    invoke-static {v6, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v20

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_b

    :cond_a
    const/16 v1, 0xe

    invoke-static {v10, v3, v1}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v1

    :cond_b
    check-cast v1, LX/pax;

    iget-object v2, v13, LX/DKI;->A01:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v19

    sget-object v7, LX/AIT;->A00:LX/3gP;

    iget-object v15, v0, LX/SDA;->A02:Ljava/lang/Object;

    check-cast v15, LX/NHr;

    invoke-static {v10, v15, v13}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, v0, LX/SDA;->A00:Ljava/lang/Object;

    check-cast v12, LX/ILT;

    invoke-static {v10, v12, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_d

    :cond_c
    const/16 v2, 0xb

    invoke-static {v10, v12, v15, v13, v2}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v6

    :cond_d
    invoke-static {v7, v6}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v13, v0, LX/SDA;->A03:Ljava/lang/Object;

    check-cast v13, LX/ILT;

    invoke-static {v10, v13, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_f

    :cond_e
    const/16 v0, 0xc

    invoke-static {v13, v3, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v0

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v22}, LX/OTC;->A02(LX/Svn;LX/AIT;LX/ILT;LX/ILT;LX/EI9;LX/NHr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;III)V

    :goto_3
    invoke-static {v10, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x35003ead

    goto/16 :goto_1

    :cond_10
    const v0, -0x3273d672

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_11
    check-cast v13, LX/EWT;

    check-cast v10, LX/Svn;

    invoke-static {v4, v13}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.UnpublishedDraftsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (UnpublishedDraftsScreen.kt:104)"

    const v1, -0x7e035d18

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v0, LX/SDA;->A02:Ljava/lang/Object;

    check-cast v1, LX/EI9;

    iget-object v12, v1, LX/EI9;->A00:LX/DYc;

    iget-object v3, v0, LX/SDA;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v13, LX/EWT;->A05:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    iget-object v1, v0, LX/SDA;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v17

    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-interface {v10, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_13

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_14

    :cond_13
    const/16 v1, 0x1d

    invoke-static {v10, v3, v13, v1}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v14

    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/SDA;->A00:Ljava/lang/Object;

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/SDA;->A01:Ljava/lang/Object;

    invoke-static {v10, v1, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_16

    :cond_15
    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v15

    invoke-interface {v10, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v16, v4, 0x70

    const/high16 v0, 0x180000

    or-int v16, v16, v0

    invoke-static/range {v10 .. v18}, LX/KZO;->A00(LX/Svn;LX/AIT;LX/DYc;LX/EWT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x435c5b40

    goto/16 :goto_1
.end method
