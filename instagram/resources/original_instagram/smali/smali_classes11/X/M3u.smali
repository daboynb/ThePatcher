.class public abstract LX/M3u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/588;II)V
    .locals 58

    move-object/from16 v24, p1

    const/4 v8, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x5aca7c3f

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 v22, p4

    and-int/lit8 v2, p4, 0x1

    move/from16 v23, p3

    if-eqz v2, :cond_17

    or-int/lit8 v3, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_16

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v3, 0x13

    const/16 v6, 0x12

    invoke-static {v2, v6}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v4, :cond_1

    sget-object v24, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.direct.fragment.thread.aichats.immersive.AiBotVoiceScreen (AiBotVoiceScreen.kt:48)"

    const v2, 0x4b970cb6    # 1.979838E7f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/588;->A08:LX/NsU;

    const/16 v26, 0x0

    invoke-static {v0, v2}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B4g;

    iget-object v2, v2, LX/B4g;->A03:LX/MNT;

    invoke-static {v3}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v3

    iget-object v3, v3, LX/1Jm;->A0V:LX/NsU;

    invoke-static {v0, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v20

    if-nez v2, :cond_5

    const v2, 0x27f04683

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-static/range {v24 .. v24}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v4

    const-wide v2, 0xff000000L

    const/16 v11, 0x20

    shl-long/2addr v2, v11

    sget-wide v9, LX/3em;->A01:J

    invoke-static {v4, v2, v3}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v2

    invoke-static {v8}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v3, v2, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/2Vo;->A03:LX/2Vo;

    const-wide v35, 0xffffffffL

    shl-long v35, v35, v11

    invoke-static {v6}, LX/2Vr;->A05(I)J

    move-result-wide v37

    sget-wide v39, LX/2Vp;->A01:J

    sget-wide v41, LX/3em;->A0B:J

    new-instance v25, LX/2Vo;

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v33, v8

    move/from16 v34, v8

    move-wide/from16 v43, v39

    invoke-direct/range {v25 .. v44}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const/16 v20, 0x3fa

    const/16 v2, 0x2be

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x186

    move-object/from16 v9, v26

    move-object v10, v0

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v13, v25

    move-object v15, v9

    move/from16 v16, v8

    move/from16 v17, v8

    move/from16 v18, v8

    move/from16 v21, v8

    invoke-static/range {v9 .. v21}, LX/2Zu;->A04(LX/Suk;LX/Svn;LX/AIT;LX/88Z;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    const/4 v2, 0x1

    invoke-static {v5, v2, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0x49d1e6dc

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x3a

    :goto_2
    move-object/from16 v3, v24

    move/from16 v2, v23

    move/from16 v0, v22

    invoke-static {v3, v1, v2, v0, v4}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v3, 0x27f533d3

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v24 .. v24}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v9

    const-wide v3, 0xff000000L

    const/16 v19, 0x20

    shl-long v3, v3, v19

    sget-wide v6, LX/3em;->A01:J

    sget-object v7, LX/3fU;->A00:LX/Sgw;

    invoke-static {v9, v7, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v9

    sget-object v6, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v8}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v15, LX/2Xq;->A00:LX/2Xq;

    const v10, 0x7f0820cb

    invoke-static {v0, v10}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v30

    const v10, 0x7f13049d

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v31

    sget-wide v10, LX/3em;->A0C:J

    invoke-static {v10, v11}, LX/132;->A0I(J)LX/6TD;

    move-result-object v29

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v15, v6, v10}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v6, v13}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_6

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v11, :cond_7

    :cond_6
    const/16 v11, 0x3c

    new-instance v6, LX/OcX;

    invoke-direct {v6, v1, v11}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v12, v6}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v28

    const/4 v6, 0x0

    const v32, 0x180008

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v32}, LX/3Ij;->A06(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;I)V

    sget-object v11, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v15, v11, v10}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v12

    const/high16 v11, 0x43000000    # 128.0f

    invoke-static {v12, v6, v11, v6, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    sget-object v11, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v13}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v12

    invoke-static {v12, v0, v11}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v0, v5, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v18

    invoke-static {v0, v13, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v17

    invoke-static {v0, v3, v4, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v21

    move-object/from16 v3, v16

    invoke-static {v0, v4, v14, v3}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4g;

    iget-object v3, v3, LX/B4g;->A00:LX/Aoq;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/Aoq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_13

    const v4, 0x4bf9310a    # 3.2662036E7f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const/high16 v28, 0x43200000    # 160.0f

    iget-object v7, v2, LX/MNT;->A07:LX/IxS;

    sget-object v4, LX/HIh;->A00:LX/HIh;

    invoke-static {v7, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    invoke-static {v7}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v4

    xor-int/lit8 v32, v4, 0x1

    const/16 v29, 0x30

    const/16 v30, 0x10

    move-object/from16 v25, v0

    move-object/from16 v27, v3

    invoke-static/range {v25 .. v32}, LX/OP7;->A01(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-interface/range {v21 .. v21}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B4g;

    iget-object v3, v3, LX/B4g;->A00:LX/Aoq;

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/Aoq;->A05:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    const-string v3, "AI Bot"

    :cond_9
    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    const-wide v35, 0xffffffffL

    shl-long v35, v35, v19

    const/16 v4, 0x18

    invoke-static {v4}, LX/2Vr;->A05(I)J

    move-result-wide v37

    sget-object v30, LX/2WB;->A05:LX/2WB;

    const/16 v33, 0x3

    const/16 v51, 0x3

    sget-wide v39, LX/2Vp;->A01:J

    sget-wide v41, LX/3em;->A0B:J

    new-instance v4, LX/2Vo;

    move-object/from16 v25, v4

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 v34, v8

    move-wide/from16 v43, v39

    invoke-direct/range {v25 .. v44}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v4, v3}, LX/2Zu;->A0B(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_12

    const v3, 0x4c07f89c    # 3.5644016E7f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    const/4 v3, 0x1

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v1, LX/588;->A04:Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B4g;

    iget-boolean v4, v4, LX/B4g;->A06:Z

    invoke-static {v4}, LX/27V;->A03(I)F

    move-result v32

    sget-object v7, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    invoke-virtual {v15, v7, v10}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v4, 0x430c0000    # 140.0f

    invoke-static {v12, v11, v6, v11, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v28

    const/16 v34, 0x8

    move-object/from16 v27, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v9

    move/from16 v33, v8

    invoke-static/range {v27 .. v34}, LX/NYW;->A00(LX/Svn;LX/AIT;LX/DsD;LX/MNT;Ljava/lang/String;FII)V

    iget-object v4, v2, LX/MNT;->A07:LX/IxS;

    invoke-static {v4}, LX/LLZ;->A01(LX/IxS;)Z

    move-result v36

    iget-boolean v12, v2, LX/MNT;->A0U:Z

    invoke-interface/range {v21 .. v21}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B4g;

    iget-boolean v11, v4, LX/B4g;->A06:Z

    iget-boolean v4, v2, LX/MNT;->A0Q:Z

    invoke-virtual {v15, v7, v10}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v9

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v9, v6, v6, v6, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v26

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_a

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_b

    :cond_a
    const/16 v6, 0x33

    invoke-static {v0, v1, v6}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v9

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_d

    :cond_c
    const/16 v6, 0x11

    new-instance v7, LX/394;

    invoke-direct {v7, v6, v1, v2}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_e

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v10, :cond_f

    :cond_e
    const/16 v10, 0x12

    new-instance v6, LX/394;

    invoke-direct {v6, v10, v1, v2}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_10

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v10, :cond_11

    :cond_10
    const/16 v10, 0x3d

    new-instance v2, LX/OcX;

    invoke-direct {v2, v1, v10}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v32, 0x6

    const-wide v34, 0xff202020L

    const/high16 v31, 0x180000

    move-object/from16 v25, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move/from16 v37, v12

    move/from16 v38, v11

    move/from16 v39, v4

    move/from16 v40, v8

    invoke-static/range {v25 .. v40}, LX/HcC;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZZZ)V

    invoke-static {v5, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x4fb43da3

    invoke-static {v2}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_12
    const v4, 0x4c07f89d    # 3.564402E7f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const-wide v53, 0xb3ffffffL

    shl-long v53, v53, v19

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v55

    sget-object v48, LX/2WB;->A06:LX/2WB;

    new-instance v4, LX/2Vo;

    move-object/from16 v43, v4

    move-object/from16 v45, v26

    move-object/from16 v46, v26

    move-object/from16 v47, v26

    move-object/from16 v49, v26

    move-object/from16 v50, v26

    move/from16 v52, v8

    move-wide/from16 v57, v39

    move-wide/from16 p1, v41

    move-wide/from16 p3, v39

    move-object/from16 v44, v26

    invoke-direct/range {v43 .. v62}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v4, v3}, LX/2Zu;->A0B(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_13
    const v3, 0x4bfe332e    # 3.3318492E7f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v10, v3}, LX/140;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v9

    const-wide v3, 0xff333333L

    shl-long v3, v3, v19

    invoke-static {v9, v7, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    invoke-static {v0, v3, v8}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_3

    :cond_14
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_15
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x3b

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_18

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    goto/16 :goto_0

    :cond_18
    move/from16 v3, v23

    goto/16 :goto_0
.end method
