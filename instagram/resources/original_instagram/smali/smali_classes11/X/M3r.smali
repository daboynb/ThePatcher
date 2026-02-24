.class public abstract LX/M3r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/588;II)V
    .locals 50

    move-object/from16 v21, p1

    const/4 v5, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0xa7226db

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v19, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v20, p3

    if-eqz v1, :cond_20

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_1f

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v6, 0x12

    invoke-static {v1, v6}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v4, :cond_1

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotEmbodimentScreen (AiBotEmbodimentScreen.kt:50)"

    const v1, 0x1abfd470

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v3}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v2, LX/588;->A08:LX/NsU;

    const/16 v34, 0x0

    invoke-static {v0, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4g;

    iget-object v15, v3, LX/B4g;->A03:LX/MNT;

    invoke-static {v4}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v3

    iget-object v3, v3, LX/1Jm;->A0V:LX/NsU;

    invoke-static {v0, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v32

    if-nez v15, :cond_5

    const v3, -0xc5f653c

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static/range {v21 .. v21}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v10

    const-wide v3, 0xff000000L

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    sget-wide v7, LX/3em;->A01:J

    invoke-static {v10, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v4, v3, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x7f130499

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    const-wide v35, 0xffffffffL

    shl-long v35, v35, v9

    invoke-static {v6}, LX/2Vr;->A05(I)J

    move-result-wide v37

    sget-wide v39, LX/2Vp;->A01:J

    sget-wide v41, LX/3em;->A0B:J

    new-instance v3, LX/2Vo;

    move-object/from16 v25, v3

    move-object/from16 v26, v34

    move-object/from16 v27, v34

    move-object/from16 v28, v34

    move-object/from16 v29, v34

    move-object/from16 v30, v34

    move-object/from16 v31, v34

    move-object/from16 v32, v34

    move/from16 v33, v5

    move/from16 v34, v5

    move-wide/from16 v43, v39

    invoke-direct/range {v25 .. v44}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v3, v4}, LX/2Zu;->A0A(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x3b9e0f42

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x38

    :goto_2
    move-object/from16 v3, v21

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v3, v2, v1, v0, v4}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v3, -0xc58aa31

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v31, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v4, v21

    move-object/from16 v3, v31

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v17, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v3, v17

    invoke-static {v3, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v30, 0x20

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v29

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v7, v6}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v28

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v27

    sget-object v26, LX/2Xq;->A00:LX/2Xq;

    invoke-interface/range {v33 .. v33}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4g;

    iget-object v13, v3, LX/B4g;->A02:LX/L2p;

    invoke-interface/range {v33 .. v33}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4g;

    iget-object v12, v3, LX/B4g;->A01:LX/MB5;

    if-eqz v13, :cond_1c

    iget-boolean v3, v12, LX/MB5;->A04:Z

    if-eqz v3, :cond_1c

    const v3, -0xabfab0f

    invoke-static {v0, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v25

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_7

    :cond_6
    const/16 v3, 0x3a

    new-instance v10, LX/OfR;

    invoke-direct {v10, v2, v3}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_9

    :cond_8
    const/16 v3, 0x3b

    new-instance v9, LX/OfR;

    invoke-direct {v9, v2, v3}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_b

    :cond_a
    const/16 v3, 0x31

    invoke-static {v0, v2, v3}, LX/AuA;->A01(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v42, 0x6

    const/4 v11, 0x1

    move-object/from16 v35, v0

    move-object/from16 v36, v31

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v4

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move/from16 v43, v5

    invoke-static/range {v35 .. v43}, LX/M3t;->A00(LX/Svn;LX/AIT;LX/MB5;LX/L2p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move-object/from16 v9, v26

    move-object/from16 v4, v17

    move-object/from16 v3, v25

    invoke-virtual {v9, v4, v3}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v4

    const/4 v9, 0x0

    sget-object v24, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v3, v24

    invoke-interface {v4, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v13, LX/88a;->A00:LX/3Hq;

    const/4 v10, 0x2

    const-wide v3, 0xb3000000L

    invoke-static {v3, v4}, LX/256;->A0l(J)LX/3em;

    move-result-object v14

    const-wide/16 v3, 0x0

    shl-long v3, v3, v30

    invoke-static {v14, v3, v4}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v13

    sget-object v16, LX/3fU;->A00:LX/Sgw;

    const/high16 v23, 0x3f800000    # 1.0f

    move/from16 v4, v23

    move-object/from16 v3, v16

    invoke-static {v12, v13, v3, v4}, LX/2ZJ;->A01(LX/AIT;LX/88a;LX/Sgw;F)LX/AIT;

    move-result-object v3

    invoke-static {v3}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v29

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v28

    invoke-static {v0, v6, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v22

    const v3, 0x7f0820cb

    invoke-static {v0, v3, v5, v10, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v38

    const v3, 0x7f13049d

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v39

    sget-wide v45, LX/3em;->A0C:J

    invoke-static/range {v45 .. v46}, LX/132;->A0I(J)LX/6TD;

    move-result-object v37

    invoke-static/range {v25 .. v25}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_c

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_d

    :cond_c
    const/16 v3, 0x2f

    new-instance v10, LX/OcX;

    invoke-direct {v10, v2, v3}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v34

    invoke-static {v12, v4, v4, v10, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v36

    const v40, 0x180008

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v40}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    invoke-interface/range {v33 .. v33}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4g;

    iget-object v3, v3, LX/B4g;->A00:LX/Aoq;

    if-eqz v3, :cond_1b

    iget-object v12, v3, LX/Aoq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    const/high16 v18, 0x42000000    # 32.0f

    move-object/from16 v4, v25

    move/from16 v3, v18

    invoke-static {v4, v3}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v10, LX/2WH;->A00:LX/2WJ;

    invoke-static {v3, v10}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v14

    const-wide/32 v3, 0x60000000

    shl-long v3, v3, v30

    move-object/from16 v13, v16

    invoke-static {v14, v13, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-static {v4, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v29

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v28

    move/from16 v3, v16

    invoke-static {v0, v6, v13, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v12, :cond_18

    const v3, 0x700953f7    # 1.7000381E29f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f130490

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/3IF;->A00:LX/NoH;

    move-object/from16 v3, v31

    invoke-static {v3, v10}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v3

    const/16 v17, 0x10

    invoke-static {v0, v3, v4, v12, v13}, LX/Hzg;->A05(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v10, 0x41000000    # 8.0f

    move-object/from16 v3, v25

    invoke-static {v3, v10, v9, v9, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    move-object/from16 v4, v22

    move/from16 v3, v23

    invoke-virtual {v4, v12, v3, v11}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v12

    sget-object v13, LX/2Xr;->A02:LX/NoO;

    sget-object v4, LX/2Ww;->A02:LX/Oa1;

    const/16 v16, 0x6

    move/from16 v3, v16

    invoke-static {v13, v0, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v29

    invoke-static {v0, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v28

    invoke-static {v0, v6, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v33

    move-object/from16 v3, v27

    invoke-static {v0, v4, v12, v3}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4g;

    iget-object v3, v3, LX/B4g;->A00:LX/Aoq;

    if-eqz v3, :cond_17

    iget-object v4, v3, LX/Aoq;->A05:Ljava/lang/String;

    if-eqz v4, :cond_17

    const v3, 0x56326ec7

    invoke-static {v0, v1, v4, v3, v5}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v3

    :goto_6
    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    const-wide v45, 0xffffffffL

    shl-long v45, v45, v30

    invoke-static/range {v17 .. v17}, LX/2Vr;->A05(I)J

    move-result-wide v47

    sget-object v40, LX/2WB;->A05:LX/2WB;

    sget-wide v49, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v4, LX/2Vo;

    move-object/from16 v35, v4

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move/from16 v44, v5

    move-wide/from16 p3, v49

    invoke-direct/range {v35 .. v54}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v4, v3}, LX/2Zu;->A0A(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-interface/range {v32 .. v32}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_16

    const v4, 0x702413b2

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const-wide v45, 0xb3ffffffL

    shl-long v45, v45, v30

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v47

    sget-object v40, LX/2WB;->A06:LX/2WB;

    new-instance v4, LX/2Vo;

    move-object/from16 v35, v4

    invoke-direct/range {v35 .. v54}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v4, v3}, LX/2Zu;->A0A(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    :goto_7
    invoke-static {v1, v11}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v14, v2, LX/588;->A04:Ljava/lang/String;

    invoke-interface/range {v33 .. v33}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4g;

    iget-boolean v3, v3, LX/B4g;->A06:Z

    invoke-static {v3}, LX/27V;->A03(I)F

    move-result v39

    const-wide v3, 0xcc000000L

    shl-long v3, v3, v30

    invoke-static {v3, v4}, LX/121;->A0O(J)LX/3em;

    move-result-object v13

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v12

    sget-object v8, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v3, v4}, LX/121;->A0O(J)LX/3em;

    move-result-object v7

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v6

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/DsD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/DsD;->A03:LX/3em;

    iput-object v12, v3, LX/DsD;->A05:LX/Sgw;

    iput v10, v3, LX/DsD;->A00:F

    iput-object v8, v3, LX/DsD;->A02:LX/Oa1;

    iput-object v7, v3, LX/DsD;->A04:LX/3em;

    iput-object v6, v3, LX/DsD;->A06:LX/Sgw;

    iput v4, v3, LX/DsD;->A01:F

    iput-boolean v11, v3, LX/DsD;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v7, v26

    move-object/from16 v6, v25

    invoke-virtual {v7, v4, v6}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v7

    move-object/from16 v6, v24

    invoke-interface {v7, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    const/high16 v8, 0x430c0000    # 140.0f

    move/from16 v7, v18

    invoke-static {v10, v7, v9, v7, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v35

    move-object/from16 v34, v0

    move-object/from16 v36, v3

    move-object/from16 v37, v15

    move-object/from16 v38, v14

    move/from16 v40, v5

    move/from16 v41, v5

    invoke-static/range {v34 .. v41}, LX/NYW;->A00(LX/Svn;LX/AIT;LX/DsD;LX/MNT;Ljava/lang/String;FII)V

    iget-object v3, v15, LX/MNT;->A07:LX/IxS;

    invoke-static {v3}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v34

    iget-boolean v10, v15, LX/MNT;->A0U:Z

    invoke-interface/range {v33 .. v33}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4g;

    iget-boolean v7, v3, LX/B4g;->A06:Z

    iget-boolean v6, v15, LX/MNT;->A0Q:Z

    move-object/from16 v8, v26

    move-object/from16 v3, v25

    invoke-virtual {v8, v4, v3}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v4

    move/from16 v3, v18

    invoke-static {v4, v9, v9, v9, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v24

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_e

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_f

    :cond_e
    const/16 v3, 0x32

    invoke-static {v0, v2, v3}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v8

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v15}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_11

    :cond_10
    const/16 v3, 0xf

    new-instance v4, LX/394;

    invoke-direct {v4, v3, v2, v15}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v15}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_12

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_13

    :cond_12
    new-instance v3, LX/394;

    move/from16 v9, v17

    invoke-direct {v3, v9, v2, v15}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_14

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v12, :cond_15

    :cond_14
    const/16 v12, 0x30

    new-instance v9, LX/OcX;

    invoke-direct {v9, v2, v12}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-wide v32, 0x80000000L

    const/high16 v29, 0x180000

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move/from16 v30, v16

    move/from16 v31, v5

    move/from16 v35, v10

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v11

    invoke-static/range {v23 .. v38}, LX/HcC;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZZZ)V

    invoke-static {v1, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x7cbe8a3f

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto/16 :goto_8

    :cond_16
    const v3, 0x7028c4f2

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_17
    const v3, 0x56327459

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f13049b

    invoke-static {v0, v1, v3, v5}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_18
    const/16 v17, 0x10

    const v3, 0x700f4183

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const-wide v3, 0xff666666L

    shl-long v3, v3, v30

    move-object/from16 v12, v31

    invoke-static {v12, v10, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v29

    invoke-static {v0, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v28

    invoke-static {v0, v6, v3, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v33

    move-object/from16 v3, v27

    invoke-static {v0, v10, v4, v3}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4g;

    iget-object v3, v3, LX/B4g;->A00:LX/Aoq;

    if-eqz v3, :cond_19

    iget-object v3, v3, LX/Aoq;->A05:Ljava/lang/String;

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/2lD;->A0o(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    const-string v3, ""

    :cond_1a
    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v47

    sget-object v40, LX/2WB;->A05:LX/2WB;

    sget-wide v49, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v4, LX/2Vo;

    move-object/from16 v35, v4

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move/from16 v44, v5

    move-wide/from16 p3, v49

    invoke-direct/range {v35 .. v54}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v4, v3}, LX/2Zu;->A0A(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_1c
    const/4 v11, 0x1

    const v3, -0xab7d6b7

    invoke-static {v0, v3}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v25

    const-wide v3, 0xff000000L

    shl-long v3, v3, v30

    sget-wide v9, LX/3em;->A01:J

    move-object/from16 v9, v31

    invoke-static {v9, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v29

    invoke-static {v0, v12, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v28

    invoke-static {v0, v6, v3, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f130499

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    const-wide v45, 0xffffffffL

    shl-long v45, v45, v30

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v47

    sget-wide v49, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v3, LX/2Vo;

    move-object/from16 v35, v3

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move-object/from16 v41, v34

    move-object/from16 v42, v34

    move/from16 v43, v5

    move/from16 v44, v5

    move-wide/from16 p3, v49

    invoke-direct/range {v35 .. v54}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v3, v4}, LX/2Zu;->A0A(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_1d
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_1e
    :goto_8
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x39

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_21

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_21
    move/from16 v3, v20

    goto/16 :goto_0
.end method
