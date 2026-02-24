.class public abstract LX/B57;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/B4T;)LX/3iX;
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v3, v6}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.buildAnnotatedString (NewsfeedStoryMessageState.kt:57)"

    const v0, 0x6b7b1e32

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x2691f331

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const/16 v13, 0x10

    invoke-static {v13}, LX/239;->A13(I)LX/10P;

    move-result-object v2

    iget-object v5, v6, LX/B4T;->A02:Ljava/lang/String;

    const-string v1, ""

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x6d2ce7d5

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v5}, LX/B57;->A01(LX/Svn;Ljava/lang/String;)LX/3iX;

    move-result-object v8

    invoke-static {v4, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_0
    invoke-interface {v8}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v11

    const-wide/16 v9, 0x64

    cmp-long v0, v11, v9

    if-lez v0, :cond_12

    const v0, -0x1d8285fc

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v5, v0, v3}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8109f500243ef3L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-virtual {v8}, LX/3iX;->length()I

    move-result v0

    if-lez v0, :cond_11

    const v0, 0x6d34807a

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    if-eqz v1, :cond_10

    iget-boolean v9, v6, LX/B4T;->A07:Z

    if-nez v9, :cond_f

    const v1, 0x6d350ea4

    :cond_1
    invoke-interface {v4, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4, v8, v9}, LX/BH5;->A00(LX/Svn;LX/3iX;Z)LX/3iX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10P;->A06(LX/3iX;)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v6, LX/B4T;->A00:LX/9Ov;

    sget-object v8, LX/9Ov;->A0C:LX/9Ov;

    if-ne v9, v8, :cond_5

    const v0, -0x1d8219c7

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v5, v0, v3}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810af0000345a4L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v0, :cond_6

    const v0, 0x6d3fdc0f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v6, LX/B4T;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const v0, 0x6d404832

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v4, v1}, LX/B57;->A01(LX/Svn;Ljava/lang/String;)LX/3iX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10P;->A06(LX/3iX;)V

    :goto_3
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_2
    :goto_4
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v0, 0x8

    invoke-static {v4, v2, v0}, LX/B57;->A03(LX/Svn;LX/10P;I)V

    invoke-static {v4, v2, v0}, LX/B57;->A04(LX/Svn;LX/10P;I)V

    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-static {v5, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x57f4e7be

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1

    :cond_4
    const v0, 0x6d40fc62

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_5
    const v0, 0x6d3ee5bc

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_6
    const v0, 0x6d413f59

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v7, v6, LX/B4T;->A03:Ljava/lang/String;

    iget-object v11, v6, LX/B4T;->A01:Ljava/lang/Double;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.newsfeed.ui.createSubText (NewsfeedStoryMessageState.kt:213)"

    const v0, -0x27d2500c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v10, 0x1

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    if-eqz v11, :cond_b

    const v0, -0x34849115    # -1.6477931E7f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    sget-object v7, LX/3AM;->A00:LX/3AM;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v5, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1, v10}, LX/3AM;->A0H(Landroid/content/res/Resources;DZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    if-ne v9, v8, :cond_9

    const v0, 0x1f56ba9e

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cm;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v0, :cond_a

    const v0, -0x347e7f35    # -1.697423E7f

    invoke-static {v4, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v18

    :goto_6
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    invoke-static {v13}, LX/239;->A13(I)LX/10P;

    move-result-object v6

    sget-wide v20, LX/2Vp;->A01:J

    sget-wide p0, LX/3em;->A0B:J

    new-instance v7, LX/2Vs;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-wide/from16 v22, v20

    invoke-direct/range {v7 .. v25}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v7}, LX/10P;->A01(LX/2Vs;)I

    move-result v7

    goto :goto_7

    :cond_9
    const v0, -0x347f6209    # -1.6858094E7f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_a
    const v0, -0x347dbd37    # -1.7073554E7f

    invoke-static {v4, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v18

    goto :goto_6

    :cond_b
    const v0, -0x3481f122    # -1.664995E7f

    invoke-static {v4, v5, v7, v0, v3}, LX/256;->A1B(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_7
    :try_start_0
    invoke-virtual {v6, v1}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v7}, LX/10P;->A05(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "subtext"

    invoke-virtual {v6, v0, v0, v3, v1}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6}, LX/10P;->A03()LX/3iX;

    move-result-object v8

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6b38f2c7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    if-eqz v8, :cond_2

    iget-object v1, v2, LX/10P;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v2, v8}, LX/10P;->A06(LX/3iX;)V

    goto/16 :goto_4

    :cond_f
    const v0, -0x1d824861

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v5, v0, v3}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8109f5000f3eebL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x6d3a5bfb

    if-nez v0, :cond_1

    goto :goto_8

    :cond_10
    const v0, 0x6d394116

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    const v0, 0x6d3c725e

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v2, v8}, LX/10P;->A06(LX/3iX;)V

    goto/16 :goto_2

    :cond_11
    const v0, 0x6d3d10c2

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_12
    const v0, 0x6d31cb51

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    iget-object v7, v6, LX/B4T;->A04:Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x6d2e1805

    invoke-static {v4, v0, v3}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    iget-object v1, v6, LX/B4T;->A05:LX/0RQ;

    iget-object v0, v6, LX/B4T;->A06:LX/Oow;

    invoke-static {v7, v1, v0}, LX/B57;->A02(Ljava/lang/String;LX/0RQ;LX/Oow;)LX/3iX;

    move-result-object v8

    goto/16 :goto_0

    :cond_14
    const v0, 0x6d2f1939

    invoke-static {v4, v0, v3}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-static {v1}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v7}, LX/10P;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/Svn;Ljava/lang/String;)LX/3iX;
    .locals 29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.parseRichText (NewsfeedStoryMessageState.kt:117)"

    const v0, -0x58cfc4b4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2WZ;->A00:LX/BRl;

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v5, v0, LX/2Wb;->A00:Z

    const/16 v4, 0x10

    invoke-static {v4}, LX/239;->A13(I)LX/10P;

    move-result-object v3

    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v1, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/827;

    invoke-direct {v6, v1}, LX/827;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v6, LX/827;->A00:Z

    if-nez v0, :cond_6

    iget-object v0, v6, LX/827;->A02:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6hY;->A03(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v7, LX/3em;->A01:J

    :goto_1
    const/4 v13, 0x0

    new-instance v2, LX/10P;

    invoke-direct {v2, v4}, LX/10P;-><init>(I)V

    iget-boolean v7, v6, LX/827;->A05:Z

    if-eqz v7, :cond_4

    sget-object v17, LX/2WB;->A02:LX/2WB;

    :goto_2
    sget-wide v25, LX/2Vp;->A01:J

    sget-wide p0, LX/3em;->A0B:J

    new-instance v12, LX/2Vs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-wide/from16 v23, v0

    move-wide/from16 v27, v25

    invoke-direct/range {v12 .. v30}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v12}, LX/10P;->A01(LX/2Vs;)I

    move-result v10

    :try_start_0
    iget-object v9, v6, LX/827;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v8, "InlineLinkUrn"

    sget-object v7, LX/7A7;->A03:LX/7AB;

    iget-object v0, v6, LX/827;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v1, v0, v9}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/CFB;->A00:LX/CFB;

    invoke-virtual {v7, v1, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v6, LX/827;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v10}, LX/10P;->A05(I)V

    iget-boolean v0, v6, LX/827;->A06:Z

    if-eqz v0, :cond_3

    const-string v1, "verified"

    const-string v0, "\ufffd"

    invoke-static {v2, v1, v0}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/10P;->A06(LX/3iX;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v17, v13

    goto :goto_2

    :cond_5
    sget-wide v0, LX/3em;->A0B:J

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v10}, LX/10P;->A05(I)V

    throw v0

    :cond_7
    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2131d032

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    return-object v1

    :array_0
    .array-data 2
        0x7bs
        0x7ds
    .end array-data
