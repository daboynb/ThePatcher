.class public final LX/6tL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Z)V
    .locals 15

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81112a001363e8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v1, v6, LX/2qa;->A4l:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xbd

    aget-object v0, v3, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, v6, LX/2qa;->A26:LX/FAI;

    const/16 v0, 0xba

    aget-object v0, v3, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iget-object v1, v6, LX/2qa;->A4a:LX/FAI;

    const/16 v0, 0xbb

    aget-object v0, v3, v0

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/2qa;->A2z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v1, LX/OBQ;->A00:LX/FAI;

    sget-object v0, LX/OBQ;->A01:[LX/paw;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, LX/2qa;->A30()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {p0}, LX/Og0;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v11

    new-instance v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-object v6, v4

    move-object v7, v3

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1, v0}, LX/430;->G9P(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    if-eqz p1, :cond_3

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object p0, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A05:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v11, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A02:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A01:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A04:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A03:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A06:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/UserManualLanguageOverride;

    invoke-interface {v1}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->C09()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->DX5()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v1, LX/6wq;

    invoke-direct {v1, v4, v3}, LX/6wq;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, LX/6wq;

    move-object/from16 p1, v5

    invoke-direct/range {v8 .. v16}, LX/6wq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v3, "args"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v4

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const/16 v1, 0xf0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v1, v7, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/PKF;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance v1, LX/BTV;

    invoke-direct {v1, v3, v0, v2}, LX/BTV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/IDj;->A00:LX/IDj;

    invoke-virtual {v4, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_3
    return-void
.end method
