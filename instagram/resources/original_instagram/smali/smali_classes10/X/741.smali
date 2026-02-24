.class public final LX/741;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/741;->$t:I

    iput-object p1, p0, LX/741;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AR9;)LX/743;
    .locals 0

    invoke-interface {p0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/743;

    return-object p0
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v6, p3

    move-object v5, p2

    packed-switch p0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/741;

    iget-object v0, p1, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/741;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    iget-object v0, p1, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, LX/OIF;

    iget-object v0, v0, LX/OIF;->A04:Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KwM;

    invoke-virtual {v0}, LX/KwM;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/KwM;->A04()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/KwM;->A05()Ljava/util/List;

    move-result-object p0

    new-instance v2, LX/II4;

    invoke-direct/range {v2 .. v7}, LX/II4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    check-cast p1, LX/741;

    check-cast v5, Ljava/lang/String;

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v1, v0, LX/Are;->A0l:LX/80G;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0, v5}, LX/80G;->A0e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    check-cast p1, LX/741;

    check-cast v6, Landroid/os/Bundle;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p1, LX/741;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    iget-object v0, v1, LX/Are;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v1, LX/Are;->A11:Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, LX/741;

    check-cast v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v1, v0, LX/Are;->A1o:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FH6;

    iget-object v6, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    const-string v4, ""

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    iget-object v5, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B12()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v4, v1

    :cond_1
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 p0, 0x0

    const/4 p1, 0x5

    new-instance v2, LX/Qlq;

    invoke-direct/range {v2 .. v8}, LX/Qlq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/741;

    check-cast v5, LX/JTQ;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v1, v0, LX/Are;->A1o:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FH6;

    iget-object v6, v5, LX/JTQ;->A07:Ljava/lang/String;

    iget-object v5, v5, LX/JTQ;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Are;->A0x:LX/2a5;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B12()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 p0, 0x0

    const/4 p1, 0x5

    new-instance v2, LX/Qlq;

    invoke-direct/range {v2 .. v8}, LX/Qlq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_1
    iget-object v0, v0, LX/Are;->A0m:LX/Rvn;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Rvn;->ALJ()V

    goto/16 :goto_4

    :cond_3
    const-string v0, "displayedUser"

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/741;

    check-cast v5, Landroid/view/View;

    check-cast v6, Landroid/view/MotionEvent;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p1, LX/741;->A00:Ljava/lang/Object;

    check-cast v2, LX/EuV;

    iget-object v0, v2, LX/EuV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v0, "recyclerView"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    iget-object v0, v2, LX/EuV;->A04:LX/2H7;

    invoke-virtual {v0, v1}, LX/2H7;->A0B(LX/7Xa;)V

    goto :goto_4

    :pswitch_7
    check-cast p1, LX/741;

    check-cast v5, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.direct.securityalert.keyalertdetail.ui.KeyAlertDetailFragment.onCreateView.<anonymous>.<anonymous> (KeyAlertDetailFragment.kt:54)"

    const v0, 0x647b719

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, LX/Et7;

    iget-object v0, v0, LX/Et7;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rmm;

    invoke-static {v5, v0, v2}, LX/OKg;->A02(LX/Svn;LX/Rmm;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5215d3c9

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/741;

    check-cast v5, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.securityalert.setting.ui.SecurityAlertSettingFragment.onCreateView.<anonymous>.<anonymous> (SecurityAlertSettingFragment.kt:37)"

    const v0, -0x163f2ef6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p1, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, LX/EtA;

    iget-object v0, v0, LX/EtA;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDD;

    invoke-static {v5, v0, v2}, LX/NTi;->A01(LX/Svn;LX/BDD;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x256762ba

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_4

    :pswitch_9
    invoke-static {p3, p2, p1}, LX/741;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p3, p2, p1}, LX/741;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p3, p2, p1}, LX/741;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p3, p2, p1}, LX/741;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p3, p2, p1}, LX/741;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p3, p2, p1}, LX/741;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p3, p2, p1}, LX/741;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p3, p2, p1}, LX/741;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p3, p2, p1}, LX/741;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p3, p2, p1}, LX/741;->A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p3, p2, p1}, LX/741;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p3, p2, p1}, LX/741;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_9
        :pswitch_13
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_12
        :pswitch_8
        :pswitch_11
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, Lcom/google/common/base/Optional;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DoI;

    iget-object v2, v0, LX/DoI;->A00:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;

    iget-object p0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A01:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds3;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Ds3;->A00:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "appealButtonState"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "productViolations"

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ds3;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Ds3;->A01:Ljava/lang/String;

    :cond_3
    new-instance v0, LX/DH7;

    invoke-direct {v0, v2, v1, p0}, LX/DH7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_4
    new-instance v0, LX/DH7;

    invoke-direct {v0, v1, v1, p0}, LX/DH7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, LX/DH7;

    invoke-direct {v0, v1, v1, v1}, LX/DH7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast p2, LX/741;

    check-cast v5, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 p1, 0x0

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.user.userlist.ui.RepostsCountListFragment.onCreateView.<anonymous>.<anonymous> (RepostsCountListFragment.kt:79)"

    const v0, 0xe3656fb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/741;->A00:Ljava/lang/Object;

    check-cast v1, LX/FFR;

    iget-object v0, v1, LX/FFR;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7G;

    iget-object v0, v0, LX/B7G;->A06:LX/NsU;

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGg;

    iget-boolean v0, v0, LX/DGg;->A04:Z

    if-eqz v0, :cond_2

    const v0, 0x126256

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, p1}, LX/FyR;->A00(LX/Svn;I)V

    :goto_0
    invoke-static {v5}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5f84d217

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGg;

    iget-boolean v0, v0, LX/DGg;->A03:Z

    if-eqz v0, :cond_5

    const v0, 0x126a79

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    :cond_3
    new-instance v0, LX/QxA;

    invoke-direct {v0, v1, v4}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DGg;

    iget-object v0, v0, LX/DGg;->A02:LX/0RQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v3, :cond_6

    const v0, 0x23cf5b8

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, p1}, LX/Fy2;->A00(LX/Svn;I)V

    goto :goto_0

    :cond_6
    const v0, 0x23dfba5

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DGg;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    :cond_7
    const/4 v0, 0x3

    new-instance v7, LX/QxA;

    invoke-direct {v7, v1, v0}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    const/4 v0, 0x4

    new-instance v8, LX/QxA;

    invoke-direct {v8, v1, v0}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_c

    :cond_b
    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v9

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_e

    :cond_d
    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object p0

    invoke-interface {v5, p0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast p0, LX/pax;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v11}, LX/MFW;->A00(LX/Svn;LX/DGg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :cond_f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    check-cast p2, LX/741;

    check-cast v5, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 p0, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profile.slideoutmenu.fragment.ProfileMenuFragment.onCreateView.<anonymous> (ProfileMenuFragment.kt:67)"

    const v0, 0x7b86a518

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xd5f07de

    const-string v0, "slide_out_menu"

    invoke-interface {v3, v2, v0, v1, p0}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_1
    iget-object v1, p2, LX/741;->A00:Ljava/lang/Object;

    check-cast v1, LX/F0Q;

    iget-object v0, v1, LX/F0Q;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v10

    iget-object v0, v1, LX/F0Q;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HO4;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v7

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_5

    :cond_4
    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v8

    invoke-interface {v5, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v9

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/F0Q;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result p1

    iget-object v0, v1, LX/F0Q;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result p2

    invoke-static/range {v5 .. v13}, LX/M9m;->A00(LX/Svn;LX/HO4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RS;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x189e4004

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.instagram.user.userlist.ui.RepostsCountListFragment.onCreateView.<anonymous> (RepostsCountListFragment.kt:78)"

    const v0, 0x1dc05688

    invoke-static {p0, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/741;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object p0

    const v0, 0x7049c260

    invoke-static {p1, p0, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2cda18b2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.instagram.share.facebook.fragment.FindFacebookFriendsPromptFragment.setUpRedesignedView.<anonymous> (FindFacebookFriendsPromptFragment.kt:197)"

    const v0, 0x420f979d

    invoke-static {p0, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/741;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object p0

    const v0, 0x58e5d39c

    invoke-static {p1, p0, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xf0aa646

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    move-object v2, p2

    check-cast v2, LX/741;

    check-cast v6, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.share.facebook.fragment.FindFacebookFriendsPromptFragment.setUpRedesignedView.<anonymous>.<anonymous> (FindFacebookFriendsPromptFragment.kt:198)"

    const v0, -0x3a320898

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v2, LX/741;->A00:Ljava/lang/Object;

    check-cast v2, LX/ESy;

    invoke-interface {v6, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v0, 0x3f

    invoke-static {v6, v2, v0}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v10

    :cond_2
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/ESy;->A01(LX/ESy;)I

    move-result v11

    invoke-static {v2}, LX/ESy;->A02(LX/ESy;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v2}, LX/ESy;->A00(LX/ESy;)I

    move-result v0

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v0, 0x41042a0004142aL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v12, 0x7f133573

    if-eqz v0, :cond_4

    const v12, 0x7f133574

    :cond_4
    iget-object v5, v2, LX/ESy;->A0A:LX/B69;

    invoke-static {v5}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810edd001159f1L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const p0, 0x7f081ee7

    if-eqz v0, :cond_5

    const p0, 0x7f081e43

    :cond_5
    invoke-static {v5, p1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810fd900035ebaL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1332fa

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 p2, 0x40

    const/4 v7, 0x0

    invoke-static/range {v6 .. v15}, LX/Fuq;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x13d4736e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    const/4 v9, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast p2, LX/741;

    check-cast v4, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.management.ui.SchoolOnboardingAddCompletionBottomSheetFragment.onCreateView.<anonymous> (SchoolOnboardingAddCompletionBottomSheetFragment.kt:40)"

    const v0, 0x693a6c74

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p2, LX/741;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eof;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x3b

    invoke-static {v4, v3, v0}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v6

    :cond_2
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x3c

    invoke-static {v4, v3, v0}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v7

    :cond_4
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0x3d

    invoke-static {v4, v3, v0}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v8

    :cond_6
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v5, v3, LX/Eof;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00242654L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/Eof;->A00:LX/VJy;

    sget-object v0, LX/VJy;->A03:LX/VJy;

    const/4 p1, 0x1

    if-eq v1, v0, :cond_8

    :cond_7
    const/4 p1, 0x0

    :cond_8
    invoke-static {v3, p0}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00282657L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p2

    invoke-static/range {v4 .. v11}, LX/MDN;->A00(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x10f5c53c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, LX/741;

    check-cast p1, Ljava/lang/String;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v4, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v2, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A03:LX/Mj9;

    iget-object v0, v2, LX/Mj9;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/Mj9;->A00:J

    const-string v3, ""

    const-string v2, "bioEntitySearchResultProvider"

    if-eqz p1, :cond_1

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/ARt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/D2R;->G47(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2xr;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K2Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2Y;->A01:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v0, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/ARt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/D2R;->G47(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A04:LX/ARt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/D2R;->G47(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p2, LX/741;

    check-cast p1, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v9, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIj;

    invoke-virtual {v0}, LX/NIj;->A07()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/NIj;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/NIj;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/NIj;->A01()I

    move-result v5

    invoke-virtual {v0}, LX/NIj;->A02()LX/DGh;

    move-result-object v4

    invoke-virtual {v0}, LX/NIj;->A03()LX/Cwc;

    move-result-object v3

    invoke-virtual {v0}, LX/NIj;->A09()Z

    move-result v2

    invoke-virtual {v0}, LX/NIj;->A08()Z

    move-result v0

    invoke-static {v8, v7, v4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IJ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v1}, LX/NIj;->A00(LX/DGh;LX/Cwc;LX/NIj;)V

    iput-object v8, v1, LX/IJ3;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/IJ3;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/IJ3;->A06:Ljava/lang/String;

    iput v5, v1, LX/IJ3;->A00:I

    iput-object v4, v1, LX/IJ3;->A01:LX/DGh;

    iput-object v3, v1, LX/IJ3;->A02:LX/Cwc;

    iput-boolean v2, v1, LX/IJ3;->A09:Z

    iput-boolean v0, v1, LX/IJ3;->A08:Z

    iput-object p1, v1, LX/IJ3;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/IJ3;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast p2, LX/741;

    check-cast v2, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 p1, 0x2

    invoke-static {v0, p1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoriesGridFragment.onCreateView.<anonymous> (ScheduledStoriesGridFragment.kt:85)"

    const v0, 0x1068ec70

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p2, LX/741;->A00:Ljava/lang/Object;

    check-cast v4, LX/FDb;

    iget-object v0, v4, LX/FDb;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9H;

    iget-object v0, v0, LX/B9H;->A02:LX/NsU;

    const/4 v3, 0x0

    const/4 p0, 0x0

    invoke-static {v2, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ra6;

    invoke-static/range {v2 .. v7}, LX/OJn;->A02(LX/Svn;LX/AIT;LX/FDb;LX/Ra6;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x76bcaa66

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p2, LX/741;

    check-cast v2, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.fragment.channels.directoryv2.DirectoryFragment.onCreateView.<anonymous> (DirectoryFragment.kt:94)"

    const v0, 0x7cd4e32

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p2, LX/741;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eqc;

    iget-object v0, v1, LX/Eqc;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CI4;

    iget-object v0, v1, LX/Eqc;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/40t;

    const/16 p1, 0x40

    const/4 p2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/MSY;->A00(LX/Svn;LX/AIT;LX/40t;LX/CI4;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4508bb3d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "instagram.features.direct.securityalert.setting.ui.SecurityAlertSettingFragment.onCreateView.<anonymous> (SecurityAlertSettingFragment.kt:37)"

    const v0, -0x645898ee

    invoke-static {p0, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/741;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object p0

    const v0, 0x5aa4140b

    invoke-static {p1, p0, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x20b7d2f2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, p0, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "instagram.features.direct.securityalert.keyalertdetail.ui.KeyAlertDetailFragment.onCreateView.<anonymous> (KeyAlertDetailFragment.kt:54)"

    const v0, 0x39db0c5e

    invoke-static {p0, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p2, LX/741;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object p0

    const v0, -0x734b9863

    invoke-static {p1, p0, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7702d3d5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    check-cast v3, LX/741;

    check-cast v1, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v10, 0x1

    const/4 v15, 0x2

    invoke-static {v0, v15}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.newsfeed.fragment.NewsfeedYouComposeFragment.onCreateView.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:1050)"

    const v0, -0x9fd85d9

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v3, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, LX/69n;

    sget v2, LX/69n;->A0d:I

    iget-object v2, v0, LX/69n;->A0U:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwU;

    const/16 v19, 0x0

    const/4 v8, 0x0

    sget-object v18, LX/FfY;->A00:LX/FfY;

    sget-object v20, LX/267;->A00:LX/267;

    sget-object v22, LX/0RV;->A01:LX/0RV;

    new-instance v2, LX/743;

    move-object/from16 v16, v2

    move-object/from16 v17, v19

    move-object/from16 v21, v19

    move/from16 v23, v8

    move/from16 v24, v8

    move/from16 v25, v8

    invoke-direct/range {v16 .. v25}, LX/743;-><init>(LX/74U;LX/523;Ljava/lang/Integer;Ljava/util/Set;LX/0RQ;LX/0RQ;IZZ)V

    invoke-static {v1, v2, v3}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v18

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    const-string v3, ""

    if-ne v7, v4, :cond_1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v7, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v6, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/2Us;->A00:LX/BRl;

    invoke-interface {v1, v2}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/744;

    invoke-direct {v2, v3}, LX/744;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    new-instance v5, LX/748;

    invoke-direct {v5, v7, v6, v2, v0}, LX/748;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/744;LX/69n;)V

    invoke-interface {v1, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/748;

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RAD;

    instance-of v2, v9, LX/970;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/743;

    iget-boolean v9, v2, LX/743;->A07:Z

    invoke-interface/range {v18 .. v18}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/743;

    iget-object v2, v2, LX/743;->A02:LX/523;

    invoke-virtual {v2}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/530;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, LX/530;->A0S:Z

    const/4 v3, 0x1

    if-eq v2, v10, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    invoke-interface/range {v18 .. v18}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/743;

    iget-object v2, v2, LX/743;->A02:LX/523;

    invoke-virtual {v2}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/530;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/530;->A0B:Ljava/lang/Double;

    :goto_1
    invoke-static {v11, v0, v2, v9, v3}, LX/69n;->A04(Lcom/instagram/common/session/UserSession;LX/69n;Ljava/lang/Double;ZZ)V

    iget-object v2, v0, LX/69n;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/766;

    invoke-virtual {v2}, LX/766;->A1T()V

    goto :goto_0

    :cond_7
    move-object/from16 v2, v19

    goto :goto_1

    :cond_8
    instance-of v2, v9, LX/Pht;

    if-eqz v2, :cond_9

    invoke-virtual {v0, v10}, LX/69n;->A15(Z)V

    goto :goto_0

    :cond_9
    instance-of v2, v9, LX/DMT;

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/69n;->A0C:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/767;

    check-cast v9, LX/DMT;

    iget-object v2, v9, LX/DMT;->A00:LX/4hR;

    invoke-virtual {v3, v2}, LX/767;->A00(LX/4hR;)V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A04:Ljava/util/Set;

    invoke-virtual {v3, v2}, LX/51U;->A0m(Ljava/util/Set;)V

    :cond_c
    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A02:LX/523;

    instance-of v2, v2, LX/524;

    if-eqz v2, :cond_37

    const v2, 0x773b92a2

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v1}, LX/Svn;->AqS()V

    iget-object v3, v0, LX/69n;->A03:LX/1rd;

    if-eqz v3, :cond_d

    move-object/from16 v2, v19

    invoke-interface {v3, v2}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-boolean v9, v2, LX/743;->A07:Z

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A02:LX/523;

    invoke-virtual {v2}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/530;

    if-eqz v2, :cond_e

    iget-boolean v2, v2, LX/530;->A0S:Z

    const/4 v3, 0x1

    if-eq v2, v10, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A02:LX/523;

    invoke-virtual {v2}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/530;

    if-eqz v2, :cond_36

    iget-object v2, v2, LX/530;->A0B:Ljava/lang/Double;

    :goto_2
    invoke-static {v11, v0, v2, v9, v3}, LX/69n;->A04(Lcom/instagram/common/session/UserSession;LX/69n;Ljava/lang/Double;ZZ)V

    iget-object v2, v0, LX/69n;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/766;

    invoke-virtual {v2}, LX/766;->A1T()V

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A02:LX/523;

    invoke-virtual {v2}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/530;

    if-eqz v11, :cond_11

    invoke-static {v0}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v3

    iget-object v2, v11, LX/530;->A0G:Ljava/util/List;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/758;->A01:Ljava/util/List;

    iget-object v3, v0, LX/69n;->A03:LX/1rd;

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/1rd;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v3}, LX/1rd;->DTk()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_10
    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-boolean v2, v2, LX/743;->A07:Z

    if-eqz v2, :cond_35

    invoke-static {v0, v8}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v9

    const-wide v2, 0x810f7c00215c87L

    invoke-static {v9, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, LX/B5t;->A00()LX/9Os;

    move-result-object v3

    new-instance v2, LX/1tc;

    invoke-direct {v2, v3, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v11, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, LX/9Os;

    iget-object v9, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, LX/9Os;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/22X;->A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;

    move-result-object v3

    sget-object v2, LX/0NE;->A0A:LX/0NE;

    invoke-virtual {v3, v11, v9, v2, v8}, LX/0OD;->A07(LX/9Os;LX/9Os;LX/Ea4;Z)V

    :cond_11
    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v3, v2, LX/743;->A06:LX/0RQ;

    if-eqz v3, :cond_12

    invoke-static {v0}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v2

    iput-object v3, v2, LX/758;->A03:LX/0RQ;

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v9

    instance-of v2, v9, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v2, :cond_14

    check-cast v9, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v2, 0x81059e00001e5aL    # 3.03000627790739E-306

    invoke-static {v11, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v9, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v13, v2, LX/758;->A03:LX/0RQ;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v3, :cond_13

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    :cond_13
    const v2, 0x7f0b014e

    invoke-static {v3, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_14
    :goto_4
    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A05:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const v2, 0x70601aea

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v3, v2, LX/743;->A02:LX/523;

    instance-of v2, v3, LX/FfY;

    if-nez v2, :cond_20

    instance-of v2, v3, LX/729;

    if-nez v2, :cond_20

    instance-of v2, v3, LX/IL4;

    if-eqz v2, :cond_1a

    const v2, 0x7064c1a1

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_15

    if-ne v6, v4, :cond_16

    :cond_15
    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v6

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_17

    if-ne v2, v4, :cond_18

    :cond_17
    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v2

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v14, 0x0

    invoke-static {v5, v2}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v3, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    const/4 v13, 0x4

    move-object v9, v1

    move-object v11, v6

    move v12, v8

    invoke-static/range {v9 .. v15}, LX/LN6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    :goto_5
    invoke-interface {v1}, LX/Svn;->AqS()V

    :goto_6
    invoke-interface {v1}, LX/Svn;->AqS()V

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_19
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, -0x30fb0373

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_c

    :cond_1a
    instance-of v2, v3, LX/524;

    if-eqz v2, :cond_3b

    const v2, 0x706e0239

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v2

    invoke-virtual {v2}, LX/758;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/69n;->A0M:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const v2, 0x706f704a

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v4, 0x7f0805b3

    const/high16 v2, 0x42c00000    # 96.0f

    new-instance v3, LX/Esa;

    invoke-direct {v3, v2, v4}, LX/Esa;-><init>(FI)V

    const v2, 0x7f135188

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f135187

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x7fe2

    const/16 v6, 0x180

    move-object v2, v1

    invoke-static/range {v2 .. v7}, LX/IYM;->A0G(LX/Svn;LX/SdQ;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    :goto_7
    invoke-interface {v1}, LX/Svn;->AqS()V

    goto :goto_5

    :cond_1b
    const v2, 0x70775786

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    sget-object v9, LX/IXo;->A03:LX/IXo;

    const v3, 0x7f082467

    const/high16 v2, 0x42c00000    # 96.0f

    new-instance v5, LX/Esa;

    invoke-direct {v5, v2, v3}, LX/Esa;-><init>(FI)V

    const v2, 0x7f135186

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v0, LX/69n;->A0M:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v2, :cond_1f

    iget-object v3, v2, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1f

    const v2, 0x773dec25

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v1}, LX/Svn;->AqS()V

    :goto_8
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    const v2, 0x7084340f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v1}, LX/Svn;->AqS()V

    move-object/from16 v12, v19

    :goto_9
    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_1c

    if-ne v2, v4, :cond_1d

    :cond_1c
    const/4 v2, 0x4

    invoke-static {v0, v2}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v2

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x57e2

    const/16 v14, 0x180

    move-object v13, v2

    move v15, v8

    move-object v6, v1

    move-object/from16 v7, v19

    move-object v8, v5

    move-object v10, v3

    invoke-static/range {v6 .. v16}, LX/IYM;->A05(LX/Svn;LX/AIT;LX/SdQ;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_7

    :cond_1e
    const v2, 0x773e1b04

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f135184

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, LX/Svn;->AqS()V

    goto :goto_9

    :cond_1f
    const v2, 0x773df461

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f135185

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/Svn;->AqS()V

    goto :goto_8

    :cond_20
    const v2, 0x70608064

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    iget v2, v0, LX/69n;->A01:I

    invoke-static {v1, v2}, LX/7FK;->A01(LX/Svn;I)F

    move-result v3

    iget v2, v0, LX/69n;->A00:I

    invoke-static {v1, v2}, LX/7FK;->A01(LX/Svn;I)F

    move-result v2

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v4, v3, v2}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v1, v2}, LX/EYp;->A01(LX/Svn;LX/AIT;)V

    goto/16 :goto_5

    :cond_21
    const/16 p0, 0x0

    const v2, 0x708ce10b

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget v2, v2, LX/743;->A00:I

    move/from16 v42, v2

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_22

    if-ne v2, v4, :cond_23

    :cond_22
    const/4 v2, 0x4

    invoke-static {v0, v2}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v2

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    const-string v2, "activity_feed_box"

    invoke-static {v3, v2}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v17

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A02:LX/523;

    instance-of v2, v2, LX/729;

    if-eqz v2, :cond_24

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A02:LX/523;

    invoke-virtual {v2}, LX/523;->A00()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A05:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    const/16 p0, 0x1

    :cond_24
    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A06:LX/0RQ;

    move-object/from16 v40, v2

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A05:LX/0RQ;

    move-object/from16 v41, v2

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_25

    if-ne v11, v4, :cond_26

    :cond_25
    const/16 v3, 0x38

    move-object/from16 v2, v18

    invoke-static {v2, v0, v3}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v11

    invoke-interface {v1, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/69n;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0dZ;

    iget-object v2, v0, LX/69n;->A0N:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Rvo;

    iget-object v2, v0, LX/69n;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_27

    if-ne v9, v4, :cond_28

    :cond_27
    const/16 v2, 0xa

    new-instance v9, LX/Ar6;

    invoke-direct {v9, v2, v7, v6, v0}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_29

    if-ne v12, v4, :cond_2a

    :cond_29
    invoke-static {v0, v15}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v12

    invoke-interface {v1, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/69n;->A0Z:LX/4ba;

    move-object/from16 v37, v2

    iget-object v2, v0, LX/69n;->A0Y:Lkotlin/jvm/functions/Function3;

    move-object/from16 v35, v2

    iget-object v2, v0, LX/69n;->A0b:LX/4bc;

    move-object/from16 v39, v2

    iget-object v2, v0, LX/69n;->A0X:Lkotlin/jvm/functions/Function2;

    move-object/from16 v34, v2

    iget-object v2, v0, LX/69n;->A0W:Lkotlin/jvm/functions/Function1;

    move-object/from16 v32, v2

    iget-object v2, v0, LX/69n;->A0a:LX/4ba;

    move-object/from16 v38, v2

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2b

    if-ne v7, v4, :cond_2c

    :cond_2b
    const/4 v2, 0x5

    new-instance v7, LX/332;

    invoke-direct {v7, v0, v2}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/69n;->A0A:LX/Au5;

    move-object/from16 v21, v2

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2d

    if-ne v6, v4, :cond_2e

    :cond_2d
    invoke-static {v0, v15}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v6

    invoke-interface {v1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/69n;->A0V:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Rlk;

    iget-object v2, v0, LX/69n;->A09:LX/Au3;

    move-object/from16 p2, v2

    iget-object v2, v0, LX/69n;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/761;

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A03:Ljava/lang/Integer;

    move-object/from16 v28, v2

    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-boolean v2, v2, LX/743;->A08:Z

    move/from16 v20, v2

    iget v2, v0, LX/69n;->A01:I

    move/from16 v19, v2

    iget v2, v0, LX/69n;->A00:I

    move/from16 v18, v2

    iget-object v2, v0, LX/69n;->A0F:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75n;

    iget-object v15, v0, LX/69n;->A08:LX/Atr;

    sget v16, LX/75n;->A0A:I

    const v47, 0x8000006

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v12

    move-object/from16 v33, v6

    move-object/from16 v36, v7

    move/from16 v43, v19

    move/from16 v44, v18

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v48, v8

    move/from16 p1, v20

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, p2

    invoke-static/range {v16 .. v50}, LX/B5t;->A02(LX/Svn;LX/AIT;LX/75n;LX/Atr;LX/Au3;LX/Au5;LX/748;LX/761;LX/Rvo;LX/0dZ;LX/Rlk;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/4ba;LX/4ba;LX/4bc;LX/0RQ;LX/0RQ;IIIIIIIZZ)V

    goto/16 :goto_6

    :cond_2f
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    iget-object v14, v3, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A02:Ljava/lang/String;

    sget-object v21, LX/E5C;->A03:LX/E5C;

    new-instance v2, LX/CYG;

    move-object/from16 v20, v2

    move-object/from16 v22, v19

    move-object/from16 v23, v14

    move/from16 v24, v10

    move/from16 v26, v8

    invoke-direct/range {v20 .. v26}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_30
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v2, :cond_34

    iget-object v10, v9, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_b
    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v2, 0x8109f500023edeL

    invoke-static {v14, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    iget v3, v9, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A00:I

    const/16 v21, 0x3

    new-instance v2, LX/MQc;

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move/from16 v26, v14

    move-object/from16 v20, v2

    move-object/from16 v22, v9

    invoke-direct/range {v20 .. v26}, LX/MQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v12, v11, v3, v14, v2}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->setPills(Ljava/util/List;IZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    invoke-virtual {v9}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    const-wide v2, 0x81059e00011e5bL    # 3.030006277948836E-306

    invoke-static {v10, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b014f

    invoke-static {v3, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v2, 0x5b

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8KR;

    iput v8, v3, LX/8KR;->A00:I

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_32
    iget-object v3, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v3, :cond_33

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    :cond_33
    const v2, 0x7f0b014d

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x3

    new-instance v2, LX/E58;

    invoke-direct {v2, v9, v3}, LX/E58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    goto/16 :goto_4

    :cond_34
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v10

    goto/16 :goto_b

    :cond_35
    iget-object v2, v11, LX/530;->A01:LX/788;

    iget-object v3, v2, LX/788;->A00:LX/9Os;

    iget-object v2, v2, LX/788;->A01:LX/9Os;

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    goto/16 :goto_3

    :cond_36
    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_37
    invoke-static/range {v18 .. v18}, LX/741;->A00(LX/AR9;)LX/743;

    move-result-object v2

    iget-object v2, v2, LX/743;->A02:LX/523;

    instance-of v2, v2, LX/IL4;

    if-eqz v2, :cond_3a

    const v2, 0x70583b4f

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    sget-object v9, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_38

    if-ne v2, v4, :cond_39

    :cond_38
    const/16 v3, 0x19

    move-object/from16 v2, v19

    invoke-static {v0, v2, v3}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v2

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v2}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, LX/Svn;->AqS()V

    goto/16 :goto_4

    :cond_3a
    const v2, 0x705def94

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v1}, LX/Svn;->AqS()V

    goto/16 :goto_4

    :cond_3b
    const v0, 0x773ce9be

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v1}, LX/Svn;->AqS()V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-interface {v1}, LX/Svn;->GGs()V

    :cond_3d
    :goto_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.AiStudioImmersiveHomeFragmentBloks.onCreateView.<anonymous> (AiStudioImmersiveHomeFragmentBloks.kt:56)"

    const v0, 0x5c6aa8a3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/2Ez;->A05(Landroid/view/View;Landroid/view/Window;Z)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Apf;

    invoke-direct {v0, p0, v2, v1}, LX/Apf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v3, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x64cf8f9c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.crossposting.story.ui.StoryCrosspostingSelectionFragment.onCreateView.<anonymous> (StoryCrosspostingSelectionFragment.kt:107)"

    const v0, -0xf38b601

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast p0, LX/ELX;

    iget-object v0, p0, LX/ELX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/NsU;

    invoke-static {p1, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/ELX;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/B9E;

    invoke-direct {v1, v0, p0, v3, v2}, LX/B9E;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x294d9671

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c3fb1f3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.cannesicon.ui.CannesIconSheetFragment.onCreateView.<anonymous> (CannesIconSheetFragment.kt:49)"

    const v0, 0x43d523aa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast v3, LX/FFE;

    iget-object v0, v3, LX/FFE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDF;

    iget-object v0, v0, LX/BDF;->A05:LX/NsU;

    invoke-static {p1, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cpa;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v0, v4}, LX/LHO;->A00(LX/Svn;LX/Cpa;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f2b2bdc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.avatars.coinflip.bottomsheet.CoinFlipEditAvatarBottomSheetFragment.onCreateView.<anonymous> (CoinFlipEditAvatarBottomSheetFragment.kt:40)"

    const v0, 0x54c81649

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ena;

    iget-object v3, v4, LX/Ena;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    iget v2, v4, LX/Ena;->A00:F

    invoke-interface {p1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {p1, v4, v5}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v1

    :cond_3
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v1, v2, v5}, LX/NSp;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FI)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2c5c5f7d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.avatars.unlockables.ui.AvatarQuestDetailBottomsheetFragment.onCreateView.<anonymous> (AvatarQuestDetailBottomsheetFragment.kt:68)"

    const v0, -0x4a57fd34

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast p0, LX/FFK;

    iget-object v0, p0, LX/FFK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDT;

    iget-object v0, v0, LX/BDT;->A0A:LX/NsU;

    invoke-static {p1, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A02:J

    const/4 v0, 0x0

    new-instance v1, LX/Qyk;

    invoke-direct {v1, v0, v4, p0}, LX/Qyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x52ba8935

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, LX/HXl;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x593a169a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.commentsinsights.impl.CommentsInsightsOptInFragment.onCreateView.<anonymous> (CommentsInsightsOptInFragment.kt:66)"

    const v0, -0x34c01d59    # -1.2575399E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast v3, LX/Em6;

    iget-object v0, v3, LX/Em6;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8R;

    iget-object v2, v0, LX/B8R;->A04:LX/Ynd;

    sget-object v1, LX/HUu;->A00:LX/HUu;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2, v4}, LX/53L;->A00(LX/Svn;Ljava/lang/Object;LX/Yip;LX/MwU;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/MmF;

    invoke-direct {v1, v0, v2, v3}, LX/MmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5a6ef5d

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7215b989

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.AiStudioHomeFragmentBloks.onCreateView.<anonymous> (AiStudioHomeFragmentBloks.kt:60)"

    const v0, 0x341440d5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    iget-object v3, p0, LX/741;->A00:Ljava/lang/Object;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Apf;

    invoke-direct {v0, v3, v2, v1}, LX/Apf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v4, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x33d75998

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.TyaNuxFragment.onCreateView.<anonymous> (TyaNuxFragment.kt:86)"

    const v0, 0x617d782f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object p0, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast p0, LX/Etc;

    iget-object v0, p0, LX/Etc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ryc;

    iget-object v0, v0, LX/Ryc;->A07:LX/NsU;

    invoke-static {p1, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/Qyk;

    invoke-direct {v1, v0, v2, p0}, LX/Qyk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x49270689

    invoke-static {p1, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d01ed26

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v8, p1

    move-object/from16 v4, p0

    check-cast v4, LX/741;

    check-cast v8, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.carrera.ui.CarreraPreferencesFragment.onCreateView.<anonymous> (CarreraPreferencesFragment.kt:176)"

    const v0, -0x10813ff5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v12, v4, LX/741;->A00:Ljava/lang/Object;

    check-cast v12, LX/Ey5;

    invoke-static {v12}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v0

    iget-object v0, v0, LX/SqB;->A07:LX/NsU;

    const/4 v10, 0x0

    invoke-static {v8, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_1

    iget-object v1, v12, LX/Ey5;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_2
    invoke-virtual {v12}, LX/C2I;->invalidateOptionsMenu()V

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v21

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v3

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v11, :cond_5

    :cond_4
    const/16 v1, 0x45

    new-instance v0, LX/E3E;

    invoke-direct {v0, v12, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x30

    const/16 v20, 0x4

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-static/range {v15 .. v21}, LX/LHV;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RA1;

    instance-of v0, v13, LX/OwS;

    if-eqz v0, :cond_7

    const v0, 0x6f817b7f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v12, LX/Ey5;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v5

    const/4 v4, 0x3

    move-object v0, v8

    move v1, v14

    move v2, v14

    move v3, v14

    invoke-static/range {v0 .. v5}, LX/OQ1;->A00(LX/Svn;IIIIZ)V

    :goto_0
    invoke-static {v8}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x732c9c43

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    sget-object v0, LX/OwQ;->A00:LX/OwQ;

    invoke-static {v13, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x7f4fdbcc

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v11, :cond_9

    :cond_8
    const/16 v0, 0xd

    invoke-static {v12, v10, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v3, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_a

    if-ne v0, v11, :cond_b

    :cond_a
    const/16 v0, 0x42

    invoke-static {v12, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v10, v0, v14, v2}, LX/LHW;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_0

    :cond_c
    instance-of v0, v13, LX/ErF;

    if-eqz v0, :cond_22

    const v0, -0x7f491b8c

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v11, :cond_e

    :cond_d
    const/16 v0, 0xe

    invoke-static {v12, v10, v0}, LX/522;->A0B(Ljava/lang/Object;LX/YA3;I)LX/522;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    check-cast v13, LX/ErF;

    iget-object v15, v12, LX/Ey5;->A02:Ljava/lang/String;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_f

    if-ne v9, v11, :cond_10

    :cond_f
    const/16 v0, 0xf

    new-instance v9, LX/D7g;

    invoke-direct {v9, v12, v0}, LX/D7g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_11

    if-ne v7, v11, :cond_12

    :cond_11
    const/16 v0, 0x46

    new-instance v7, LX/E3E;

    invoke-direct {v7, v12, v0}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_13

    if-ne v6, v11, :cond_14

    :cond_13
    const/16 v0, 0x10

    new-instance v6, LX/D7g;

    invoke-direct {v6, v12, v0}, LX/D7g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_15

    if-ne v5, v11, :cond_16

    :cond_15
    new-instance v5, LX/dfQ;

    invoke-direct {v5, v12, v14}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_17

    if-ne v4, v11, :cond_18

    :cond_17
    const/16 v0, 0x44

    new-instance v4, LX/E3E;

    invoke-direct {v4, v12, v0}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    if-ne v3, v11, :cond_1a

    :cond_19
    const/16 v0, 0x2b

    new-instance v3, LX/Xbp;

    invoke-direct {v3, v12, v0}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v11, :cond_1c

    :cond_1b
    const/16 v0, 0x2c

    new-instance v2, LX/Xbp;

    invoke-direct {v2, v12, v0}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v11, :cond_1e

    :cond_1d
    const/16 v0, 0x40

    invoke-static {v12, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v1

    invoke-interface {v8, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_1f

    if-ne v0, v11, :cond_20

    :cond_1f
    const/16 v0, 0x41

    invoke-static {v12, v0}, LX/Qwz;->A02(Ljava/lang/Object;I)LX/Qwz;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v11, v12, LX/Ey5;->A07:LX/B69;

    invoke-static {v11}, LX/B69;->A02(LX/B69;)Z

    move-result p2

    const/16 p1, 0x1800

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v6

    move/from16 v27, v14

    move/from16 p0, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object v14, v13

    move-object v13, v8

    invoke-static/range {v13 .. v30}, LX/LHX;->A00(LX/Svn;LX/ErF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIIZ)V

    goto/16 :goto_0

    :cond_21
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_22
    const v0, 0x6f817bd5

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v8}, LX/Svn;->AqS()V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    move-object v2, p0

    check-cast v2, LX/741;

    check-cast v6, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.EmailAcquisitionFragment.setUpRedesignedView.<anonymous> (EmailAcquisitionFragment.kt:145)"

    const v0, 0x1a7ec1c9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v2, LX/741;->A00:Ljava/lang/Object;

    check-cast v4, LX/EVw;

    iget-object v0, v4, LX/EVw;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, v4, LX/EVw;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const v0, -0xf1f7161

    invoke-interface {v6, v0, v8}, LX/Svn;->GIU(ILjava/lang/Object;)V

    invoke-interface {v6, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x11

    invoke-static {v4, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v11

    invoke-interface {v6, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_4

    :cond_3
    const/16 v0, 0x19

    invoke-static {v6, v4, v0}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v9

    :cond_4
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/EVw;->A0E:LX/B69;

    invoke-static {v2}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810936001539adL

    invoke-static {v3, v5, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result p0

    invoke-interface {v6, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v10

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v12}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111ac00026580L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result p1

    const/4 v13, 0x4

    const/4 v7, 0x0

    invoke-static/range {v6 .. v16}, LX/M8j;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIZZZ)V

    invoke-interface {v6}, LX/Svn;->AqN()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6eac2258

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.followrequests.ui.FollowRequestsComposeFragment.onCreateView.<anonymous> (FollowRequestsComposeFragment.kt:219)"

    const v0, 0x29be129b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget-object v5, p0, LX/741;->A00:Ljava/lang/Object;

    invoke-interface {p1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x21

    new-instance v0, LX/38P;

    invoke-direct {v0, v5, v1}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object p0

    invoke-interface {p1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/741;->A0W(Ljava/lang/Object;I)LX/741;

    move-result-object v6

    invoke-interface {p1, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_6

    :cond_5
    const/16 v0, 0x22

    new-instance v4, LX/38P;

    invoke-direct {v4, v5, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    new-instance v2, LX/823;

    invoke-direct/range {v2 .. v7}, LX/823;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6249a482

    invoke-static {p1, v2, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x138f0806

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast p0, LX/741;

    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.ContactPointConfirmationFragment.setUpRedesignedView.<anonymous> (ContactPointConfirmationFragment.kt:100)"

    const v0, 0x7edfc849

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVu;

    iget-object v4, v1, LX/EVu;->A06:Ljava/lang/String;

    iget-boolean p1, v1, LX/EVu;->A07:Z

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v6

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v5

    :cond_4
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/EVu;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    const/4 v7, 0x0

    const/16 p0, 0x10

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, LX/M8i;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x34f72db7    # -8966729.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.avatars.unlockables.ui.AvatarQuestsFragment.onCreateView.<anonymous> (AvatarQuestsFragment.kt:100)"

    const v0, -0x47a50ead    # -5.22E-5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v6, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast v6, LX/Epd;

    iget-object v1, v6, LX/Epd;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0H:LX/NsU;

    invoke-static {p1, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0G:LX/NsU;

    invoke-static {p1, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A0F:LX/NsU;

    invoke-static {p1, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object p0

    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    const/4 v4, 0x0

    new-instance v3, LX/823;

    invoke-direct/range {v3 .. v8}, LX/823;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x28d93735

    invoke-static {p1, v3, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, LX/HXl;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6e048a37

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p1

    check-cast p0, LX/741;

    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.fragment.OneTapOptInFragment.onCreateView.<anonymous> (OneTapOptInFragment.kt:91)"

    const v0, 0x7793191c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDI;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object p0

    :cond_2
    check-cast p0, LX/pax;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/FDI;->A01:LX/2a5;

    if-nez v0, :cond_4

    const-string v0, "user"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    const/4 p2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/Gvy;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x616d0b52

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/741;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiImproveResponseOptionsFragment.onCreateView.<anonymous> (AiImproveResponseOptionsFragment.kt:30)"

    const v0, 0x1dbe344f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/741;->A00:Ljava/lang/Object;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v2

    invoke-interface {p1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/986;->A02(Ljava/lang/Object;I)LX/986;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v0, v4}, LX/L1V;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xa0091b8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/741;

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, 0x6e644f3d

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.carrera.ui.CarreraContextMenu.<anonymous> (CarreraContextMenu.kt:39)"

    const v0, 0x3376b946

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 p2, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v10, 0x1

    if-gez v10, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, LX/JEv;

    iget v0, v3, LX/JEv;->A01:I

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    iget v0, v3, LX/JEv;->A00:I

    invoke-static {v2, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v7

    iget-boolean p1, v3, LX/JEv;->A02:Z

    const/4 v8, 0x0

    const/4 p0, 0x1

    new-instance v6, LX/GWv;

    invoke-direct/range {v6 .. v13}, LX/GWv;-><init>(LX/444;LX/444;Ljava/lang/String;IZZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x43bebf8e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-interface {v2}, LX/Svn;->AqS()V

    return-object v1
.end method

.method public static A0W(Ljava/lang/Object;I)LX/741;
    .locals 1

    new-instance v0, LX/741;

    invoke-direct {v0, p0, p1}, LX/741;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p2

    iget v0, p0, LX/741;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1, p2}, LX/741;->A01(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVw;

    iget-object v1, v2, LX/EVw;->A0B:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v3, LX/O0x;->A00:LX/O0x;

    iget-object v0, v2, LX/EVw;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v4

    invoke-virtual {v2}, LX/EVw;->CrC()LX/JKR;

    move-result-object v0

    iget-object v9, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/EVw;->Bi7()LX/JJW;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v4}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v3 .. v12}, LX/O0x;->A01(LX/LjV;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/EVw;->A02(LX/EVw;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    const v0, -0x6a911bf5

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3052)"

    const v0, 0x615a8375

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mj5;

    iget-object v0, v0, LX/Mj5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x22b2bfd3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    invoke-interface {v2}, LX/Svn;->AqS()V

    return-object v1

    :pswitch_2
    invoke-static {p2, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    iget-object v4, p0, LX/741;->A00:Ljava/lang/Object;

    check-cast v4, LX/9lp;

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v2, 0x7f132f51

    const/4 v1, 0x2

    new-instance v0, LX/OMG;

    invoke-direct {v0, v5, v1, v4, p1}, LX/OMG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/231;->A1Q(LX/36K;)V

    invoke-virtual {v3, v4}, LX/36K;->A0n(LX/Dpm;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/741;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/741;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/741;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/741;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/741;->A0R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/741;->A0S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/741;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/741;->A0U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/741;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p0, p1, p2}, LX/741;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p0, p1, p2}, LX/741;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p0, p1, p2}, LX/741;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1, p2}, LX/741;->A0J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1, p2}, LX/741;->A0K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, p1, p2}, LX/741;->A0L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1, p2}, LX/741;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1, p2}, LX/741;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p1, p2}, LX/741;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_12
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_e
        :pswitch_b
        :pswitch_4
        :pswitch_11
        :pswitch_d
        :pswitch_14
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_13
    .end packed-switch
.end method
