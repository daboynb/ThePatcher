.class public final LX/MmQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/MmQ;->$t:I

    iput-object p1, p0, LX/MmQ;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/MmQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p1

    iget v2, v12, LX/MmQ;->$t:I

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_0

    invoke-static {v0, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    invoke-static {v7}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.comments.mvvm.view.fragment.CommentTextInput.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CommentComposer.kt:357)"

    const v1, 0x1e01a2d2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v11, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v9, v12, LX/MmQ;->A01:Ljava/lang/String;

    iget-object v10, v12, LX/MmQ;->A00:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v6}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const v1, -0x34af17e1    # -1.3690911E7f

    invoke-static {v0, v1}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v1

    iget-object v1, v1, LX/2WC;->A00:LX/2Vo;

    invoke-static {v0, v1, v9}, LX/140;->A13(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v8, v7}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x142ce542

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const v1, -0x34abed09    # -1.3898487E7f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_0

    :cond_4
    check-cast v8, LX/Sxo;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_5

    invoke-static {v0, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.basel.postcapture.debugoverlay.BaselDebugOverlay.<anonymous>.<anonymous> (BaselDebugOverlay.kt:60)"

    const v1, -0x4b3e93ac

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    move-object v1, v8

    check-cast v1, LX/P0l;

    iget-wide v1, v1, LX/P0l;->A00:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    if-ne v7, v3, :cond_7

    div-int/lit8 v7, v5, 0x2

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v7}, LX/145;->A0X(JI)J

    move-result-wide v1

    new-instance v7, LX/3kN;

    invoke-direct {v7, v1, v2}, LX/3kN;-><init>(J)V

    invoke-static {v7, v0}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_7
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    const/16 v1, 0x16

    invoke-static {v0, v7, v1}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, LX/2YF;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v1, LX/GGO;->A00:LX/BRl;

    invoke-interface {v0, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bk8;

    iget-wide v1, v1, LX/Bk8;->A02:J

    const/4 v9, 0x0

    invoke-static {v1, v2}, LX/3em;->A05(J)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v2, v1}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v2

    const/4 v11, 0x3

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v2, v1, v1, v9, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v1, v2}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v8, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v6}, LX/Svn;->AJd(I)Z

    move-result v2

    invoke-interface {v0, v5}, LX/Svn;->AJd(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, LX/PEL;

    invoke-direct {v1, v7, v6, v5}, LX/PEL;-><init>(Landroidx/compose/runtime/MutableState;II)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v9, v1, v8}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    iget-object v7, v12, LX/MmQ;->A01:Ljava/lang/String;

    iget-object v5, v12, LX/MmQ;->A00:Ljava/lang/Object;

    sget-object v6, LX/2Xr;->A07:LX/Sju;

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    shr-int v1, v4, v11

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v0, v2, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v2, v1, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v1, v3, v4}, LX/145;->A0s(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/GGP;->A00:LX/BRl;

    invoke-interface {v0, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bju;

    iget-wide v1, v1, LX/Bju;->A03:J

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_b

    const/16 v3, 0x32

    invoke-static {v0, v4, v3}, LX/MEe;->A01(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v5

    const v4, 0x524a0f3b

    const/4 v3, 0x1

    invoke-static {v0, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v16

    const v17, 0x1b6000

    move-object v12, v0

    move-object v14, v7

    move-object v15, v6

    move/from16 v18, v3

    move-wide/from16 v19, v1

    move/from16 v22, v3

    invoke-static/range {v12 .. v22}, LX/Fbf;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJZZ)V

    invoke-static {v8, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x50c33989

    goto/16 :goto_1

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_d

    invoke-static {v0, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v9, v1

    :cond_d
    invoke-static {v9}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v0, v9, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.RemixSteerForm.<anonymous> (AiRemixScreen.kt:234)"

    const v1, -0xb3f0b17

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    invoke-static {v7, v11, v11, v11, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v4

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0Z:J

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v22, LX/2WG;->A02:LX/2WJ;

    move-object/from16 v3, v22

    invoke-static {v4, v3, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v1, v6, v10}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    iget-object v10, v12, LX/MmQ;->A01:Ljava/lang/String;

    iget-object v2, v12, LX/MmQ;->A00:Ljava/lang/Object;

    sget-object v3, LX/2Xr;->A01:LX/Sjs;

    invoke-static {v3, v0, v4}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v12

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v14, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v12, LX/6SL;->A00:LX/6SL;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v7, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v6, v11, v6, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    const/4 v3, 0x1

    invoke-virtual {v12, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v12, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v0, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v4, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v21

    move-object/from16 v11, v18

    invoke-static {v0, v11, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v16

    invoke-static {v0, v11, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v20

    move/from16 v11, v17

    invoke-static {v0, v13, v14, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v19

    invoke-static {v0, v12, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_12

    const v11, -0x6981eb84

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v0, v8, v9}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v10, :cond_11

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_11

    const v8, -0x3b71446a

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    const/high16 v8, 0x42500000    # 52.0f

    invoke-static {v7, v8}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_10

    :cond_f
    const/16 v7, 0x14

    invoke-static {v0, v2, v7}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v8

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1, v1, v8, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v1

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    move-object/from16 v7, v22

    invoke-static {v8, v7, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    invoke-static {v1, v6}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v7

    const v1, 0x7f081ffc

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    invoke-static {v0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v10

    const v1, 0x7f1330ab

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    move-object v6, v0

    invoke-static/range {v6 .. v11}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v4, v5, v3}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5db91b2

    goto/16 :goto_1

    :cond_11
    const v1, -0x3b67cf25

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_12
    const v11, -0x6987a38a

    invoke-interface {v0, v11}, LX/Svn;->GIm(I)V

    const v11, 0x7f1306ae

    invoke-static {v0, v11}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v17

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v13

    const v16, 0xaffa

    move-object v11, v0

    move-object v12, v1

    move v15, v5

    invoke-static/range {v11 .. v18}, LX/7zl;->A0i(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIJ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_13
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
