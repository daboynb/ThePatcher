.class public LX/OCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/TranslationsCreationSettings;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OCE;->A07:Lcom/instagram/api/schemas/TranslationsCreationSettings;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B3i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/OCE;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BnJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/OCE;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BpE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/OCE;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C39()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/OCE;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8M()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/OCE;->A05:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8V()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/OCE;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DCs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/OCE;->A04:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(LX/OCE;LX/2a5;)V
    .locals 9

    iget-object v2, p0, LX/OCE;->A00:Ljava/lang/Boolean;

    iget-object v3, p0, LX/OCE;->A01:Ljava/lang/Boolean;

    iget-object v4, p0, LX/OCE;->A02:Ljava/lang/Boolean;

    iget-object v5, p0, LX/OCE;->A03:Ljava/lang/Boolean;

    iget-object v7, p0, LX/OCE;->A05:Ljava/util/List;

    iget-object v8, p0, LX/OCE;->A06:Ljava/util/List;

    iget-object v6, p0, LX/OCE;->A04:Ljava/lang/Boolean;

    new-instance v1, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G9P(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    return-void
.end method
