.class public final LX/At6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw7;
.implements LX/Nq3;
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/At6;->$t:I

    iput-object p1, p0, LX/At6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A89(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/At6;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    check-cast p1, LX/1z6;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1z6;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v1, LX/PHi;

    iget-object v0, v1, LX/PHi;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/PHi;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    iget-boolean v0, p1, LX/1z6;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/1iO;

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tbj;

    iget-object v0, v0, LX/Tbj;->A0G:LX/2a5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1iO;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/1iO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1iO;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/YJm;

    iget-object v0, v0, LX/YJm;->A0A:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_4
    check-cast p1, LX/1iO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1iO;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEg;

    iget-object v0, v0, LX/FEg;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "userId"

    goto/16 :goto_9

    :pswitch_5
    check-cast p1, LX/98g;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/98g;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A04:LX/2a5;

    if-nez v0, :cond_2

    const-string v0, "user"

    goto/16 :goto_9

    :pswitch_6
    check-cast p1, LX/7bu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7bu;->A00:LX/2a5;

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    goto/16 :goto_8

    :pswitch_7
    check-cast p1, LX/7bu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7bu;->A00:LX/2a5;

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0x:LX/2a5;

    if-nez v0, :cond_5

    goto/16 :goto_5

    :pswitch_8
    check-cast p1, LX/PAn;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/PAn;->A01:Ljava/lang/String;

    goto :goto_4

    :pswitch_9
    check-cast p1, LX/98g;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/98g;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0g:LX/APf;

    if-nez v0, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast p1, LX/P8A;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/P8A;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0g:LX/APf;

    if-nez v0, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    check-cast p1, LX/1oW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0g:LX/APf;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/APf;->A0H:Ljava/lang/String;

    :goto_3
    iget-object v0, p1, LX/1oW;->A03:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_c
    check-cast p1, LX/PAg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/PAg;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0g:LX/APf;

    if-nez v0, :cond_3

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    check-cast p1, LX/PAu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/PAu;->A02:Ljava/lang/String;

    goto :goto_4

    :pswitch_e
    check-cast p1, LX/PAd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/PAd;->A01:Ljava/lang/String;

    :goto_4
    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0g:LX/APf;

    goto :goto_7

    :pswitch_f
    check-cast p1, LX/PAt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/PAt;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0x:LX/2a5;

    if-nez v0, :cond_2

    :goto_5
    const-string v0, "displayedUser"

    goto :goto_9

    :pswitch_10
    check-cast p1, LX/1iO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1iO;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEb;

    iget-object v0, v0, LX/FEb;->A00:LX/2a5;

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_11
    check-cast p1, LX/PAw;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/PAw;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:LX/2a5;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_a

    :pswitch_12
    check-cast p1, LX/PAa;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/PAa;->A01:Ljava/lang/String;

    goto :goto_6

    :pswitch_13
    check-cast p1, LX/PBK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/PBK;->A00:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    :goto_7
    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v0, LX/APf;->A0H:Ljava/lang/String;

    goto :goto_a

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_14
    check-cast p1, LX/7bu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7bu;->A00:LX/2a5;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/975;

    iget-object v0, v0, LX/975;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    :cond_5
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_15
    check-cast p1, LX/7MW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZh;

    iget-object v1, v0, LX/EZh;->A00:LX/FQA;

    if-nez v1, :cond_6

    const-string v0, "accountDiscoveryAdapter"

    :goto_9
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p1, LX/7MW;->A00:LX/SeA;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FQA;->ANN(Ljava/lang/String;)Z

    move-result v0

    return v0

    :pswitch_16
    check-cast p1, LX/P5A;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/P5A;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZb;

    iget-object v0, v0, LX/EZb;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_7
    :goto_a
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_17
    const-string v1, "userId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    const-string v1, "userId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    const-string v1, "user"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_17
        :pswitch_6
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/At6;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x7eb36156

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v7, LX/1iO;

    const v0, 0x5e424ed9

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEg;

    invoke-static {v1}, LX/FEg;->A01(LX/FEg;)V

    iget-boolean v0, v1, LX/FEg;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/1iO;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v2, v1, LX/FEg;->A03:LX/2a5;

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/FEg;->A06:Ljava/lang/String;

    invoke-static {v6, v5}, LX/232;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "share_business_bottom_sheet_follow"

    invoke-static {v2, v5, v6, v1, v0}, LX/Jua;->A00(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x62f3c01a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x24ce363

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_0
    const v0, -0x35561b3f    # -5567072.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v7, LX/PAn;

    const v0, -0x2d3e70e9

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-object v1, v2, LX/Are;->A0g:LX/APf;

    if-eqz v1, :cond_2e

    iget-object v0, v7, LX/PAn;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/APf;->A0N:Ljava/lang/String;

    invoke-static {v2}, LX/Are;->A0B(LX/Are;)V

    const v0, -0x16cff77

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0xd634e8f

    goto :goto_0

    :pswitch_1
    const v0, -0x3c209eaa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v7, LX/PAu;

    const v0, 0x4f21a8b7

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-object v1, v2, LX/Are;->A0g:LX/APf;

    if-eqz v1, :cond_2f

    iget v0, v7, LX/PAu;->A00:I

    iput v0, v1, LX/APf;->A00:I

    iget-boolean v0, v2, LX/Are;->A1E:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/PAu;->A01:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/APf;->A0D:Ljava/lang/String;

    invoke-static {v2}, LX/Are;->A0C(LX/Are;)V

    const v0, -0x3f477efb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x437e9c5e

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const v0, 0x1bff372f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v7, LX/PAd;

    const v0, 0x637418cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-object v1, v2, LX/Are;->A0g:LX/APf;

    if-eqz v1, :cond_30

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/APf;->A08:Ljava/lang/Boolean;

    iget-object v0, v7, LX/PAd;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/APf;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/Are;->A0A(LX/Are;)V

    const v0, 0x123d878d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x56b81bad

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x4c967f0b    # 7.8903384E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v7, LX/PAa;

    const v0, -0x2812a55d

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/PAa;->A00:LX/Sca;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4im;

    iput-object v0, v1, LX/APf;->A04:LX/4im;

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0C()V

    const v0, -0x211dc309

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x5bb3999f

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3f2154a8

    goto/16 :goto_10

    :pswitch_4
    const v0, 0x27127984

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x2569e173

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEb;

    invoke-static {v0}, LX/FEb;->A00(LX/FEb;)V

    const v0, 0x4faf6db9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x479a3c04

    goto/16 :goto_f

    :pswitch_5
    const v0, -0x24ca0ef8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/1z6;

    const v0, 0xb553b60

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v6, LX/PHi;

    iget-object v4, v6, LX/PHi;->A04:LX/Rum;

    if-nez v4, :cond_4

    const v0, -0x63b18681

    :goto_2
    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x711d272c

    goto/16 :goto_f

    :cond_4
    iget-object v2, v7, LX/1z6;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f4abffd

    if-eq v1, v0, :cond_a

    const v0, -0x2cea1ff9

    if-eq v1, v0, :cond_7

    const v0, 0x2fd71e

    if-ne v1, v0, :cond_6

    const-string v0, "fail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/MHJ;->A00(LX/Rum;)V

    iget-object v0, v6, LX/PHi;->A03:LX/Rmy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Rmy;->EVG()V

    :cond_5
    :goto_3
    invoke-virtual {v6}, LX/PHi;->cleanUp()V

    :cond_6
    :goto_4
    const v0, -0x7fbd7262

    goto :goto_2

    :cond_7
    const/16 v0, 0x2e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v2, v7, LX/1z6;->A02:Z

    invoke-interface {v4, v10}, LX/Rum;->Di9(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/Rum;->Bjy()LX/0ee;

    move-result-object v0

    const-string v9, "BLOCK_MUTATION_PROGRESS_DIALOG_FRAGMENT"

    invoke-virtual {v0, v9}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v4}, LX/Rum;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f137631

    if-eqz v2, :cond_8

    const v0, 0x7f130cdd

    :cond_8
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    new-instance v2, LX/IQq;

    invoke-direct {v2}, LX/K3t;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_progress_message"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_is_cancelable"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v4}, LX/Rum;->Bjy()LX/0ee;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v6, LX/PHi;->A03:LX/Rmy;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Rmy;->EKX()V

    goto :goto_4

    :cond_a
    const-string v0, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/MHJ;->A00(LX/Rum;)V

    iget-object v0, v6, LX/PHi;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v0, v6, LX/PHi;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v14, v6, LX/PHi;->A0B:Ljava/util/List;

    if-nez v14, :cond_b

    const v0, -0x70dd141b

    goto/16 :goto_2

    :cond_b
    iget-object v9, v6, LX/PHi;->A0A:Ljava/util/List;

    if-nez v9, :cond_c

    const v0, -0x2b64c4

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x1

    if-eq v12, v2, :cond_f

    iget-object v0, v6, LX/PHi;->A03:LX/Rmy;

    if-nez v0, :cond_f

    iget-object v5, v6, LX/PHi;->A02:LX/Rjz;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Nq8;

    if-eqz v13, :cond_d

    :goto_5
    if-eqz v5, :cond_12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_12

    if-eqz v13, :cond_12

    invoke-interface {v4}, LX/Rum;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v9, v6, LX/PHi;->A01:LX/254;

    xor-int/lit8 v1, v15, 0x1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v13}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_11

    const v1, 0x7f13029e

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const v0, 0x7f13029b

    if-ne v12, v1, :cond_e

    const v0, 0x7f13029c

    :cond_e
    invoke-static {v4, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v1, v4, v11, v10, v10}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0, v11}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0E()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v4, v9}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iput-object v0, v2, LX/AdZ;->A01:Landroid/view/View;

    const v1, 0x7f136141

    const/16 v0, 0x26

    invoke-static {v5, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f131eb6

    const/16 v0, 0x27

    invoke-static {v5, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const/4 v1, 0x7

    new-instance v0, LX/aHm;

    invoke-direct {v0, v5, v1}, LX/aHm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AdZ;->A03:LX/Jsp;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v2}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v4}, LX/AeR;->A03(Landroid/content/Context;)V

    :cond_f
    :goto_7
    iget-object v0, v6, LX/PHi;->A03:LX/Rmy;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Rmy;->onSuccess()V

    :cond_10
    iget-object v0, v6, LX/PHi;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/PHi;->A03:LX/Rmy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Rmy;->ECE()V

    goto/16 :goto_3

    :cond_11
    const v1, 0x7f13029d

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_12
    if-eqz v15, :cond_f

    invoke-interface {v4}, LX/Rum;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11, v9, v12}, LX/HvJ;->A02(Landroid/content/Context;LX/Rmy;Ljava/util/List;I)V

    goto :goto_7

    :cond_13
    move-object v13, v11

    goto/16 :goto_5

    :cond_14
    iget-object v0, v6, LX/PHi;->A01:LX/254;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    iget-object v4, v7, LX/1z6;->A01:Ljava/util/List;

    iget-boolean v2, v7, LX/1z6;->A02:Z

    const/16 v0, 0x9d

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1z6;

    invoke-direct {v0, v1, v4, v2}, LX/1z6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_3

    :cond_15
    const v0, 0x196244d5

    goto/16 :goto_2

    :cond_16
    const v0, 0x41a9954e

    goto/16 :goto_2

    :pswitch_6
    const v0, 0x1d0813f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/1iO;

    const v0, 0x70415843

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    iget-object v5, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v5, LX/Tbj;

    invoke-virtual {v5}, LX/Tbj;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/Tbj;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, LX/Tbj;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v4, v5, LX/Tbj;->A0E:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Tbj;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/Tbj;->A09:LX/9Tv;

    iget-object v0, v7, LX/1iO;->A00:LX/2a5;

    invoke-virtual {v4, v1, v2, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_18
    const v0, -0x4de0b2b

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x23c74c3a

    goto/16 :goto_f

    :pswitch_7
    const v0, 0x26a36478

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/1iO;

    const v0, -0x1c6321e6

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v1, LX/YJm;

    iget-object v0, v7, LX/1iO;->A00:LX/2a5;

    iput-object v0, v1, LX/YJm;->A08:LX/2a5;

    iget-object v0, v1, LX/YJm;->A02:LX/0DT;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0DT;->A0j()V

    :cond_19
    invoke-static {v1}, LX/YJm;->A00(LX/YJm;)V

    const v0, 0x6bc26866

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x1e138d1c

    goto/16 :goto_f

    :pswitch_8
    const v0, 0x77fc7728

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x10e28bda

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-static {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    const v0, 0x543f4d72

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x45763ba7

    goto/16 :goto_f

    :pswitch_9
    const v0, -0xdf94cd6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/7bu;

    const v0, -0x166cc2fd

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    iget-object v0, v7, LX/7bu;->A00:LX/2a5;

    iput-object v0, v1, LX/Are;->A0x:LX/2a5;

    const v0, 0x56f30550

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x7965813e

    goto/16 :goto_f

    :pswitch_a
    const v0, -0x2e845b4a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x57daa173

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    invoke-static {v0}, LX/Are;->A0G(LX/Are;)V

    const v0, 0x2eb1a881

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x15d2144d

    goto/16 :goto_f

    :pswitch_b
    const v0, -0x6d4af1a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x346bf867    # -1.9402546E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    invoke-static {v0}, LX/Are;->A0G(LX/Are;)V

    const v0, 0x1116bcd9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x175fa701

    goto/16 :goto_f

    :pswitch_c
    const v0, -0x18b2c782

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/1oW;

    const v0, 0xf4aa9a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/1oW;->A04:Z

    iget-object v4, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v4, LX/Are;

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/Are;->A0G(LX/Are;)V

    :cond_1a
    :goto_8
    const v0, -0x7bbe1e7f

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, 0x5a4e1d7c

    goto/16 :goto_f

    :cond_1b
    iget-object v2, v4, LX/Are;->A0g:LX/APf;

    if-eqz v2, :cond_1a

    iget-object v1, v7, LX/1oW;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/APf;->A0N:Ljava/lang/String;

    iget-object v0, v7, LX/1oW;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/APf;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/1oW;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/APf;->A0I:Ljava/lang/String;

    iput-boolean v5, v2, LX/APf;->A0d:Z

    iget-object v0, v4, LX/Are;->A0O:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_d
    const v0, -0x6cbce7c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/PAg;

    const v0, 0x22ecdd4

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v5, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v5, LX/Are;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Are;->A1C:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v7, LX/PAg;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/Are;->A1g:Ljava/lang/String;

    invoke-static {v4, v1, v2, v0}, LX/O7g;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2c3aa2ee

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x16090394

    goto/16 :goto_f

    :pswitch_e
    const v0, -0x4e57e035

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/98m;

    const v0, 0x7d68b1e1

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v7, LX/98m;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    iget-object v0, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    invoke-static {v0}, LX/Are;->A0L(LX/Are;)V

    :cond_1c
    const v0, 0x7e1d4e53

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x36f8e0c4

    goto/16 :goto_f

    :pswitch_f
    const v0, 0x786c3984

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/PAt;

    const v0, -0x45b37cd2

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-object v0, v2, LX/Are;->A0x:LX/2a5;

    if-nez v0, :cond_1d

    const-string v0, "displayedUser"

    goto/16 :goto_e

    :cond_1d
    iget-object v1, v7, LX/PAt;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fo0(Ljava/lang/String;)V

    iget-object v0, v2, LX/Are;->A0F:Landroid/widget/TextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    const v0, -0x13bb269e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x37decca4

    goto/16 :goto_f

    :pswitch_10
    const v0, -0x36f65e72

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/7bu;

    const v0, -0x121c7865

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v7, LX/7bu;->A00:LX/2a5;

    iput-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A08:Z

    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v0, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A06:LX/2a5;

    if-eqz v0, :cond_1f

    iget-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/APf;

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/APf;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1f
    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A01(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    const v0, -0x35af775c    # -3416617.0f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x282e50f

    goto/16 :goto_f

    :pswitch_11
    const v0, -0x58b9c992

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x5288e37a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03:Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/instagram/profile/edit/controller/editcontrollerusername/EditProfileUsernameController;->usernameField:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_20

    invoke-static {}, LX/469;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_20
    const v0, 0x4e23b8bc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0xdf45495

    goto/16 :goto_f

    :pswitch_12
    const v0, 0x5d619c76

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/PAw;

    const v0, -0x7977171b

    invoke-static {v7, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v2, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A04:LX/2a5;

    if-nez v2, :cond_21

    const v0, 0x312f0955

    :goto_9
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x6b04490

    goto/16 :goto_f

    :cond_21
    iget-boolean v0, v7, LX/PAw;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G0A(Ljava/lang/Boolean;)V

    iget v0, v7, LX/PAw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G09(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ba;->A07(LX/2a5;)V

    invoke-static {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A01(Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const v0, -0x6943d5cc

    goto :goto_9

    :pswitch_13
    const v0, -0x76c814a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x734d6c71

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v4, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->view:Landroid/view/View;

    if-nez v0, :cond_22

    const v0, -0x37929c6d

    :goto_a
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x26337c69

    goto/16 :goto_f

    :cond_22
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    if-nez v0, :cond_23

    const v0, 0x73f2308d

    goto :goto_a

    :cond_23
    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8103ee00081271L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    if-eqz v0, :cond_24

    const-string v0, "name"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_24
    const-string v0, "name"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :pswitch_14
    const v0, 0x4d1c14f8    # 1.6366374E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/PBK;

    const v0, -0x616352c2

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v7, LX/PBK;->A01:Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v4, v1}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_25
    iget-object v0, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v5, v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/APf;

    if-eqz v5, :cond_27

    iput-object v4, v5, LX/APf;->A0R:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_26

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    :goto_c
    iput-boolean v4, v5, LX/APf;->A0f:Z

    :cond_27
    const v0, -0x5ed9c79e

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x53fa2f78

    goto/16 :goto_f

    :cond_28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A05:LX/4vn;

    if-ne v1, v0, :cond_29

    const/4 v4, 0x1

    goto :goto_c

    :pswitch_15
    const v0, -0x60fedc54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/1iO;

    const v0, -0x19cc8d51

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v7, LX/1iO;->A00:LX/2a5;

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_2b

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq v1, v0, :cond_2b

    iget-object v4, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v4, LX/EYi;

    iget-object v0, v4, LX/EYi;->A0H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_d
    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v9, "follow_user"

    iget-object v1, v4, LX/EYi;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_2a

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    const-string v0, "follow_user_id"

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "invite_followers_via_suma_followings"

    const/4 v10, 0x0

    iget-object v8, v4, LX/EYi;->A06:Ljava/lang/String;

    new-instance v6, LX/OKF;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_2a
    const v0, 0x1fc89c31

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x25d4db9a

    goto/16 :goto_f

    :cond_2b
    iget-object v4, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v4, LX/EYi;

    iget-object v0, v4, LX/EYi;->A0H:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :pswitch_16
    const v0, 0x5aa03f3a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/7bu;

    const v0, -0x26ea35b6

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v1, LX/975;

    iget-boolean v0, v1, LX/975;->A00:Z

    if-nez v0, :cond_2c

    iget-object v0, v7, LX/7bu;->A00:LX/2a5;

    invoke-static {v0}, LX/430;->A06(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, LX/975;->A07:LX/69n;

    invoke-static {v0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/522;->A0C(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2c
    const v0, -0x2a458ac3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x52541955

    goto :goto_f

    :pswitch_17
    const v0, 0x2fc47e25

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v7, LX/7MW;

    const v0, -0x43e99447

    invoke-static {v7, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZh;

    iget-object v1, v0, LX/EZh;->A00:LX/FQA;

    if-nez v1, :cond_2d

    const-string v0, "accountDiscoveryAdapter"

    :goto_e
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2d
    iget-object v0, v7, LX/7MW;->A00:LX/SeA;

    invoke-virtual {v1, v0}, LX/FQA;->A0n(LX/SeA;)V

    const v0, 0x669ba182

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x513b9e58

    goto :goto_f

    :pswitch_18
    const v0, -0x2cadba46

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x16164117

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v6, LX/At6;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EZb;->A00(LX/EZb;Z)V

    const v0, -0x94ac21e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x75f9f62a

    :goto_f
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_19
    const v0, -0x351f7518    # -7357812.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, -0x395251a0

    invoke-static {v0}, LX/19l;->A03(I)I

    const-string v0, "user"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_2e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1b5c4ab9

    goto :goto_10

    :cond_2f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3dda60d0

    goto :goto_10

    :cond_30
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4e2ad27f

    goto :goto_10

    :cond_31
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x160d1a77

    :goto_10
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic FkW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