.end method

.method public static final A02(Ljava/lang/String;LX/0RQ;LX/Oow;)LX/3iX;
    .locals 29

    const/4 v11, 0x0

    const/4 v1, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v2

    const/16 v0, 0x15

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/48V;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EK5;

    iget v6, v4, LX/EK5;->A01:I

    if-ltz v6, :cond_0

    iget v3, v4, LX/EK5;->A00:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v5, v1, v6}, LX/10P;->A0C(Ljava/lang/CharSequence;II)V

    sget-object v15, LX/2WB;->A02:LX/2WB;

    sget-wide v21, LX/3em;->A0B:J

    sget-wide v23, LX/2Vp;->A01:J

    new-instance v10, LX/2Vs;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v25, v23

    move-wide/from16 v27, v21

    invoke-direct/range {v10 .. v28}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v10}, LX/10P;->A01(LX/2Vs;)I

    move-result v8

    :try_start_0
    sget-object v7, LX/7A7;->A03:LX/7AB;

    invoke-static {v4, v5}, Lcom/instagram/newsfeed/ui/InlineLinkUrn$Companion;->A00(LX/EK5;Ljava/lang/String;)Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    move-result-object v1

    sget-object v0, LX/CFB;->A00:LX/CFB;

    invoke-virtual {v7, v1, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InlineLinkUrn"

    invoke-virtual {v2, v0, v1}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v5, v6, v3}, LX/10P;->A0C(Ljava/lang/CharSequence;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v8}, LX/10P;->A05(I)V

    iget-object v0, v4, LX/EK5;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JEJ;->A0F:LX/JEJ;

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/EK5;->A02:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "verified"

    const-string v0, "\ufffd"

    invoke-static {v2, v1, v0}, LX/BGC;->A00(LX/10P;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v8}, LX/10P;->A05(I)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v5, v1, v0}, LX/10P;->A0C(Ljava/lang/CharSequence;II)V

    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/Svn;LX/10P;I)V
    .locals 27

    const v0, 0x6bcc8602

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-static {v8, v7, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.applyHashtagAnnotation (NewsfeedStoryMessageState.kt:249)"

    const v0, 0x442bb9c4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v7}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    sget-object v0, LX/6vO;->A00:LX/6vO;

    invoke-virtual {v0, v1}, LX/6vO;->A04(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x60004764

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "hashtag"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "#"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v9

    iget-wide v9, v9, LX/2VG;->A0f:J

    const/4 v12, 0x0

    sget-wide v24, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v9

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v11, v1, v0}, LX/10P;->A0A(LX/2Vs;II)V

    sget-object v10, LX/7A7;->A03:LX/7AB;

    new-instance v9, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v9, v3, v2}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/CFB;->A00:LX/CFB;

    invoke-virtual {v10, v9, v2}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "InlineLinkUrn"

    invoke-virtual {v7, v2, v3, v1, v0}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_2
    move v1, v6

    goto/16 :goto_0

    :cond_3
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3d2f6ad4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1d

    invoke-static {v1, v7, v6, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A04(LX/Svn;LX/10P;I)V
    .locals 27

    const v0, 0x67099224

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_2

    invoke-static {v8, v7, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x1

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.applyMentionAnnotation (NewsfeedStoryMessageState.kt:276)"

    const v0, -0x70568b21

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v7}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x73c861e6

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "mention"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "@"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v8}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v9

    iget-wide v9, v9, LX/2VG;->A0f:J

    const/4 v12, 0x0

    sget-wide v24, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v11, LX/2Vs;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-wide/from16 v22, v9

    move-wide/from16 v26, v24

    invoke-direct/range {v11 .. v29}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v7, v11, v1, v0}, LX/10P;->A0A(LX/2Vs;II)V

    sget-object v10, LX/7A7;->A03:LX/7AB;

    new-instance v9, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v9, v3, v2}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/CFB;->A00:LX/CFB;

    invoke-virtual {v10, v9, v2}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "InlineLinkUrn"

    invoke-virtual {v7, v2, v3, v1, v0}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_2
    move v1, v6

    goto/16 :goto_0

    :cond_3
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x44db0bb8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x1e

    invoke-static {v1, v7, v6, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method
