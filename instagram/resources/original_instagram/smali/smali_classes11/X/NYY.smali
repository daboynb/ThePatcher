.class public abstract LX/NYY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaPlayer;LX/B4a;LX/B4a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p2, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/B4a;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object v0, LX/Ov6;->A00:LX/Ov6;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v1, 0x2

    new-instance v0, LX/fac;

    invoke-direct {v0, v1, p4, p3}, LX/fac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public static final A01(LX/4GX;LX/Svn;LX/B8W;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 49

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v47, p3

    move-object/from16 v45, p5

    move-object/from16 v1, v45

    move-object/from16 v0, v47

    invoke-static {v7, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v38

    move-object/from16 v46, p4

    invoke-static/range {v46 .. v46}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x21321cdf

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v32, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v48, p2

    if-nez v0, :cond_14

    move-object/from16 v0, v48

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v0, v32

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v47

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 v0, v32

    and-int/lit16 v0, v0, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v46

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.metaai.SettingsVoiceSelectionScreen (SettingsVoiceSelectionScreen.kt:53)"

    const v0, -0x380aa399

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v2}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824b9

    invoke-static {v1, v0}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v31

    invoke-static {v4, v2}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08247f

    invoke-static {v1, v0}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v6}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v30

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v0, v3, v2}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    invoke-static {v6, v3, v2}, LX/297;->A0k(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v4, v0, v8}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v0

    const-wide v9, 0x8106b7002926c8L

    invoke-static {v0, v9, v10}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    const/4 v9, 0x4

    move-object/from16 v0, v29

    invoke-static {v6, v0, v9}, LX/Ate;->A01(LX/Svn;Ljava/lang/Object;I)LX/Ate;

    move-result-object v0

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x30

    invoke-static {v6, v10, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    sget-object v12, LX/2Xr;->A07:LX/Sju;

    sget-object v11, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v12, v6, v11, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v16

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v27, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v27

    invoke-static {v6, v4, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, v25

    move/from16 v9, v16

    invoke-static {v6, v15, v10, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v23

    invoke-static {v6, v14, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v10, LX/2Xw;->A00:LX/2Xw;

    const/high16 v21, 0x41000000    # 8.0f

    move/from16 v9, v21

    invoke-static {v0, v9}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v14

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-static {v14, v9}, LX/2Wu;->A0F(LX/AIT;F)LX/AIT;

    move-result-object v14

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9, v7}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v9

    invoke-static {v10, v9}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-interface {v6, v13}, LX/Svn;->AJg(Z)Z

    move-result v10

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_6

    if-ne v9, v3, :cond_7

    :cond_6
    const/4 v10, 0x4

    new-instance v9, LX/DVh;

    invoke-direct {v9, v13, v10}, LX/DVh;-><init>(ZI)V

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_8

    const/16 v13, 0x41

    new-instance v10, LX/OfR;

    invoke-direct {v10, v1, v13}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x180

    move-object v13, v6

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v18, v8

    invoke-static/range {v13 .. v18}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v9, p0

    invoke-static {v9, v0}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v12, v6, v11, v8}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v9, v27

    invoke-static {v6, v4, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v26

    invoke-static {v6, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v25

    invoke-static {v6, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v23

    move-object/from16 v9, v24

    invoke-static {v6, v10, v9, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v22

    invoke-static {v6, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v9, -0x52d7c5e4

    invoke-interface {v6, v9}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v48

    iget-object v9, v9, LX/B8W;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/B2q;

    const v9, -0x8205cb1

    invoke-interface {v6, v9}, LX/Svn;->GIm(I)V

    move-object/from16 v9, v48

    iget-object v9, v9, LX/B8W;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, LX/B4a;

    iget-object v9, v9, LX/B4a;->A00:LX/B2q;

    invoke-static {v9, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v13, v10, LX/B2q;->A01:Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v6}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v41

    invoke-static {v6}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v43

    const/high16 v19, 0x41800000    # 16.0f

    const/4 v12, 0x0

    move/from16 v11, v21

    move/from16 v9, v19

    invoke-static {v0, v9, v11, v12, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v40

    move-object/from16 v39, v6

    move-object/from16 v42, v13

    invoke-static/range {v39 .. v44}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/B4a;

    sget-object v11, LX/2Ww;->A04:LX/Sgt;

    move/from16 v9, v19

    invoke-static {v0, v9, v12, v12, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    sget-object v13, LX/2Xr;->A01:LX/Sjs;

    move/from16 v10, v28

    invoke-static {v13, v6, v11, v10}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v6, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    move-object/from16 v9, v27

    invoke-static {v6, v4, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v26

    invoke-static {v6, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v25

    invoke-static {v6, v11, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    invoke-static {v6, v11, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v22

    invoke-static {v6, v10, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v14}, LX/279;->A1a(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v15, v31

    if-eqz v9, :cond_b

    move-object/from16 v15, v30

    :cond_b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v14, LX/B4a;->A02:Ljava/lang/String;

    move-object/from16 v34, v9

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v14, LX/B4a;->A04:Ljava/lang/String;

    move-object/from16 v33, v9

    invoke-static {v9, v10}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v9, v46

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v9

    invoke-static {v6, v14, v9}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_c

    if-ne v9, v3, :cond_d

    :cond_c
    const/16 v13, 0x19

    move-object/from16 v10, v29

    move-object/from16 v9, v45

    invoke-static {v9, v1, v14, v10, v13}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v9

    invoke-interface {v6, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v2, v9, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-static {v6, v10, v15, v11}, LX/7es;->A0B(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    and-int/lit16 v15, v5, 0x380

    const/16 v13, 0x100

    invoke-static {v15, v13}, LX/120;->A0P(II)Z

    move-result v9

    invoke-static {v6, v14, v9}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_e

    if-ne v11, v3, :cond_f

    :cond_e
    const/16 v9, 0x25

    new-instance v11, LX/QdY;

    move v10, v9

    move-object/from16 v9, v47

    invoke-direct {v11, v10, v9, v14}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v2, v11, v7}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v17

    move-object/from16 v9, v48

    iget-object v9, v9, LX/B8W;->A01:LX/B4a;

    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v6, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v15, v13}, LX/120;->A0P(II)Z

    move-result v9

    or-int/2addr v11, v9

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_10

    if-ne v10, v3, :cond_11

    :cond_10
    const/16 v11, 0x1a

    move-object/from16 v10, v29

    move-object/from16 v9, v47

    invoke-static {v9, v1, v14, v10, v11}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v10

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    move/from16 v9, v16

    invoke-static {v10, v9}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object v13

    move-object/from16 v11, v17

    move-object/from16 v10, v34

    move-object/from16 v9, v33

    invoke-static {v6, v11, v13, v10, v9}, LX/Ev2;->A0M(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_14
    move/from16 v5, v32

    goto/16 :goto_0

    :cond_15
    invoke-static {v4, v7}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v34, LX/0iu;->ON_PAUSE:LX/0iu;

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_16

    const/16 v3, 0x26

    new-instance v4, LX/QdY;

    move-object/from16 v0, v29

    invoke-direct {v4, v3, v1, v0}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v37, 0x186

    move-object/from16 v33, v6

    move-object/from16 v35, v2

    move-object/from16 v36, v4

    invoke-static/range {v33 .. v38}, LX/0mt;->A0A(LX/Svn;LX/0iu;LX/00W;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x79484171

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_17
    invoke-interface {v6}, LX/Svn;->GGs()V

    :cond_18
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v4, 0x11

    new-instance v0, LX/Rkx;

    move-object v2, v0

    move/from16 v3, v32

    move-object/from16 v5, v48

    move-object/from16 v6, v47

    move-object/from16 v7, p0

    move-object/from16 v8, v46

    move-object/from16 v9, v45

    invoke-direct/range {v2 .. v9}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
