.class public final LX/QoX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p4, p0, LX/QoX;->$t:I

    iput-boolean p5, p0, LX/QoX;->A03:Z

    iput-boolean p6, p0, LX/QoX;->A04:Z

    iput-object p3, p0, LX/QoX;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/QoX;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QoX;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v10, p0

    move-object/from16 v5, p1

    iget v1, v10, LX/QoX;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v5, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.management.visibility.EditVisibilityComposeView.<anonymous> (EditVisibilityComposeView.kt:33)"

    const v0, 0x26442933

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, v10, LX/QoX;->A03:Z

    if-eqz v0, :cond_2

    const v0, 0x49179203

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v8, v9}, LX/NWY;->A01(LX/Svn;Ljava/lang/String;II)V

    :goto_0
    invoke-static {v5, v8}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x22c0ba95

    goto/16 :goto_4

    :cond_2
    iget-boolean v0, v10, LX/QoX;->A04:Z

    if-nez v0, :cond_3

    iget-object v7, v10, LX/QoX;->A02:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    if-eqz v7, :cond_3

    const v0, -0x261fe88f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget-object v6, v10, LX/QoX;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f137a4b

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137a4c

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v8}, LX/Gww;->A01(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v6, v7, v8}, LX/NgX;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_3
    const v0, -0x262420f5

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    iget-object v2, v10, LX/QoX;->A00:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x3a

    invoke-static {v5, v2, v0}, LX/ARe;->A05(LX/Svn;Ljava/lang/Object;I)LX/ARe;

    move-result-object v1

    :cond_5
    invoke-static {v5, v1, v3}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    check-cast v5, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.common.ui.toast.BdsToastMessage.<anonymous>.<anonymous> (BdsToastMessage.kt:104)"

    const v0, -0x2ba619d2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/AIT;->A00:LX/3gP;

    iget-object v2, v10, LX/QoX;->A00:Ljava/lang/Object;

    check-cast v2, LX/JYv;

    iget-object v8, v2, LX/JYv;->A01:Ljava/lang/Integer;

    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v8, :cond_8

    const/high16 v7, 0x41800000    # 16.0f

    :cond_8
    iget-boolean v6, v10, LX/QoX;->A03:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v6, :cond_9

    const/4 v1, 0x0

    :cond_9
    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v7, v9, v1, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/4 v12, 0x3

    invoke-static {v6, v1, v4}, LX/EjZ;->A00(LX/Sxn;LX/AIT;Z)LX/AIT;

    move-result-object v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v21, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v21

    if-ne v6, v1, :cond_a

    const/16 v1, 0x21

    invoke-static {v5, v1}, LX/QkF;->A01(LX/Svn;I)LX/QkF;

    move-result-object v6

    :cond_a
    invoke-static {v7, v6, v4}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v11

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    iget-boolean v7, v10, LX/QoX;->A04:Z

    iget-object v1, v10, LX/QoX;->A01:Ljava/lang/Object;

    move-object/from16 v29, v1

    iget-object v14, v10, LX/QoX;->A02:Ljava/lang/Object;

    invoke-static {v5, v6}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v15

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v5, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6, v10, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v13, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/6SL;->A00:LX/6SL;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    const v0, -0x3a2cf09e

    invoke-static {v5, v1, v0, v3}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v13, -0x3a2b168b

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v15

    const v13, 0x7f082dab

    invoke-static {v5, v15, v13}, LX/OPH;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :pswitch_1
    const v13, -0x3a2b4e49

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    sget-object v13, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v13}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v13

    const v15, 0x7f082368

    if-eqz v13, :cond_b

    const v15, 0x7f082da1

    :cond_b
    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v5, v13, v15}, LX/OPH;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :pswitch_2
    const v13, -0x3a2b80b8    # -6799.91f

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    sget-object v13, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v13}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v13

    const v15, 0x7f082131

    if-eqz v13, :cond_c

    const v15, 0x7f082da3

    :cond_c
    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v5, v13, v15}, LX/OPH;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :pswitch_3
    const v13, -0x3a2bb50c

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    sget-object v13, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v13}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v13

    const v15, 0x7f080168

    if-eqz v13, :cond_d

    const v15, 0x7f082dc9

    :cond_d
    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v13}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v5, v13, v15}, LX/OPH;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :pswitch_4
    const v13, -0x3a2bd116

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v15

    const v13, 0x7f080199

    invoke-static {v5, v15, v13}, LX/OPH;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :pswitch_5
    const v13, -0x3a2bec18

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v15

    const v13, 0x7f080157

    invoke-static {v5, v15, v13}, LX/OPH;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :pswitch_6
    const v13, -0x3a2c2616

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    sget-object v13, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v13}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v13

    const v15, 0x7f08015e

    if-eqz v13, :cond_e

    const v15, 0x7f082d99

    :cond_e
    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v5, v13, v15}, LX/OPH;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :pswitch_7
    const v13, -0x3a2c5f25

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    sget-object v13, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v13}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v13

    const v15, 0x7f08015d

    if-eqz v13, :cond_f

    const v15, 0x7f082d9a

    :cond_f
    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v5, v13, v15}, LX/OPH;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :pswitch_8
    const v13, -0x3a2c98fc

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    sget-object v13, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, v13}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v13

    const v15, 0x7f082213

    if-eqz v13, :cond_10

    const v15, 0x7f082da0

    :cond_10
    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v5, v13, v15}, LX/OPH;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :pswitch_9
    const v13, -0xb6b24a0

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v23

    iget-boolean v13, v2, LX/JYv;->A06:Z

    const v24, 0x7f0820fe

    const/16 v25, 0x30

    move-object/from16 v22, v5

    move/from16 v26, v3

    move/from16 v27, v13

    invoke-static/range {v22 .. v27}, LX/OPH;->A01(LX/Svn;LX/AIT;IIIZ)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :pswitch_a
    const v13, -0x3a2cd87b

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v15

    const v13, 0x7f0820bb

    invoke-static {v5, v15, v13}, LX/OPH;->A00(LX/Svn;LX/AIT;I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_11
    :pswitch_b
    const v13, -0x3a2afeb8

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_12
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :pswitch_c
    const v13, -0xb722416

    invoke-interface {v5, v13}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/297;->A0M(LX/AIT;)LX/AIT;

    move-result-object v23

    invoke-static {v5}, LX/EZO;->A01(LX/Svn;)LX/EZP;

    move-result-object v24

    sget-object v13, LX/EBf;->A00:LX/BRl;

    invoke-static {v1, v13}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3em;

    iget-wide v15, v13, LX/3em;->A00:J

    const/16 v13, 0x8

    shl-int/2addr v13, v12

    or-int/lit8 v25, v13, 0x6

    move-object/from16 v22, v5

    move/from16 v26, v3

    move-wide/from16 v27, v15

    invoke-static/range {v22 .. v28}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    const/16 v13, 0xb

    const/high16 v15, 0x41400000    # 12.0f

    if-eqz v7, :cond_13

    const/high16 v15, 0x41800000    # 16.0f

    :cond_13
    invoke-static {v0, v9, v15}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v15

    if-eqz v7, :cond_14

    move-object/from16 v9, v17

    invoke-virtual {v9, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    :cond_14
    invoke-interface {v15, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v9, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v9, v5, v0, v3, v12}, LX/279;->A0a(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v5, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v5, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v20

    invoke-static {v5, v12, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v5, v6, v0, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_1b

    const v0, -0x725de778

    invoke-static {v5, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v6, v0, LX/2WC;->A02:LX/2Vo;

    :goto_2
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v0, v2, LX/JYv;->A03:Ljava/lang/String;

    if-nez v7, :cond_15

    const/4 v10, 0x3

    if-eqz v8, :cond_16

    :cond_15
    const/4 v10, 0x5

    :cond_16
    const v11, 0xbf7e

    const-wide/16 v12, 0x0

    move-object v7, v5

    move-object v8, v6

    move-object v9, v0

    invoke-static/range {v7 .. v13}, LX/7zl;->A1S(LX/Svn;LX/2Vo;Ljava/lang/String;IIJ)V

    const v0, 0x26aaf55f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v2, LX/JYv;->A02:Ljava/lang/String;

    if-eqz v6, :cond_1a

    const v0, -0xb24bc4e

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    move-object/from16 v0, v29

    invoke-static {v5, v0, v14}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    move-object/from16 v0, v21

    if-ne v2, v0, :cond_18

    :cond_17
    const/16 v2, 0x42

    move-object/from16 v0, v29

    invoke-static {v5, v14, v0, v2}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v2

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v2, v3}, LX/OPH;->A03(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v1, v3, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x4bcc67e

    :goto_4
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1a
    const v0, -0xb214662

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_1b
    const v0, 0x26a172c8

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, -0x725ddeae

    invoke-static {v5, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v6, v0, LX/2WC;->A01:LX/2Vo;

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
