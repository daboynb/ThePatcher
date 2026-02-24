.class public final Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/JVf;

.field public A01:LX/CrX;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x3

    move-object/from16 v5, p3

    instance-of v0, v5, LX/897;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/897;

    iget v0, v2, LX/897;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/897;->A00:I

    :goto_0
    iget-object v1, v2, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/897;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A00:LX/JVf;

    iput-object p0, v2, LX/897;->A01:Ljava/lang/Object;

    iput v0, v2, LX/897;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "avatar_settings_id"

    invoke-virtual {v6, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "usability"

    invoke-static {v6, v0, v7}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Qpr;->A00:LX/Qpr;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGAvatarPrivacySettingsUpdateSettings"

    const-string v9, "xig_update_usability_avatar_privacy_setting"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v4, LX/JVf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v5, p0

    goto :goto_1

    :cond_3
    iget-object v5, v2, LX/897;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xad62393

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x177815b3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    sget-object v1, LX/JGg;->A05:LX/JGg;

    const v0, 0x25df98cc

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JGg;

    if-eqz v0, :cond_4

    new-instance v2, LX/CrX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CrX;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/CrX;->A00:LX/JGg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    :goto_2
    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/CrX;

    iput-object v0, v5, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01:LX/CrX;

    return-object v1

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v6
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x2

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/897;

    iget v0, v2, LX/897;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/897;->A00:I

    :goto_0
    iget-object v1, v2, LX/897;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/897;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A00:LX/JVf;

    iput-object p0, v2, LX/897;->A01:Ljava/lang/Object;

    iput v4, v2, LX/897;->A00:I

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    iget-object v4, v0, LX/JVf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-static {v6, v0, v1}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Qpp;->A00:LX/Qpp;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGAvatarPrivacySettingsGetUsability"

    const-string v9, "fetch__IGUser"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0G(LX/8lE;)LX/8lE;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/177;->A0q(LX/8lE;LX/LjV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v5, p0

    goto :goto_1

    :cond_3
    iget-object v5, v2, LX/897;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x143e055d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x2793f7b3

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x6d395fb7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    sget-object v1, LX/JGg;->A05:LX/JGg;

    const v0, 0x25df98cc

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JGg;

    if-eqz v0, :cond_4

    new-instance v2, LX/CrX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CrX;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/CrX;->A00:LX/JGg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    :goto_2
    invoke-static {v2}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_8

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/CrX;

    iput-object v0, v5, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01:LX/CrX;

    return-object v1

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v6
.end method
