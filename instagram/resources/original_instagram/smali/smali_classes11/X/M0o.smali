.class public abstract LX/M0o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Svn;LX/2a5;I)V
    .locals 49

    const v0, 0xfa37af

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v0, p0

    if-nez v1, :cond_15

    invoke-static {v15, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move-object/from16 v12, p2

    if-nez v1, :cond_0

    invoke-static {v15, v12}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    const/4 v11, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v15, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsHeadlineExamples (IgdsHeadlineComposeFragment.kt:60)"

    const v1, 0x7ecce344

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v15}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v4

    sget-object v3, LX/2Ww;->A00:LX/Oa1;

    sget-object v2, LX/2Xr;->A02:LX/NoO;

    const/4 v14, 0x0

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v4, v1}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v2, v15, v3}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {v15}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v10, 0x20

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v3

    move-object v8, v15

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v15, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v15, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v19, LX/IXo;->A02:LX/IXo;

    const/high16 v1, 0x42600000    # 56.0f

    const v3, 0x7f0822ab

    new-instance v4, LX/Esa;

    invoke-direct {v4, v1, v3}, LX/Esa;-><init>(FI)V

    const/16 v2, 0x7b

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v41

    const/16 v2, 0x44

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v42

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_2

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_3

    :cond_2
    const/16 v2, 0x1f

    invoke-static {v15, v0, v2}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v2

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0x30

    const/16 v22, 0x56e2

    const-string v20, "This is a headline"

    const-wide/16 v31, 0x0

    const-string v24, "Emphasized action"

    const v44, 0x6006186

    move-object/from16 v17, v15

    move-object/from16 v21, v2

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v22}, LX/IYM;->A0F(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v35, LX/IXo;->A03:LX/IXo;

    const/high16 v4, 0x42c00000    # 96.0f

    new-instance v6, LX/Esa;

    invoke-direct {v6, v4, v3}, LX/Esa;-><init>(FI)V

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_5

    :cond_4
    const/16 v2, 0x22

    invoke-static {v15, v0, v2}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v15

    move-object/from16 v34, v6

    move-object/from16 v36, v20

    move-object/from16 v37, v2

    move/from16 v38, v22

    invoke-static/range {v33 .. v38}, LX/IYM;->A0F(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v6, LX/Esg;

    invoke-direct {v6, v2, v1}, LX/Esg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_7

    :cond_6
    const/16 v2, 0x23

    invoke-static {v15, v0, v2}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v2

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, LX/IYM;->A0F(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v5, LX/Esg;

    invoke-direct {v5, v2, v4}, LX/Esg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_9

    :cond_8
    const/16 v2, 0x24

    invoke-static {v15, v0, v2}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 v34, v5

    move-object/from16 v37, v2

    invoke-static/range {v33 .. v38}, LX/IYM;->A0F(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    new-instance v2, LX/Esa;

    invoke-direct {v2, v1, v3}, LX/Esa;-><init>(FI)V

    const/16 v23, 0x7ff2

    const/16 v22, 0x186

    const-string v21, "Headline with icon only"

    move-object/from16 v20, v14

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, LX/IYM;->A0B(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v4, LX/Esg;

    invoke-direct {v4, v2, v1}, LX/Esg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    const-string v21, "Headline with profile picture only"

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, LX/IYM;->A0B(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    new-instance v2, LX/Esa;

    invoke-direct {v2, v1, v3}, LX/Esa;-><init>(FI)V

    const/16 v23, 0x7fe2

    const/16 p2, 0x6186

    const-string v21, "Headline with icon and body text"

    move-object/from16 v20, v41

    move/from16 v22, p2

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, LX/IYM;->A0B(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v4, LX/Esg;

    invoke-direct {v4, v2, v1}, LX/Esg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    const-string v21, "Headline with profile picture and body text"

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, LX/IYM;->A0B(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    new-instance v4, LX/Esa;

    invoke-direct {v4, v1, v3}, LX/Esa;-><init>(FI)V

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_a

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_b

    :cond_a
    const/16 v2, 0x25

    invoke-static {v15, v0, v2}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v2

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v40, 0x57f2

    const-string v37, "Headline with icon and button text"

    const/16 v39, 0x186

    move-object/from16 v34, v4

    move-object/from16 v35, v19

    move-object/from16 v36, v14

    move-object/from16 v38, v2

    invoke-static/range {v33 .. v40}, LX/IYM;->A0D(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v3, LX/Esg;

    invoke-direct {v3, v2, v1}, LX/Esg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;F)V

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_d

    :cond_c
    const/16 v1, 0x26

    invoke-static {v15, v0, v1}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v37, "Headline with profile picture and button text"

    move-object/from16 v34, v3

    move-object/from16 v38, v1

    invoke-static/range {v33 .. v40}, LX/IYM;->A0D(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const/16 v6, 0x7fea

    const-string v4, "Headline with body text only"

    move-object v1, v15

    move-object/from16 v2, v19

    move-object/from16 v3, v41

    move/from16 v5, p2

    invoke-static/range {v1 .. v6}, LX/IYM;->A0H(LX/Svn;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_f

    :cond_e
    const/16 v1, 0x27

    invoke-static {v15, v0, v1}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v1

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v40, 0x57fa

    const-string v37, "Headline with button text only"

    const/16 v28, 0x186

    move-object/from16 v34, v14

    move-object/from16 v38, v1

    invoke-static/range {v33 .. v40}, LX/IYM;->A0D(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const/16 v45, 0x7eea

    const-string v43, "Headline with body text and subtext"

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v19

    invoke-static/range {v38 .. v45}, LX/IYM;->A0A(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_10

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_11

    :cond_10
    const/16 v1, 0x28

    invoke-static {v15, v0, v1}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 p3, 0x57ea

    const-string p0, "Headline with body text and button text"

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v19

    move-object/from16 v48, v3

    move-object/from16 p1, v1

    invoke-static/range {v45 .. v52}, LX/IYM;->A0D(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_13

    :cond_12
    const/16 v1, 0x29

    invoke-static {v15, v0, v1}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x56ea

    const-string v5, "Headline with all texts"

    move-object v2, v15

    move-object v3, v14

    move-object/from16 v4, v19

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/IYM;->A0F(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v2, "com.instagram.debug.devoptions.igds.compose.buildAnnotatedStringWithLinks (IgdsHeadlineComposeFragment.kt:229)"

    const v1, 0x14afbe56

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    const v1, -0x5ae25568

    invoke-static {v15, v1}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v2

    const/16 v1, 0x188

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "headline"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "This is annotated body text used to elaborate on the headline and articulate key value which supports link clicks like Learn more."

    invoke-virtual {v2, v7}, LX/10P;->A0D(Ljava/lang/String;)V

    const v1, -0x5ae2341d

    invoke-static {v15, v3, v1}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v15}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v44

    sget-object v38, LX/2WB;->A05:LX/2WB;

    sget-wide v46, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v5, LX/2Vs;

    move-object/from16 v33, v5

    move-object/from16 v35, v14

    move-object/from16 v37, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-object/from16 v43, v14

    move-wide/from16 v48, v46

    invoke-direct/range {v33 .. v51}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v5, v3, v4}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Clickable "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, " link"

    invoke-static {v5, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v3, v4}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_15
    move v3, v9

    goto/16 :goto_0

    :cond_16
    invoke-static {v8, v2}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x34c2b984    # -1.2404348E7f

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_17
    invoke-static {v15, v2, v0}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_19

    :cond_18
    const/16 v1, 0x42

    invoke-static {v15, v2, v0, v1}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v3

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_1a

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_1b

    :cond_1a
    invoke-static {v15, v0, v10}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v30, 0x576a

    const-string v23, "Headline with all links in body text"

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-wide/from16 v33, v31

    invoke-static/range {v14 .. v34}, LX/IYM;->A01(LX/Sul;LX/Svn;LX/AIT;LX/3iX;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-interface {v15, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1d

    :cond_1c
    const/16 v1, 0x21

    invoke-static {v15, v0, v1}, LX/QdQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v3

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v20, "Headline with all links in body text and not clickable"

    move-object/from16 v16, v15

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move/from16 v22, v28

    move/from16 v23, p3

    invoke-static/range {v16 .. v23}, LX/IYM;->A0D(LX/Svn;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v8, v11}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, 0x2a12833a

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_1e
    invoke-interface {v15}, LX/Svn;->GGs()V

    :cond_1f
    :goto_2
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_20

    const/4 v2, 0x5

    new-instance v1, LX/Mo9;

    invoke-direct {v1, v9, v2, v0, v12}, LX/Mo9;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method
