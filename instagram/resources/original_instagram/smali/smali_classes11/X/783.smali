.class public final LX/783;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/783;->$t:I

    iput-object p4, p0, LX/783;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/783;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/783;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v1, p0, LX/783;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p0, LX/783;->A00:Ljava/lang/Object;

    check-cast v2, LX/7vf;

    iget-object v0, p0, LX/783;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Vw;

    iget-object v1, v0, LX/6Vw;->A05:LX/Jsl;

    iget-object v0, p0, LX/783;->A01:Ljava/lang/Object;

    check-cast v0, LX/7vX;

    invoke-virtual {v2, v1, v0}, LX/7vf;->A04(LX/Jsl;LX/7vX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v7, LX/Mcs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/783;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7}, LX/Mcs;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/783;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, LX/Mcs;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/Mcs;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/3iV;

    invoke-direct {v0, v3, v1, v2}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/783;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TL;

    invoke-virtual {v0}, LX/8TL;->A01()V

    goto :goto_0

    :cond_2
    check-cast v7, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControlsComponent.animatedCollageControlsStub$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimatedCollageControlsComponent.kt:97)"

    const v0, -0x486a0527

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v4, LX/2WY;->A00:LX/BRl;

    const v3, 0x3f666666    # 0.9f

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v1, 0x0

    new-instance v0, LX/6Sq;

    invoke-direct {v0, v3, v2, v2, v1}, LX/6Sq;-><init>(FFFF)V

    invoke-virtual {v4, v0}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v5

    iget-object v4, p0, LX/783;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/783;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/783;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    new-instance v1, LX/QmO;

    invoke-direct {v1, v0, v3, v4, v2}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x71652a8d

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/2Tp;->A03(LX/Svn;LX/2To;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x464e9eab

    goto/16 :goto_2

    :cond_5
    check-cast v7, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.direct.messagethread.MessageComposableHolder.DecoratedItem.<anonymous> (MessageComposableHolder.kt:142)"

    const v0, -0x7ee8b04f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, p0, LX/783;->A02:Ljava/lang/Object;

    check-cast v3, LX/2Qp;

    iget-object v2, p0, LX/783;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/783;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cU;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v3, v7, v0, v1, v2}, LX/2Qp;->A0P(LX/Svn;LX/AIT;LX/3cU;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6498b2e3

    goto/16 :goto_2

    :cond_8
    check-cast v7, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MagicModToolbar.<anonymous>.<anonymous> (MagicModToolbar.kt:162)"

    const v0, -0x2e5fae07

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, p0, LX/783;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    iget-object v2, v0, LX/HgV;->A02:LX/Sib;

    instance-of v0, v2, LX/HhJ;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/HgU;

    if-nez v0, :cond_b

    instance-of v0, v2, LX/PVg;

    if-eqz v0, :cond_14

    const v0, 0x578da6f4

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    :goto_1
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5512e7b

    goto/16 :goto_2

    :cond_b
    const v0, -0x65e802b2

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    instance-of v1, v2, LX/HgU;

    const v0, 0x7f1365b7

    if-eqz v1, :cond_c

    const v0, 0x7f132fba

    :cond_c
    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v11, v0, LX/2VG;->A0w:J

    invoke-static {v7}, LX/3Hu;->A01(LX/Svn;)LX/2WC;

    move-result-object v0

    iget-object v9, v0, LX/2WC;->A01:LX/2Vo;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-interface {v2}, LX/Sib;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v4}, LX/4K7;->A00(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_d
    sget-object v3, LX/6Ss;->A00:LX/6Ss;

    iget-object v2, p0, LX/783;->A02:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    const/16 v1, 0x3c

    new-instance v0, LX/QdG;

    invoke-direct {v0, v2, v1}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4, v0, v5}, LX/3Id;->A06(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_1

    :cond_10
    check-cast v7, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.profile.header.feature.bio.ui.compose.ComposeProfileBioViewBinder.createDeclarativeUiUserBio.<anonymous>.<anonymous> (ComposeProfileBioViewBinder.kt:33)"

    const v0, -0x6c09f14d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v6, p0, LX/783;->A02:Ljava/lang/Object;

    check-cast v6, LX/8MX;

    iget-object v0, v6, LX/8MX;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/8MX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/783;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/783;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/473;

    invoke-direct {v1, v0, v3, v6, v2}, LX/473;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x12f31c7a

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v7, v4, v5, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5d556c8a

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_13
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_14
    const v0, 0x578d1d10

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
