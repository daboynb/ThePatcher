.class public final LX/Og0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Og0;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Og0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Og0;->A00:LX/Og0;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/Og0;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v1

    invoke-static {p0}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8M()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/OBQ;->A00:LX/FAI;

    sget-object v0, LX/OBQ;->A01:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    sget-object v1, LX/OBQ;->A00:LX/FAI;

    sget-object v0, LX/OBQ;->A01:[LX/paw;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A02(Lcom/instagram/api/schemas/TranslationsCreationSettings;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    invoke-static {p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/Og0;->A01:Ljava/util/Map;

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8M()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BpE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BnJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DCs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C39()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B3i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8V()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    new-instance v1, LX/DwD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DwD;->A00:Ljava/util/List;

    iput-boolean v6, v1, LX/DwD;->A04:Z

    iput-boolean v5, v1, LX/DwD;->A03:Z

    iput-boolean v4, v1, LX/DwD;->A06:Z

    iput-boolean v3, v1, LX/DwD;->A05:Z

    iput-boolean v2, v1, LX/DwD;->A02:Z

    iput-object v0, v1, LX/DwD;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/OCE;

    invoke-direct {v1, v0}, LX/OCE;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/OCE;->A00(LX/OCE;LX/2a5;)V

    :cond_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2qa;->A21(Z)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/OCE;

    invoke-direct {v1, v0}, LX/OCE;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/OCE;->A00(LX/OCE;LX/2a5;)V

    :cond_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2qa;->A2T(Z)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/OCE;

    invoke-direct {v0, v1}, LX/OCE;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    iput-object p1, v0, LX/OCE;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/OCE;->A00(LX/OCE;LX/2a5;)V

    :cond_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {p1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/OBQ;->A00(LX/2qa;Ljava/util/Set;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;ZZZ)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/OCE;

    invoke-direct {v1, v0}, LX/OCE;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A04:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A03:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/OCE;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/OCE;->A00(LX/OCE;LX/2a5;)V

    :cond_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2qa;->A2W(Z)V

    invoke-virtual {v0, p2}, LX/2qa;->A2U(Z)V

    invoke-virtual {v0, p3}, LX/2qa;->A2V(Z)V

    return-void
.end method

.method public static final A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/295;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x18

    new-instance v2, LX/AwC;

    invoke-direct {v2, p0, v0}, LX/AwC;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-instance v0, LX/PrB;

    invoke-direct {v0, v2, v1}, LX/PrB;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    invoke-direct {v0, p0, v1}, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/OCE;

    invoke-direct {v0, v4}, LX/OCE;-><init>(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    iput-object v3, v0, LX/OCE;->A06:Ljava/util/List;

    invoke-static {v0, v5}, LX/OCE;->A00(LX/OCE;LX/2a5;)V

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BnJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    iget-object v2, p0, LX/2qa;->A26:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xba

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v1

    invoke-static {p0}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B3i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object p0

    iget-object v2, p0, LX/2qa;->A4l:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xbd

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v1

    invoke-static {p0}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C39()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2z()Z

    move-result v0

    return v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v1

    invoke-static {p0}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DCs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A30()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0C(Lcom/instagram/common/session/UserSession;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/295;->A1Y(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D4D()Lcom/instagram/api/schemas/TranslationsCreationSettings;

    move-result-object v11

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8M()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/OBQ;->A00:LX/FAI;

    sget-object v0, LX/OBQ;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v11, :cond_9

    :cond_1
    invoke-interface {v11}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BpE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    if-eqz v11, :cond_8

    invoke-interface {v11}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->BnJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_1
    if-eqz v11, :cond_7

    invoke-interface {v11}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->DCs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_2
    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->C39()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->B3i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-interface {v11}, Lcom/instagram/api/schemas/TranslationsCreationSettings;->D8V()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v6}, LX/Og0;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/DwD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/DwD;->A00:Ljava/util/List;

    iput-boolean v8, v4, LX/DwD;->A04:Z

    iput-boolean v10, v4, LX/DwD;->A03:Z

    iput-boolean v9, v4, LX/DwD;->A06:Z

    iput-boolean v7, v4, LX/DwD;->A05:Z

    iput-boolean v0, v4, LX/DwD;->A02:Z

    iput-object v1, v4, LX/DwD;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Og0;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, v4, LX/DwD;->A00:Ljava/util/List;

    iget-boolean v10, v4, LX/DwD;->A04:Z

    iget-boolean v11, v4, LX/DwD;->A03:Z

    iget-boolean v8, v4, LX/DwD;->A06:Z

    iget-boolean v9, v4, LX/DwD;->A05:Z

    iget-boolean v12, v4, LX/DwD;->A02:Z

    iget-object v0, v4, LX/DwD;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UserManualLanguageOverride;

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->C09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->DX5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/6wq;

    invoke-direct {v0, v2, v1}, LX/6wq;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    iget-object v2, v4, LX/2qa;->A4l:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xbd

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v11, :cond_2

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LX/2qa;->A2z()Z

    move-result v7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, LX/2qa;->A30()Z

    move-result v9

    goto/16 :goto_2

    :cond_8
    iget-object v2, v4, LX/2qa;->A26:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xba

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v10

    goto/16 :goto_1

    :cond_9
    iget-object v2, v4, LX/2qa;->A4a:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xbb

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v8

    goto/16 :goto_0

    :cond_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v11, LX/6wq;

    move-object/from16 v19, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v19}, LX/6wq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v2, "args"

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v1

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v0, "client_mutation_id"

    invoke-static {v1, v3, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v1, v8, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/PKF;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v6, v3}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/Ta7;

    invoke-direct {v1, v5, v4, v0}, LX/Ta7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/PJl;->A00:LX/PJl;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :cond_b
    return-void
.end method
