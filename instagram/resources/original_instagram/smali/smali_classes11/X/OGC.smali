.class public abstract synthetic LX/OGC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TranslationsCreationSettings;Lcom/instagram/api/schemas/TranslationsCreationSettings;)Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/OCE;

    invoke-direct {v1, p0}, LX/OCE;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B3i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B3i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BnJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BnJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BpE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BpE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C39()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C39()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A03:Ljava/lang/Boolean;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8M()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8M()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A05:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8V()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A06:Ljava/util/List;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DCs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DCs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A04:Ljava/lang/Boolean;

    :cond_6
    iget-object v2, v1, LX/OCE;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/OCE;->A01:Ljava/lang/Boolean;

    iget-object v4, v1, LX/OCE;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/OCE;->A03:Ljava/lang/Boolean;

    iget-object p0, v1, LX/OCE;->A05:Ljava/util/List;

    iget-object p1, v1, LX/OCE;->A06:Ljava/util/List;

    iget-object v6, v1, LX/OCE;->A04:Ljava/lang/Boolean;

    new-instance v1, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/TranslationsCreationSettings;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BnJ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C39()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8M()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B3i()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BpE()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DCs()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8V()Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7acd485b -> :sswitch_6
        0x2339d7ac -> :sswitch_5
        0x30aa369b -> :sswitch_4
        0x4da0c666 -> :sswitch_3
        0x510f9b0c -> :sswitch_2
        0x60f0eca9 -> :sswitch_1
        0x71b45a6f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/TranslationsCreationSettings;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "approval_flow_opt_in"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B3i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_accepted_voice_translations_consent_nux"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BnJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_seen_voice_translations_consent_nux"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BpE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "lip_sync_opt_in"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C39()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_disabled_languages"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8M()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "user_manual_language_overrides"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8V()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "voice_translation_opt_in"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DCs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
