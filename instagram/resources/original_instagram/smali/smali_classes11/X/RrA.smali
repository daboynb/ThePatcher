.class public final LX/RrA;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/RrA;->$t:I

    iput-object p4, p0, LX/RrA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/RrA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/RrA;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/RrA;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    iget v2, v7, LX/RrA;->$t:I

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_15

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    iget-object v3, v7, LX/RrA;->A02:Ljava/lang/Object;

    check-cast v3, LX/5Sl;

    iget-object v0, v3, LX/5Sl;->A05:LX/9dY;

    iget-object v1, v7, LX/RrA;->A03:Ljava/lang/Object;

    check-cast v1, LX/eAL;

    iget-object v2, v7, LX/RrA;->A01:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/RrA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ien;

    invoke-interface {v1, v2, v3, v0}, LX/eAL;->EIY(LX/7bB;LX/5Sl;LX/Ien;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v7, v7, LX/RrA;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ien;

    const/4 v4, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v12, v11

    move v14, v13

    invoke-interface/range {v1 .. v14}, LX/eAL;->EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v0, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v7, LX/RrA;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    iget-object v4, v1, LX/LrI;->A03:LX/6pz;

    iget-wide v1, v1, LX/LrI;->A00:J

    const/16 v18, 0x0

    const-string v3, "basel_uris_processed"

    invoke-virtual {v4, v1, v2, v3}, LX/6pz;->A0D(JLjava/lang/String;)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x5d606dcb

    invoke-virtual {v2, v1}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    invoke-static {v1}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v8

    iget-object v4, v7, LX/RrA;->A00:Ljava/lang/Object;

    iget-object v3, v7, LX/RrA;->A02:Ljava/lang/Object;

    iget-object v2, v7, LX/RrA;->A01:Ljava/lang/Object;

    const/16 v19, 0x1

    new-instance v1, LX/Qlr;

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object v10, v1

    move-object v11, v4

    move-object v12, v3

    move-object v13, v9

    move-object v14, v2

    move-object v15, v0

    invoke-direct/range {v10 .. v19}, LX/Qlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v8}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_3
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v2, v6}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:101)"

    const v1, -0x17ed2700

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Sxn;

    const/4 v1, 0x6

    invoke-static {v8, v0, v1}, LX/EgK;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    sget-object v1, LX/2UN;->A04:LX/BRl;

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v1}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v14

    new-array v2, v11, [Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x30

    invoke-static {v0, v1, v2, v15}, LX/53M;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v6, v7, LX/RrA;->A01:Ljava/lang/Object;

    invoke-static {v0, v6, v10}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v2, :cond_6

    if-ne v1, v4, :cond_7

    :cond_6
    const/16 v2, 0x8

    new-instance v1, LX/ArA;

    invoke-direct {v1, v10, v6, v5, v2}, LX/ArA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0, v1, v12}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/RrA;->A03:Ljava/lang/Object;

    check-cast v1, LX/E9m;

    iget-boolean v1, v1, LX/E9m;->A06:Z

    if-eqz v1, :cond_f

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v3}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    if-lez v1, :cond_f

    :cond_8
    const/16 v16, 0x1

    :goto_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v12, v10, v1, v1}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object v13

    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    iget-object v1, v7, LX/RrA;->A02:Ljava/lang/Object;

    iget-object v12, v7, LX/RrA;->A00:Ljava/lang/Object;

    sget-object v7, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v7, v0, v10, v15}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v0, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v7, v13, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6SL;->A00:LX/6SL;

    invoke-static {v3}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v23

    const v10, 0x7f136464

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x1

    invoke-virtual {v7, v2}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v13, v7}, LX/2Wu;->A0E(LX/AIT;F)LX/AIT;

    move-result-object v13

    if-eqz v16, :cond_e

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v2, v7}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v7

    :goto_2
    invoke-interface {v13, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v21

    invoke-static {v0, v3, v1}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_9

    if-ne v7, v4, :cond_a

    :cond_9
    const/4 v7, 0x7

    invoke-static {v0, v3, v1, v7}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v7

    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v28, 0x0

    const/high16 v26, 0x180000

    const/16 v27, 0x1a8

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v22, v5

    move-object/from16 v25, v7

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v29}, LX/EgR;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    if-eqz v16, :cond_d

    const v7, 0x6ef29f29

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    const/high16 v7, 0x1040000

    invoke-static {v0, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v22

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v24

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v0, v14, v6, v8, v7}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v0, v12, v7}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_b

    if-ne v7, v4, :cond_c

    :cond_b
    const/16 v16, 0x9

    new-instance v7, LX/QdD;

    move-object v15, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/QdD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v5, v7, v10}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v21

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v9, v11, v10}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x697aa2f9

    goto/16 :goto_4

    :cond_d
    const v1, 0x6efdd325

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_e
    move-object v7, v2

    goto/16 :goto_2

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_10
    check-cast v0, LX/Svn;

    invoke-static {v5, v6}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.creation.genai.magicmod.common.ui.MagicModPromptView.<anonymous>.<anonymous> (MagicModPromptView.kt:58)"

    const v1, 0x2588119d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    const/high16 v14, 0x41400000    # 12.0f

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v5, 0x0

    invoke-static {v1}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v4, v7, LX/RrA;->A03:Ljava/lang/Object;

    check-cast v4, LX/Sde;

    iget-object v3, v7, LX/RrA;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v7, LX/RrA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/RrA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x750

    const/16 v15, 0x186

    move-object v8, v5

    move-object v10, v5

    move-object v11, v3

    move-object v12, v5

    move-object v13, v1

    move/from16 v18, v16

    move-object v7, v4

    move-object v9, v2

    move-object v4, v0

    invoke-static/range {v4 .. v18}, LX/HiX;->A00(LX/Svn;LX/Sgt;LX/AIT;LX/Sde;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3a0d04b9

    goto/16 :goto_4

    :cond_12
    check-cast v6, LX/Sjy;

    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_13

    invoke-static {v0, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_13
    invoke-static {v8}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.compose.igds.components.bottomsheet.IgdsBottomSheet.<anonymous> (IgdsComposeBottomSheet.kt:102)"

    const v1, 0x7717bd6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v5, v7, LX/RrA;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hbg;

    iget-object v4, v7, LX/RrA;->A03:Ljava/lang/Object;

    check-cast v4, LX/HkX;

    iget-object v3, v7, LX/RrA;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v7, LX/RrA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v8, 0xe

    or-int/lit8 v12, v1, 0x40

    move-object v7, v0

    move-object v8, v4

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    invoke-static/range {v6 .. v12}, LX/HkY;->A01(LX/Sjy;LX/Svn;LX/HkX;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x36389326

    goto :goto_4

    :cond_15
    check-cast v0, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:391)"

    const v1, 0x304a1faa

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v4, v7, LX/RrA;->A03:Ljava/lang/Object;

    check-cast v4, LX/Odd;

    check-cast v4, LX/Efx;

    iget-object v3, v7, LX/RrA;->A02:Ljava/lang/Object;

    check-cast v3, LX/Six;

    iget-object v2, v7, LX/RrA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Six;

    iget-object v1, v7, LX/RrA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v8, 0x0

    move-object v5, v2

    move-object v6, v1

    move-object v7, v4

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LX/OJK;->A01(LX/Svn;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/Efx;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x79f881ac

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_17
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_0
.end method
