.class public final LX/SMz;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/SMz;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p0

    iget v1, v0, LX/SMz;->$t:I

    move-object/from16 v4, p5

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v3, LX/Anc;

    check-cast v7, LX/Svn;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v3}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.save.fragment.ComposableSingletons$SavedCollectionCollaboratorListComposeFragmentKt.lambda-2.<anonymous> (SavedCollectionCollaboratorListComposeFragment.kt:157)"

    const v0, 0x5de28e38

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, 0x248bf6ab

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    iget-object v9, v3, LX/Anc;->A02:Ljava/lang/String;

    iget-boolean v0, v3, LX/Anc;->A04:Z

    if-eqz v0, :cond_2

    const v0, 0x230ead10

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const v1, 0x7f131940

    iget-object v0, v3, LX/Anc;->A01:Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v15}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_0
    const v16, 0x7fff4

    const/4 v8, 0x0

    const/4 v14, 0x6

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v7 .. v16}, LX/BQi;->A0B(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x201d3ca0

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, 0x230ecda6

    invoke-static {v7, v0, v15}, LX/279;->A1G(LX/Svn;IZ)V

    iget-object v10, v3, LX/Anc;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_3
    check-cast v2, LX/AIT;

    check-cast v7, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_4

    invoke-static {v7, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    and-int/lit16 v1, v3, 0x411

    const/16 v0, 0x410

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsProfilePictureComposeFragmentKt.lambda-1.<anonymous> (IgdsProfilePictureComposeFragment.kt:155)"

    const v0, -0x73dfb5ff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/QkE;->A01(LX/Svn;I)LX/QkE;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x17e04665

    goto :goto_1

    :cond_7
    check-cast v2, LX/AIT;

    check-cast v3, LX/2Yw;

    iget v5, v3, LX/2Yw;->A00:F

    check-cast v7, LX/Svn;

    invoke-static {v4, v2}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_c

    invoke-static {v7, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v1

    :goto_3
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_8

    invoke-static {v7, v5}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_8
    and-int/lit16 v1, v6, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.compose.igds.components.peoplecell.ComposableSingletons$IgdsProfilePictureKt.lambda-1.<anonymous> (IgdsProfilePicture.kt:179)"

    const v0, -0x10834593

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v3, v0, LX/2VG;->A01:J

    invoke-interface {v7, v3, v4}, LX/Svn;->AJe(J)Z

    move-result v1

    invoke-static {v6}, LX/279;->A1R(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    new-instance v0, LX/QeS;

    invoke-direct {v0, v3, v4, v1, v5}, LX/QeS;-><init>(JIF)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2, v0}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31027860

    goto/16 :goto_1

    :cond_c
    move v6, v1

    goto :goto_3

    :cond_d
    invoke-static {v2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    check-cast v7, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_e

    invoke-static {v7, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_e
    and-int/lit16 v1, v2, 0x481

    const/16 v0, 0x480

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ComposableSingletons$AiProfileContentFirstCreationIntroScreenKt.lambda-4.<anonymous> (AiProfileContentFirstCreationIntroScreen.kt:174)"

    const v0, 0x5cc3862b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v7, v1, v3, v0}, LX/OOU;->A02(LX/Svn;LX/AIT;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d51b55d    # -1.0999343E-27f

    goto/16 :goto_1

    :cond_10
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
