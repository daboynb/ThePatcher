.class public final LX/TfI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TfI;->$t:I

    iput-object p4, p0, LX/TfI;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/TfI;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/TfI;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TfI;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 31

    move-object/from16 v2, p0

    iget v1, v2, LX/TfI;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v5, v2, LX/TfI;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_4

    iget-object v4, v2, LX/TfI;->A02:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v3, v2, LX/TfI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ylx;

    iget-object v1, v2, LX/TfI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v1, v0}, LX/Re4;->A00(LX/42R;LX/Ylx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move/from16 v3, p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "the dialog option index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v2, LX/TfI;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/TfI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    iget-object v0, v2, LX/TfI;->A01:Ljava/lang/Object;

    check-cast v0, LX/4XH;

    invoke-static {v0}, LX/TcB;->A00(LX/4XH;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v5, LX/5Id;->A0W:LX/5Id;

    sget-object v6, LX/9fW;->A0v:LX/9fW;

    invoke-static/range {v2 .. v7}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void

    :cond_3
    iget-object v1, v2, LX/TfI;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/TfI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    iget-object v4, v2, LX/TfI;->A01:Ljava/lang/Object;

    check-cast v4, LX/4XH;

    iget-object v3, v2, LX/TfI;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget-object v2, v4, LX/4XH;->A01:LX/6v9;

    invoke-interface {v2}, LX/7o6;->DZX()Z

    move-result v6

    invoke-static {v4}, LX/TcB;->A00(LX/4XH;)LX/Nq6;

    move-result-object v26

    if-eqz v26, :cond_0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v26 .. v26}, LX/NBd;->By3()I

    move-result v18

    invoke-interface/range {v26 .. v26}, LX/NBF;->BiL()LX/2a4;

    move-result-object v5

    const-string v12, "direct_thread"

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-object v14, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {v2}, LX/7o6;->DfB()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4, v6}, LX/9YX;->A00(ZZ)LX/9Yq;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    const-string v15, "DEFAULT"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v17

    new-instance v6, LX/ZBz;

    move-object/from16 v16, v15

    invoke-direct/range {v6 .. v18}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/7o6;->B0G()Ljava/util/List;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/7o6;->D00()I

    move-result v3

    new-instance v2, LX/GxX;

    invoke-direct {v2, v4, v3}, LX/GxX;-><init>(ZI)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    invoke-static/range {v19 .. v30}, LX/GYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GxX;LX/AeZ;LX/AeV;LX/Nq6;LX/ZBz;LX/Rjz;LX/Rmy;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    iget-object v3, v2, LX/TfI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "com.instagram.social_impact.linked_fundraiser.creation_bottom_sheet"

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-virtual {v1, v3, v0}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v9, v2, LX/TfI;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v4, v2, LX/TfI;->A02:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    const-string v6, "share_fundraiser_as_ig_story_click_learn_more"

    const-string v7, "linked_fundraiser"

    invoke-static/range {v4 .. v9}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v4, v2, LX/TfI;->A02:Ljava/lang/Object;

    check-cast v4, LX/7We;

    iget-object v3, v2, LX/TfI;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/TfI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, LX/TfI;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v0, v3}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Xz;->A09(Lkotlin/jvm/functions/Function0;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_6
    iget-object v1, v2, LX/TfI;->A02:Ljava/lang/Object;

    check-cast v1, LX/cVm;

    iget-object v0, v1, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v4

    iget-object v5, v1, LX/cVm;->A05:LX/9lp;

    iget-object v1, v2, LX/TfI;->A00:Ljava/lang/Object;

    check-cast v1, LX/HUf;

    iget-object v3, v1, LX/HUf;->A00:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/1Sd;->A0A(LX/00W;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/TfI;->A03:Ljava/lang/Object;

    check-cast v0, LX/TFe;

    invoke-static {v1, v0}, LX/TFe;->A00(LX/HUf;LX/TFe;)V

    iget-object v1, v2, LX/TfI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01(Ljava/lang/String;)V

    return-void
.end method
