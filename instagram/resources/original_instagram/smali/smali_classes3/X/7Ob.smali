.class public final LX/7Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Ob;->$t:I

    iput-object p1, p0, LX/7Ob;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Hv;Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 12

    const/4 v11, 0x0

    const v0, 0x4da0c666    # 3.371696E8f

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v0, 0x71b45a6f

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v0, 0x30aa369b

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v0, 0x60f0eca9

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v0, 0x510f9b0c

    invoke-interface {p0, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const v0, 0x2339d7ac

    invoke-interface {p0, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v0, -0x7acd485b

    invoke-interface {p0, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8c4;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6838ad4

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x189ad58c

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v4}, LX/430;->G9P(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-static {v4, p1}, LX/Og0;->A02(Lcom/instagram/api/schemas/TranslationsCreationSettings;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A01(LX/2iu;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/7Ob;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x425e51ce

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7Ob;->A00:Ljava/lang/Object;

    check-cast v4, LX/2cK;

    iget-object v5, v4, LX/2cK;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d1e000652bdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x64bc3798

    invoke-interface {p0, v0}, LX/42R;->Cb2(I)I

    move-result v0

    const/4 p1, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const v0, 0x37b2287

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2cK;->A00:Ljava/lang/String;

    const v0, -0x3dc38534

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2cK;->A01:Ljava/lang/String;

    const v0, 0x5829ace2

    invoke-interface {p0, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const v0, -0x31311b61

    invoke-interface {p0, v0}, LX/42R;->Cb2(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x817

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_2
    const v0, 0x70bba987

    invoke-interface {p0, v0}, LX/42R;->Cas(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    invoke-static {v5}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v2, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810d1e000352baL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v3, 0x1

    iget-boolean v0, v4, LX/2cK;->A02:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_3

    invoke-static {v5}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Lz;

    move-result-object v0

    const-string v2, "real_time_stories_refresh_other_surfaces"

    iget-object v1, v0, LX/2Lz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6Dl;->A0A:LX/0AG;

    invoke-static {v0, v1, v2}, LX/7qa;->A01(LX/0AG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2cK;->A00(LX/2cK;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    iput-boolean v3, v4, LX/2cK;->A03:Z

    return-void
.end method

.method public static A02(LX/2iu;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/7Ob;

    invoke-interface {p0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x77ba6717

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object p1, p1, LX/7Ob;->A00:Ljava/lang/Object;

    check-cast p1, LX/3sm;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LX/3sm;->A02:LX/Yav;

    const-string v5, "usdid_registration_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {p0, v5, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3sm;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-interface {p0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Jxu;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const v0, -0x738f0f30

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Registration failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v3, v1, LX/7Ob;->$t:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_12

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    const/4 v0, 0x4

    if-eq v3, v0, :cond_e

    const/4 v0, 0x5

    if-eq v3, v0, :cond_d

    const/4 v0, 0x6

    if-eq v3, v0, :cond_b

    const/4 v0, 0x7

    if-eq v3, v0, :cond_1

    iget-object v0, v1, LX/7Ob;->A00:Ljava/lang/Object;

    check-cast v0, LX/7b7;

    invoke-virtual {v0, v2}, LX/7b7;->A01(LX/2iu;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, v1, LX/7Ob;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz p1, :cond_29

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x18be2331

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    const v4, -0x10dfa861

    invoke-interface {v7, v4}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/6tE;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    const/16 v8, 0xa

    if-eqz v1, :cond_5

    invoke-static {v1, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/29E;

    sget-object v9, LX/4IM;->A00:LX/3k6;

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5ff074bf

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v3

    iget-object v1, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x602d6ca8

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/3k6;->A00(Ljava/lang/String;Z)LX/6tG;

    move-result-object v0

    iget-boolean v9, v0, LX/GlU;->A02:Z

    iget-object v3, v0, LX/GlU;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/GlU;->A01:Ljava/lang/String;

    new-instance v0, LX/6tF;

    invoke-direct {v0, v3, v1, v9}, LX/6tF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v11}, LX/430;->G9H(Ljava/util/List;)V

    :cond_5
    const v0, 0x3887c5da

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x68e2ba27

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v1, v4}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/6tI;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v8}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/29E;

    sget-object v4, LX/4IM;->A00:LX/3k6;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5ff074bf

    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v3

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x602d6ca8

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/3k6;->A00(Ljava/lang/String;Z)LX/6tG;

    move-result-object v8

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3f774f9e

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, LX/GlU;->A00:Ljava/lang/Boolean;

    iget-boolean v3, v8, LX/GlU;->A02:Z

    iget-object v1, v8, LX/GlU;->A01:Ljava/lang/String;

    new-instance v0, LX/6tF;

    invoke-direct {v0, v4, v1, v3}, LX/6tF;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, LX/6tJ;

    invoke-direct {v1, v9, v10}, LX/6tJ;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G9I(LX/dso;)V

    :cond_8
    const v3, -0x6f9af253

    invoke-interface {v7, v3}, LX/42R;->BJi(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FwF(Ljava/lang/Boolean;)V

    const v0, -0x39484b67

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G9J(Ljava/lang/String;)V

    const v0, -0x45baa434

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GAh(Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f2001220eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-interface {v7, v3}, LX/42R;->BJi(I)Z

    move-result v0

    if-eq v0, v1, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->FwF(Ljava/lang/Boolean;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "can_consume_text_translations"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-static {v4, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    const-string v1, "input"

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/IMK;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v5}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/AkP;->A00:LX/AkP;

    sget-object v0, LX/Ajk;->A00:LX/Ajk;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_9
    const v0, -0x6d955d9a

    invoke-interface {v7, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v5, v6}, LX/7Ob;->A00(LX/4Hv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/6tL;->A00(Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd98

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x285feb

    invoke-interface {v2, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x2d032f13

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v2

    :goto_5
    iget-object v0, v1, LX/7Ob;->A00:Ljava/lang/Object;

    check-cast v0, LX/7oo;

    iget-object v1, v0, LX/7oo;->A01:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shops BAU experiment check completed - shouldHide: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v2, v1}, LX/7Ob;->A02(LX/2iu;Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-static {v2, v1}, LX/7Ob;->A01(LX/2iu;Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/6qE;

    if-eqz v0, :cond_10

    iget-object v4, v1, LX/7Ob;->A00:Ljava/lang/Object;

    check-cast v4, LX/OnP;

    check-cast v2, LX/6qE;

    iget-object v3, v2, LX/6qE;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/6qE;->A00:Lcom/facebook/pando/Summary;

    const/16 v1, 0xc8

    new-instance v0, LX/6qF;

    invoke-direct {v0, v2, v3, v1}, LX/6qF;-><init>(Lcom/facebook/pando/Summary;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/OnP;->DQN(LX/2iu;)V

    return-void

    :cond_10
    instance-of v0, v2, LX/6qF;

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/7Ob;->A00:Ljava/lang/Object;

    check-cast v0, LX/OnP;

    invoke-interface {v0, v2}, LX/OnP;->DQN(LX/2iu;)V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected result type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v20, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    iget-object v12, v1, LX/7Ob;->A00:Ljava/lang/Object;

    check-cast v12, LX/8fj;

    if-eqz p1, :cond_2b

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x45512f5b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2b

    const v0, 0x4e21a157    # 6.7792634E8f

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v11, 0xa

    invoke-static {v1, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-nez v1, :cond_13

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v0, LX/0i0;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    if-eqz v3, :cond_2a

    const/4 v4, 0x0

    iget-object v2, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5231ffa4

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    const-string v10, ""

    :cond_15
    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v9, 0x7309209

    invoke-interface {v1, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_16

    const/4 v2, 0x1

    move-object v4, v3

    const v1, -0x32646c91

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    :cond_16
    const-string v8, ""

    if-nez v2, :cond_18

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_17
    new-instance v2, Lcom/instagram/analytics/cobraconfigs/Impression;

    invoke-direct {v2, v8, v7}, Lcom/instagram/analytics/cobraconfigs/Impression;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    invoke-direct {v1, v2, v10}, Lcom/instagram/analytics/cobraconfigs/CobraConfig;-><init>(Lcom/instagram/analytics/cobraconfigs/Impression;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    const v1, 0x38b0e571

    invoke-interface {v4, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    if-eqz v2, :cond_29

    new-instance v1, LX/0i2;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    if-eqz v3, :cond_2a

    const/4 v2, 0x0

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x316a1b78

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v24

    const-string v17, ""

    if-nez v24, :cond_1a

    move-object/from16 v24, v17

    :cond_1a
    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v1, -0x2ff2f0c8

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_1b

    move-object/from16 v25, v17

    :cond_1b
    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x57a94e5

    invoke-interface {v4, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_1c

    move-object/from16 v26, v17

    :cond_1c
    sget-object v1, Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;->A01:[LX/FAM;

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x1e94be27

    invoke-interface {v4, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_28

    const v1, 0x69b5879

    invoke-interface {v4, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_28

    :goto_b
    new-instance v14, Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

    invoke-direct {v14, v1}, Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;-><init>(Ljava/util/List;)V

    iget-object v3, v3, LX/29E;->innerData:LX/4Hv;

    const v1, 0x46ca262a

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1d

    const/16 v16, 0x1

    move-object v2, v1

    :cond_1d
    const/4 v4, 0x0

    if-eqz v16, :cond_27

    invoke-interface {v2, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_27

    const v1, -0x2b2612d6

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    const/4 v3, 0x1

    move-object v15, v1

    :cond_1e
    :goto_c
    sget-object v1, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A01:[LX/FAM;

    if-eqz v3, :cond_26

    const v1, -0x35323192    # -6743863.0f

    invoke-interface {v15, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_26

    const v1, 0x778fac4c

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_26

    :goto_d
    new-instance v1, LX/0i3;

    invoke-direct {v1, v3}, LX/0i3;-><init>(Z)V

    new-instance v6, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-direct {v6, v1}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    if-eqz v16, :cond_25

    invoke-interface {v2, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_25

    const v1, 0x6b40eb9c

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_25

    const v1, -0x35323192    # -6743863.0f

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_25

    const v1, 0x778fac4c

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    :goto_e
    new-instance v1, LX/0i3;

    invoke-direct {v1, v3}, LX/0i3;-><init>(Z)V

    new-instance v5, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-direct {v5, v1}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    if-eqz v16, :cond_1f

    invoke-interface {v2, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v1, -0x34282e12    # -2.8287964E7f

    invoke-interface {v3, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/4 v4, 0x1

    move-object/from16 v20, v1

    :cond_1f
    sget-object v1, LX/0i4;->Companion:Lcom/instagram/analytics/cobraconfigs/Value$StringVal$Companion;

    if-eqz v4, :cond_20

    const v3, -0x35323192    # -6743863.0f

    move-object/from16 v1, v20

    invoke-interface {v1, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_20

    const v1, -0x5dbe1a0d

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_21

    :cond_20
    move-object/from16 v3, v17

    :cond_21
    new-instance v1, LX/0i4;

    invoke-direct {v1, v3}, LX/0i4;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-direct {v4, v1}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    if-eqz v16, :cond_23

    invoke-interface {v2, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_23

    const v1, -0x4c55f637

    invoke-interface {v2, v1}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hv;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/8Vc;

    invoke-direct {v1, v2}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v11}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Vc;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/8fj;->A00(LX/8Vc;)Lcom/instagram/analytics/cobraconfigs/StaticValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_24
    new-instance v2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    invoke-direct {v2, v6, v5, v4, v1}, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;-><init>(Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Ljava/util/List;)V

    new-instance v3, Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    invoke-direct {v3, v2}, Lcom/instagram/analytics/cobraconfigs/ClientOptions;-><init>(Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;)V

    new-instance v1, Lcom/instagram/analytics/cobraconfigs/Config;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v26}, Lcom/instagram/analytics/cobraconfigs/Config;-><init>(Lcom/instagram/analytics/cobraconfigs/ClientOptions;Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_28
    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_b

    :cond_29
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2a
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2b
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2c
    new-instance v2, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    invoke-direct {v2, v0}, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;-><init>(Ljava/util/List;)V

    iput-object v2, v12, LX/8fj;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    iget-object v1, v12, LX/8fj;->A03:Ljava/util/Map;

    sget-object v0, LX/8fq;->A02:LX/8fq;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fn;

    if-eqz v0, :cond_2d

    iput-object v2, v0, LX/8fn;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    :cond_2d
    iput-boolean v13, v12, LX/8fj;->A01:Z

    return-void
.end method
