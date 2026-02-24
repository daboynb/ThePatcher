.class public final LX/4Sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;

.field public A06:LX/3z1;

.field public A07:LX/4Cm;

.field public A08:LX/4Ck;

.field public A09:Ljava/lang/String;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(LX/4Sa;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Sa;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/Fjs;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/4vm;LX/3vR;)V
    .locals 27

    sget-object v0, LX/2at;->A01:LX/2as;

    move-object/from16 v5, p0

    iget-object v12, v5, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4Sa;->A00(LX/4Sa;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-interface {v9}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v7, v5, LX/4Sa;->A05:LX/Eul;

    iget-object v6, v5, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/EUE;->A0K:LX/EUE;

    move-object/from16 v0, p4

    iget v0, v0, LX/3vR;->A0B:I

    int-to-long v0, v0

    iget-object v3, v5, LX/4Sa;->A06:LX/3z1;

    iget-object v4, v3, LX/3z1;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/4Sa;->A07:LX/4Cm;

    iget-object v3, v3, LX/4Cm;->A01:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-wide/from16 v25, v0

    invoke-static/range {v15 .. v26}, LX/1FI;->A0H(LX/EUE;LX/Fjs;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    iget-object v1, v5, LX/4Sa;->A08:LX/4Ck;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Ck;->A00(LX/4Ck;Ljava/lang/Integer;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BeM()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v9}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/4Sa;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/4Sa;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/16 v18, 0x1

    :goto_0
    iget-object v7, v5, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/4Sa;->A05:LX/Eul;

    const/16 v0, 0x14

    new-instance v1, LX/389;

    invoke-direct {v1, v2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ClipsViewerUtilsLaunchEffectsPageSocket"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Wh;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1Ds;->A01(LX/KAE;)LX/Wd1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Wd1;->Dg5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Wd1;->B4B()Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-static {v2}, LX/APO;->A01(LX/4vm;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v13

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0x1478c335

    invoke-interface {v2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_3

    const v0, -0x69ef4320

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x28c6317c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    :goto_2
    invoke-static/range {v7 .. v18}, LX/4Aw;->A00(Landroidx/fragment/app/FragmentActivity;LX/Fjs;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/8Wh;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    :cond_5
    const/16 v18, 0x0

    goto :goto_0
.end method

.method public final A02(LX/4vm;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Sa;->A00(LX/4Sa;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, LX/4Aw;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void
.end method

.method public final A03(LX/4vm;)V
    .locals 6

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v5, p0, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Sa;->A00(LX/4Sa;)V

    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_id"

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/4Sa;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, p1}, LX/4dJ;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tagged_people"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_bottom_sheet"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collab_follow_button_click_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "is_from_clips"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAE;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jgn;->D8B()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x215

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-direct {v2}, Lcom/instagram/tagging/activity/PeopleTagListFragment;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4Sa;->A00:Landroid/content/Context;

    const v0, 0x7f1316c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Sa;->A0B:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(LX/4vm;)V
    .locals 7

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, p0, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Sa;->A00(LX/4Sa;)V

    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_id"

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/4Sa;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4dJ;->A00:LX/4dJ;

    invoke-virtual {v2, v6, p1}, LX/4dJ;->A0E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tagged_people"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_bottom_sheet"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collab_follow_button_click_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "is_from_clips"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, p1}, LX/4dJ;->A0C(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x215

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-direct {v2}, Lcom/instagram/tagging/activity/PeopleTagListFragment;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/4Sa;->A00:Landroid/content/Context;

    const v0, 0x7f1316c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Sa;->A0B:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(LX/4vm;LX/17H;)V
    .locals 39

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/4Sa;->A00(LX/4Sa;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/4Sa;->A05:LX/Eul;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/APO;->A01(LX/4vm;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v33

    const-string v35, "-1"

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v34

    sget-object v30, LX/VPc;->A05:LX/VPc;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    iget v2, v7, LX/17H;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, v7, LX/17H;->A03:Ljava/lang/String;

    iget v2, v7, LX/17H;->A01:I

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v2, v7, LX/17H;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v2, 0x7f131c02

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v7, LX/17H;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v14, ""

    new-instance v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v9, v8

    move-object v13, v8

    move-object v15, v14

    move-object/from16 v16, v8

    move-object/from16 v18, v14

    move-object/from16 v20, v8

    move/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move-object/from16 v21, v2

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v29}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    invoke-static/range {v30 .. v38}, LX/Sox;->A00(LX/VPc;LX/Fjs;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/3MR;->A0H:LX/3MR;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    move-object v4, v0

    invoke-static/range {v1 .. v6}, LX/9sW;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(LX/4vm;LX/3vR;Ljava/lang/String;ZZ)V
    .locals 8

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, p0, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Sa;->A00(LX/4Sa;)V

    return-void

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_id"

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/4Sa;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p4, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    const-string v0, "collab_people"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "is_collabs_display"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-eqz p5, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4mR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collab_follow_button_click_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "tagged_people"

    invoke-static {p1}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "is_from_clips"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-static {v6, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/427;->A00:LX/427;

    invoke-virtual {p1}, LX/4vm;->A0k()Z

    move-result v0

    invoke-virtual {v1, v6, v5, v0}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p4, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "tagged_fb_people"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz p2, :cond_7

    iget v1, p2, LX/3vR;->A0B:I

    const-string v0, "media_position"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, p0, LX/4Sa;->A06:LX/3z1;

    iget-object v1, v4, LX/3z1;->A02:Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/3z1;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-direct {v4}, Lcom/instagram/tagging/activity/PeopleTagListFragment;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/4Sa;->A00:Landroid/content/Context;

    if-eqz p4, :cond_a

    const v1, 0x7f136e74

    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Sa;->A0B:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v4, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    invoke-virtual {p1}, LX/4vm;->A0m()Z

    move-result v0

    const v1, 0x7f1316c8

    if-eqz v0, :cond_9

    const v1, 0x7f132fda

    goto :goto_3

    :cond_b
    move-object v4, v5

    goto :goto_2
.end method

.method public final A07(LX/4vm;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    sget-object v1, LX/ARP;->A00:LX/ARP;

    move-object v4, p1

    invoke-static {p1}, LX/5ol;->A0y(LX/4vm;)LX/2a5;

    move-result-object v6

    iget-object v2, p0, LX/4Sa;->A02:LX/9lp;

    iget-object v5, p0, LX/4Sa;->A05:LX/Eul;

    iget-object v3, p0, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x1

    const/16 v0, 0x61a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, p2

    invoke-virtual/range {v1 .. v9}, LX/ARP;->A0I(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
