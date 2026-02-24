.class public final LX/Rxo;
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

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p6, p0, LX/Rxo;->$t:I

    iput-object p1, p0, LX/Rxo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Rxo;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Rxo;->A05:Z

    iput-object p2, p0, LX/Rxo;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Rxo;->A06:Z

    iput-object p4, p0, LX/Rxo;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Rxo;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    iget v3, v0, LX/Rxo;->$t:I

    move-object/from16 v4, p3

    if-eqz v3, :cond_1d

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_21

    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const-wide/16 v17, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v7}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemePreviewScreen.<anonymous> (InteractiveThemePreviewScreen.kt:109)"

    const v2, 0x2465338b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v12}, LX/31V;->A0K(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    const/16 v23, 0x0

    const/16 v32, 0x0

    sget-object v7, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v2, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    iget-object v3, v0, LX/Rxo;->A04:Ljava/lang/Object;

    check-cast v3, LX/BU0;

    iget-object v13, v0, LX/Rxo;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/121;->A07(J)I

    move-result v9

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v31, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v31

    invoke-static {v1, v2, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v30

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8, v11, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v29

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v28

    if-eqz v3, :cond_12

    iget-object v4, v3, LX/BU0;->A06:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v5

    const v4, -0x513b133d

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    new-instance v9, LX/54H;

    invoke-direct {v9, v5}, LX/54H;-><init>(LX/Ssm;)V

    sget-object v5, LX/3IF;->A00:LX/NoH;

    invoke-interface {v1, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_1

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v10, :cond_2

    :cond_1
    const/16 v4, 0x42

    invoke-static {v1, v13, v4}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v4

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide/16 v24, 0xfa

    sget-object v21, LX/0iv;->A06:LX/0iv;

    move-object/from16 v19, v7

    move-object/from16 v20, v32

    move-object/from16 v22, v4

    invoke-static/range {v19 .. v25}, LX/6TK;->A00(LX/AIT;LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)LX/AIT;

    move-result-object v4

    invoke-static {v1, v4, v9, v5}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    :goto_0
    invoke-static {v2, v6}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v27

    const/16 v39, 0x6

    invoke-static {v1}, LX/HZM;->A03(LX/Svn;)LX/HZz;

    move-result-object v4

    invoke-static {v4, v7}, LX/HcK;->A01(LX/Sum;LX/AIT;)LX/AIT;

    move-result-object v4

    iget-object v7, v0, LX/Rxo;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-boolean v5, v0, LX/Rxo;->A06:Z

    move/from16 v26, v5

    iget-boolean v5, v0, LX/Rxo;->A05:Z

    move/from16 v25, v5

    iget-object v5, v0, LX/Rxo;->A03:Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v5, v24

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v5

    iget-object v0, v0, LX/Rxo;->A01:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v0

    sget-object v10, LX/2Xr;->A07:LX/Sju;

    sget-object v9, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v10, v1, v9, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-static {v1, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v30

    invoke-static {v1, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v29

    invoke-static {v1, v8, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v28

    invoke-static {v1, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v22, LX/2Xw;->A00:LX/2Xw;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v5, v6}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    :cond_3
    const/16 v0, 0x12c

    invoke-static {v0, v6}, LX/256;->A0O(II)LX/3CN;

    move-result-object v0

    invoke-static {v0, v1, v13}, LX/4H3;->A01(LX/OAG;LX/Svn;F)LX/AR9;

    move-result-object v15

    invoke-static {v15}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    const v13, 0x3e4ccccd    # 0.2f

    cmpg-float v13, v0, v13

    if-gez v13, :cond_4

    const v0, 0x3e4ccccd    # 0.2f

    :cond_4
    const/4 v14, 0x7

    move-object/from16 v13, v32

    invoke-static {v13, v6, v14}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v35

    const v13, 0x7f13397e

    invoke-static {v1, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v12, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v34

    move-object/from16 v33, v1

    move/from16 v37, v39

    move/from16 v38, v6

    invoke-static/range {v33 .. v38}, LX/OHU;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;II)V

    const/16 v46, 0x2

    move-object/from16 v13, v22

    invoke-virtual {v13, v12}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v13}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v1, v13}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v15}, LX/AR9;->A00(LX/AR9;)F

    move-result v13

    invoke-static {v14, v13}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v15

    sget-object v14, LX/11C;->A00:LX/11C;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_5

    const/16 v5, 0xd

    new-instance v13, LX/PED;

    invoke-direct {v13, v4, v5}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v15, v13, v14}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-static {v10, v1, v9, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v4, v31

    invoke-static {v1, v2, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v30

    invoke-static {v1, v10, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v29

    invoke-static {v1, v8, v4, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v28

    invoke-static {v1, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0xfc9f6c1

    invoke-static {v1, v7, v4}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v21

    const/16 v20, 0x0

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v19, v20, 0x1

    if-gez v20, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v10, LX/JF8;

    instance-of v4, v10, LX/HPK;

    if-eqz v4, :cond_f

    const v4, 0x7b6694b5

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    check-cast v10, LX/HPK;

    iget-boolean v9, v10, LX/HPK;->A01:Z

    if-eqz v9, :cond_d

    if-eqz v3, :cond_e

    iget-wide v4, v3, LX/BU0;->A03:J

    move-wide/from16 v17, v4

    :goto_2
    sget-wide v4, LX/3em;->A01:J

    const/4 v13, 0x1

    :goto_3
    if-eqz v9, :cond_b

    if-eqz v3, :cond_c

    iget-wide v4, v3, LX/BU0;->A04:J

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    :goto_4
    if-nez v13, :cond_a

    const v5, -0x3e154a5f

    invoke-static {v1, v5}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v5

    iget-wide v15, v5, LX/2VG;->A0S:J

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    if-nez v4, :cond_9

    const v4, -0x3e154042

    invoke-static {v1, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v13, v4, LX/2VG;->A1D:J

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    iget v4, v10, LX/HPK;->A00:I

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v38

    add-int/lit8 v4, v20, -0x1

    invoke-static {v7, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/HPK;

    const/16 v36, 0x0

    if-eqz v4, :cond_7

    check-cast v5, LX/HPK;

    if-eqz v5, :cond_7

    iget-boolean v4, v5, LX/HPK;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    :cond_7
    add-int/lit8 v4, v20, 0x1

    invoke-static {v7, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LX/HPK;

    const/16 v37, 0x0

    if-eqz v5, :cond_8

    check-cast v4, LX/HPK;

    if-eqz v4, :cond_8

    iget-boolean v4, v4, LX/HPK;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :cond_8
    const/16 v40, 0x40

    move-object/from16 v33, v22

    move-object/from16 v34, v1

    move-object/from16 v35, v32

    move-wide/from16 v41, v15

    move-wide/from16 v43, v13

    move/from16 v45, v9

    invoke-static/range {v33 .. v45}, LX/OUJ;->A02(LX/Sjy;LX/Svn;LX/AIT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IIJJZ)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    move/from16 v20, v19

    goto/16 :goto_1

    :cond_9
    const v5, -0x3e15447f

    invoke-static {v1, v2, v4, v5, v6}, LX/279;->A0F(LX/Svn;Landroidx/compose/runtime/ComposerImpl;LX/3em;IZ)J

    move-result-wide v13

    goto :goto_6

    :cond_a
    const v5, -0x3e154e20

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v15, v17

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    iget-wide v4, v3, LX/BU0;->A02:J

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    goto/16 :goto_4

    :cond_c
    move-object/from16 v4, v32

    goto/16 :goto_4

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v4, v3, LX/BU0;->A01:J

    move-wide/from16 v17, v4

    goto/16 :goto_2

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_f
    instance-of v4, v10, LX/HPU;

    if-eqz v4, :cond_11

    const v4, -0x3e15130d

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    if-eqz v3, :cond_10

    iget-wide v4, v3, LX/BU0;->A00:J

    sget-wide v9, LX/3em;->A01:J

    const v9, -0x3e1511d8

    invoke-interface {v1, v9}, LX/Svn;->GIm(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move-object/from16 v42, v22

    move-object/from16 v43, v1

    move-object/from16 v44, v32

    move/from16 v45, v39

    move-wide/from16 v47, v4

    invoke-static/range {v42 .. v48}, LX/OUJ;->A00(LX/Sjy;LX/Svn;LX/AIT;IIJ)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_7

    :cond_10
    const v4, -0x3e150d00

    invoke-static {v1, v4}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v4

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_11
    instance-of v4, v10, LX/HPR;

    if-eqz v4, :cond_13

    const v4, -0x3e1503f0

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    check-cast v10, LX/HPR;

    iget-object v9, v10, LX/HPR;->A01:Ljava/lang/String;

    iget-object v5, v10, LX/HPR;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/HPR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v40, 0x8

    move-object/from16 v33, v22

    move-object/from16 v34, v1

    move-object/from16 v35, v32

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    move-object/from16 v38, v5

    invoke-static/range {v33 .. v40}, LX/OUJ;->A01(LX/Sjy;LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_12
    const v4, -0x5135c453

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_0

    :cond_13
    const v0, -0x3e157d59

    invoke-static {v1, v2, v0, v6}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v4, v27

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v12, v5, v5}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    invoke-static {v4, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v10

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v0, v5}, LX/2Xr;->A04(LX/Oa1;F)LX/2YH;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object/from16 v0, v31

    invoke-static {v1, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v30

    invoke-static {v1, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v5, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v29

    invoke-static {v1, v8, v0, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v28

    invoke-static {v1, v4, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v7

    const v0, 0x7f13397f

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v34

    invoke-static {v1}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v36

    if-nez v26, :cond_15

    const/16 v38, 0x1

    if-eqz v25, :cond_16

    :cond_15
    const/16 v38, 0x0

    :cond_16
    const/high16 v0, 0x3f000000    # 0.5f

    move/from16 v4, v27

    invoke-virtual {v7, v12, v0, v4}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v29

    const/16 v33, 0x40

    move-object/from16 v28, v1

    move-object/from16 v31, v24

    move/from16 v32, v6

    move/from16 v39, v6

    invoke-static/range {v28 .. v39}, LX/OUJ;->A04(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    const v4, 0x7f133979

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_19

    iget-wide v4, v3, LX/BU0;->A05:J

    sget-wide v8, LX/3em;->A01:J

    const v8, -0xfc8ea33

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v16

    if-eqz v3, :cond_17

    if-nez v26, :cond_17

    const/16 v18, 0x1

    if-eqz v25, :cond_18

    :cond_17
    const/16 v18, 0x0

    :cond_18
    move/from16 v3, v27

    invoke-virtual {v7, v12, v0, v3}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v9

    move-object v8, v1

    move-object/from16 v11, v23

    move v12, v6

    move v13, v6

    move-wide v14, v4

    move/from16 v19, v25

    invoke-static/range {v8 .. v19}, LX/OUJ;->A04(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZZ)V

    invoke-static {v2, v3}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x188593ff

    goto/16 :goto_a

    :cond_19
    const v4, -0xfc8e4df

    invoke-static {v1, v4}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v4

    iget-wide v4, v4, LX/2VG;->A0s:J

    goto :goto_9

    :cond_1a
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1b

    invoke-static {v1, v9}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1b
    invoke-static {v10}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v1, v10, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v3, "com.instagram.barcelona.snippets.SnippetsPreview.<anonymous> (SnippetsPreview.kt:82)"

    const v2, -0x24ea29fc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-boolean v8, v0, LX/Rxo;->A06:Z

    iget-object v7, v0, LX/Rxo;->A03:Ljava/lang/Object;

    check-cast v7, LX/6DM;

    iget-object v6, v0, LX/Rxo;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v5, v0, LX/Rxo;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/Rxo;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/Rxo;->A00:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-boolean v2, v0, LX/Rxo;->A05:Z

    shl-int/lit8 v0, v10, 0xf

    const/high16 v16, 0x70000

    and-int v16, v16, v0

    const/16 v17, 0x0

    move-object v10, v1

    move-object v11, v3

    move-object v12, v7

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v2

    invoke-static/range {v10 .. v20}, LX/NUo;->A01(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x70bb967f

    goto/16 :goto_a

    :cond_1d
    check-cast v1, LX/Svn;

    invoke-static {v4, v7}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenu.<anonymous>.<anonymous> (ProfilePictureContextMenu.kt:105)"

    const v2, -0x260c1e49

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v3, v0, LX/Rxo;->A00:Ljava/lang/Object;

    check-cast v3, LX/54J;

    iget-object v2, v3, LX/54J;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v3, LX/54J;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, LX/Rxo;->A01:Ljava/lang/Object;

    invoke-static {v1, v6, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1f

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_20

    :cond_1f
    const/4 v5, 0x0

    const/16 v4, 0x10

    new-instance v2, LX/B7I;

    invoke-direct {v2, v3, v6, v5, v4}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v1, v2, v8, v7}, LX/239;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v1}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v9, LX/2WG;->A01:LX/2WJ;

    sget-wide v12, LX/3eZ;->A00:J

    const/16 v11, 0x14

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    invoke-static/range {v8 .. v15}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v8

    invoke-static {v1}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v14

    invoke-static {v1}, LX/3Hu;->A02(LX/Svn;)V

    iget-boolean v7, v0, LX/Rxo;->A05:Z

    iget-object v6, v0, LX/Rxo;->A04:Ljava/lang/Object;

    iget-boolean v5, v0, LX/Rxo;->A06:Z

    iget-object v4, v0, LX/Rxo;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/Rxo;->A03:Ljava/lang/Object;

    const/16 v23, 0x1

    new-instance v2, LX/QqS;

    move-object/from16 v22, v0

    move/from16 v24, v7

    move/from16 v25, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v25}, LX/QqS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, 0x4ec8d97c

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x38

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v17}, LX/L3u;->A00(LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x61c6ba3c

    goto :goto_a

    :cond_21
    check-cast v7, Lkotlin/jvm/functions/Function2;

    check-cast v1, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_22

    invoke-static {v1, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v11, v2

    :cond_22
    invoke-static {v11}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v1, v11, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v3, "com.instagram.creation.genai.common.ui.PromptTextField.<anonymous> (ExpandablePromptBar.kt:215)"

    const v2, 0x28345d53

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v9, v0, LX/Rxo;->A03:Ljava/lang/Object;

    check-cast v9, LX/3iV;

    iget-object v8, v0, LX/Rxo;->A01:Ljava/lang/Object;

    check-cast v8, LX/339;

    iget-object v6, v0, LX/Rxo;->A02:Ljava/lang/Object;

    check-cast v6, LX/0RS;

    iget-boolean v5, v0, LX/Rxo;->A05:Z

    iget-boolean v4, v0, LX/Rxo;->A06:Z

    iget-object v2, v0, LX/Rxo;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v21

    iget-object v3, v0, LX/Rxo;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Vo;

    const/16 v2, 0x240

    shl-int/lit8 v0, v11, 0x15

    invoke-static {v0, v2}, LX/256;->A07(II)I

    move-result v17

    move-object v11, v1

    move-object v12, v3

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move/from16 v18, v10

    move/from16 v19, v5

    move/from16 v20, v4

    invoke-static/range {v11 .. v21}, LX/OYt;->A03(LX/Svn;LX/2Vo;LX/3iV;LX/339;Lkotlin/jvm/functions/Function2;LX/0RS;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x4fcab46

    :goto_a
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_24
    :goto_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_25
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_b
.end method
