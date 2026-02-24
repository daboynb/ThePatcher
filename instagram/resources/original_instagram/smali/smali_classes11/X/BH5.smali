.class public abstract LX/BH5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/3iX;Z)LX/3iX;
    .locals 23

    move-object/from16 v5, p1

    const/4 v3, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.ui.TextTruncationUtil.truncateText (TextTruncationUtil.kt:46)"

    const v0, -0x7da8072

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v5, LX/3iX;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/3iX;->length()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5d8dac1e

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v1

    if-lt v1, v2, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x41d2a54b

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :cond_4
    const v0, 0x18ccec92

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/16 v6, 0x10

    invoke-static {v6}, LX/239;->A13(I)LX/10P;

    move-result-object v2

    invoke-virtual {v5, v3, v1}, LX/3iX;->A00(II)LX/3iX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10P;->A06(LX/3iX;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.newsfeed.ui.TextTruncationUtil.buildTruncationSuffixString (TextTruncationUtil.kt:28)"

    const v0, 0x1b5ffc98

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p2, :cond_6

    const v0, -0x7b7045df

    invoke-static {v7, v0}, LX/279;->A1B(LX/Svn;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f13106d

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v7, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "expand_text"

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v5, -0x7b702a70

    invoke-interface {v7, v5}, LX/Svn;->GIm(I)V

    const/4 v8, 0x0

    invoke-static {v6}, LX/239;->A13(I)LX/10P;

    move-result-object v6

    invoke-static {v7}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v18

    sget-wide v20, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

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

    move-result v5

    goto :goto_2

    :cond_6
    const v0, -0x7b703d25

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13106e

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v6, v1}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6, v5}, LX/10P;->A05(I)V

    sget-object v7, LX/7A7;->A03:LX/7AB;

    new-instance v5, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v5, v1, v0}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/CFB;->A00:LX/CFB;

    invoke-virtual {v7, v5, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "InlineLinkUrn"

    invoke-static {v6, v0, v7, v5, v1}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v1

    invoke-static {v4, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xecf5340

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    invoke-virtual {v2, v1}, LX/10P;->A06(LX/3iX;)V

    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v5

    invoke-static {v4, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x952193f

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v5}, LX/10P;->A05(I)V

    throw v0
.end method
