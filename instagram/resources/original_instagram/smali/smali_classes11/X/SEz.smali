.class public final LX/SEz;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/SEz;->$t:I

    iput-object p3, p0, LX/SEz;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/SEz;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/SEz;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/SEz;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/SEz;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/SEz;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    iget v1, v6, LX/SEz;->$t:I

    move-object/from16 v3, p4

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    check-cast v15, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v14

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.PresetPageContent.<anonymous> (PresetBrowserScreen.kt:203)"

    const v0, 0x17a76a53

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v6, LX/SEz;->A05:Ljava/lang/Object;

    check-cast v7, LX/HmS;

    iget-object v10, v7, LX/HmS;->A00:LX/0RQ;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmK;

    iget-object v2, v0, LX/HmK;->A05:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmK;

    iget-object v1, v0, LX/HmK;->A03:Ljava/lang/String;

    const/16 v0, 0x16d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v2, :cond_d

    const v0, -0x7044562c

    invoke-static {v15, v2, v0}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    invoke-interface {v15, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/0RQ;

    if-eqz v12, :cond_a

    const v0, -0xbe11f24

    invoke-static {v15, v0, v4}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    iget-object v3, v6, LX/SEz;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v0, -0xbe111a3

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v6, LX/SEz;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HmK;

    const/4 v1, 0x0

    if-eqz v12, :cond_9

    iget-boolean v10, v7, LX/HmS;->A01:Z

    :goto_1
    sget-object v13, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v0, v14, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    invoke-interface {v15, v8}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, v14, 0x30

    if-ne v0, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iget-object v2, v6, LX/SEz;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v15, v7, v0, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    iget-object v12, v6, LX/SEz;->A01:Ljava/lang/Object;

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v18, 0x3

    new-instance v0, LX/QgK;

    move/from16 v17, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/QgK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v13, v0}, LX/256;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v16

    iget-object v0, v6, LX/SEz;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move/from16 v24, v4

    move/from16 v25, v10

    move-object/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v19, v9

    move-object/from16 v18, v3

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v25}, LX/Od2;->A03(LX/Svn;LX/AIT;LX/HmK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIZ)V

    :goto_2
    invoke-static {v15, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x592411cd

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    const/4 v10, 0x0

    goto :goto_1

    :cond_a
    const v0, -0x704262a9

    invoke-static {v15, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    const/16 v0, 0x1a

    invoke-static {v15, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const v0, -0x7040bb70

    invoke-static {v15, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_c

    const/16 v0, 0x19

    invoke-static {v15, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v9

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_d
    const v0, -0x70326ea7

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_e
    check-cast v2, LX/55k;

    iget-wide v4, v2, LX/55k;->A00:J

    invoke-static {v15, v3}, LX/294;->A05(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v8

    iget-object v0, v6, LX/SEz;->A05:Ljava/lang/Object;

    check-cast v0, LX/HhU;

    const/4 v1, 0x1

    iget-object v0, v0, LX/HhU;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v3, v6, LX/SEz;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v0, v6, LX/SEz;->A04:Ljava/lang/Object;

    check-cast v0, LX/Szn;

    check-cast v0, LX/3Bv;

    iget-wide v1, v0, LX/3Bv;->A00:J

    new-instance v0, LX/3ID;

    invoke-direct {v0, v1, v2}, LX/3ID;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v7, v6, LX/SEz;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    mul-float/2addr v2, v8

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-static {v7, v0}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v6, LX/SEz;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v4, v5}, LX/294;->A01(J)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, v6, LX/SEz;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v4, v5}, LX/294;->A00(J)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast v15, LX/Svn;

    invoke-static {v3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.moviegen.ui.PresetsPager.<anonymous> (MovieGenPresetsScreen.kt:178)"

    const v0, 0x4c6712d1    # 6.0574532E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v6, LX/SEz;->A02:Ljava/lang/Object;

    check-cast v0, LX/DZw;

    iget-object v0, v0, LX/DZw;->A01:LX/0RQ;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGp;

    iget-object v5, v0, LX/BGp;->A01:LX/0RQ;

    iget-object v4, v6, LX/SEz;->A01:Ljava/lang/Object;

    check-cast v4, LX/F4l;

    iget-object v1, v6, LX/SEz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v24

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_11

    const/16 v0, 0x42

    invoke-static {v15, v1, v0}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v6, LX/SEz;->A05:Ljava/lang/Object;

    check-cast v2, LX/BS0;

    iget-object v1, v6, LX/SEz;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/SEz;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0xc00

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v24}, LX/Hi5;->A07(LX/Svn;LX/BS0;LX/F4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x36231ffb

    goto/16 :goto_3
.end method
