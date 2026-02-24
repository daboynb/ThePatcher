.class public final LX/Quj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Quj;->$t:I

    iput-object p2, p0, LX/Quj;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Quj;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Quj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Quj;->A00:Ljava/lang/Object;

    check-cast v3, LX/JML;

    iget-object v1, v3, LX/JML;->A0E:LX/6KI;

    const-string v0, "Failed to update WhatsApp auto crossposting setting"

    invoke-virtual {v1, v0}, LX/6KI;->A03(Ljava/lang/String;)V

    iget-object v2, v3, LX/JML;->A0A:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f136541

    const-string v0, "graphql_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v1, v3, LX/JML;->A0F:LX/6KH;

    iget-boolean v0, p0, LX/Quj;->A01:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/BCK;->A0L:LX/BCK;

    :goto_0
    sget-object v3, LX/BCA;->A0D:LX/BCA;

    const/4 v6, 0x0

    const-string v4, "story_settings"

    const-string v5, "story_self_view"

    invoke-virtual/range {v1 .. v6}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v2, LX/BCK;->A0J:LX/BCK;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/Quj;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6N;

    iget-boolean v0, p0, LX/Quj;->A01:Z

    invoke-static {v1, v0}, LX/J6N;->A00(LX/J6N;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/Quj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v4, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:LX/2a5;

    iget-boolean v3, p0, LX/Quj;->A01:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8E()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ayf()LX/11G;

    move-result-object v2

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    invoke-direct {v1, v2, v0}, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;-><init>(LX/11G;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G9s(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/17O;->A04:LX/17O;

    new-instance v3, LX/97h;

    invoke-direct {v3, v0, v1}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    iget-object v2, p0, LX/Quj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/Quj;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A00:Landroid/content/Context;

    const-string v0, "error_ring_custom_likes_visibility_update_failure"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/Quj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    iget-object v4, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:LX/2a5;

    iget-boolean v3, p0, LX/Quj;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6x(Ljava/lang/Boolean;)V

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CcP()LX/9Vx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9Vx;->CSs()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/98m;

    invoke-direct {v3, v1, v0, v2}, LX/98m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, v3}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/Quj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/Quj;->A01:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->switchCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A00:Landroid/content/Context;

    const-string v0, "error_ring_award_visibility_update_failure"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/Quj;->A00:Ljava/lang/Object;

    check-cast v2, LX/JML;

    iget-object v0, v2, LX/JML;->A0E:LX/6KI;

    invoke-virtual {v0}, LX/6KI;->A00()V

    iget-object v1, v2, LX/JML;->whatsAppAutoPostSwitch:LX/JEN;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/Quj;->A01:Z

    iput-boolean v0, v1, LX/JEN;->A0D:Z

    :cond_4
    iget-object v1, v2, LX/JML;->A0F:LX/6KH;

    iget-boolean v0, p0, LX/Quj;->A01:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/BCK;->A0M:LX/BCK;

    goto/16 :goto_0

    :cond_5
    sget-object v2, LX/BCK;->A0K:LX/BCK;

    goto/16 :goto_0

    :pswitch_6
    sget-object v1, LX/0NE;->A0J:LX/0NE;

    iget-object v0, p0, LX/Quj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0NN;

    iget v4, v0, LX/0NN;->A01:I

    iget v0, v0, LX/0NN;->A00:I

    add-int/2addr v4, v0

    iget-boolean v7, p0, LX/Quj;->A01:Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/0NN;

    move-object v3, v2

    move v5, v4

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/Qrl;->A00:LX/Qrl;

    invoke-static {v1, v0}, LX/8FY;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-boolean v0, p0, LX/Quj;->A01:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/Quj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, -0x1

    new-instance v0, LX/AWG;

    invoke-direct {v0, v2, v1}, LX/AWG;-><init>(Lcom/instagram/common/session/UserSession;I)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_7
    const-string v0, "switchCell"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
