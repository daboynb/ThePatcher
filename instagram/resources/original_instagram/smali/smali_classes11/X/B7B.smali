.class public final LX/B7B;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/B7B;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/B7B;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p3, p0, LX/B7B;->A01:Z

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, LX/B7B;->A02:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput p2, p0, LX/B7B;->$t:I

    if-eqz p2, :cond_0

    iput-boolean p3, p0, LX/B7B;->A02:Z

    iput-boolean p4, p0, LX/B7B;->A01:Z

    iput-object p1, p0, LX/B7B;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/B7B;->A01:Z

    iput-object p1, p0, LX/B7B;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/B7B;->A02:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v5, p1

    move-object v4, p2

    iget v1, p0, LX/B7B;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast v4, LX/Svn;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingAddSchoolContent.<anonymous> (SchoolOnboardingAddSchoolContent.kt:59)"

    const v0, 0x34fd5581

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p0, LX/B7B;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/schools/management/data/SchoolSocialContext;

    iget-boolean v2, p0, LX/B7B;->A01:Z

    iget-boolean v1, p0, LX/B7B;->A02:Z

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/OWo;->A01(LX/Svn;Lcom/instagram/schools/management/data/SchoolSocialContext;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5c59f5a6

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    check-cast v5, LX/AIT;

    check-cast v4, LX/Svn;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_5

    invoke-interface {v4, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v2, v3, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3057)"

    const v0, 0x302bf54a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v0, p0, LX/B7B;->A02:Z

    if-eqz v0, :cond_a

    sget-object v6, LX/Iy4;->A04:LX/Iy4;

    :goto_2
    iget-boolean v10, p0, LX/B7B;->A01:Z

    iget-object v1, p0, LX/B7B;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_9

    :cond_8
    const/16 v0, 0x2a

    new-instance v7, LX/AsH;

    invoke-direct {v7, v1, v0}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v8, v0, 0x70

    invoke-static/range {v4 .. v10}, LX/B7D;->A00(LX/Svn;LX/AIT;LX/Iy4;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7b9656

    goto :goto_0

    :cond_a
    sget-object v6, LX/Iy4;->A02:LX/Iy4;

    goto :goto_2

    :cond_b
    check-cast v4, LX/Svn;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.direct.messagethread.collections.fragment.SuggestedPeopleCell.<anonymous> (DirectAddCollaboratorsFragment.kt:537)"

    const v0, 0x244cc90b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-boolean v0, p0, LX/B7B;->A02:Z

    if-nez v0, :cond_10

    const v0, -0x18943c57

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v1, p0, LX/B7B;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    :cond_e
    const/16 v0, 0xf

    new-instance v7, LX/Ate;

    invoke-direct {v7, v1, v0}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/B7B;->A01:Z

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v8, 0x6c00

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_3
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x59d5c5fc

    goto/16 :goto_0

    :cond_10
    const v0, -0x18912805

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_11
    check-cast v4, LX/Svn;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq v2, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.crossposting.story.ui.CrosspostingToggle.<anonymous> (CrosspostingToggle.kt:80)"

    const v0, -0x21d0cf9d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-boolean v9, p0, LX/B7B;->A01:Z

    iget-object v1, p0, LX/B7B;->A00:Ljava/lang/Object;

    invoke-interface {v4, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_15

    :cond_14
    const/16 v0, 0xf

    new-instance v6, LX/ARe;

    invoke-direct {v6, v1, v0}, LX/ARe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-boolean v10, p0, LX/B7B;->A02:Z

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v5, 0x0

    move v11, v7

    invoke-static/range {v4 .. v11}, LX/OTo;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x746eae0a

    goto/16 :goto_0

    :cond_16
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
