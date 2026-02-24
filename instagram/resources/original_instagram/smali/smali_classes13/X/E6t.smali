.class public final LX/E6t;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

.field public A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

.field public A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:LX/B69;

.field public A0B:LX/9E5;

.field public A0C:LX/MwU;


# direct methods
.method public static final A00(LX/E6t;LX/2a5;)LX/CSB;
    .locals 3

    iget-object v0, p0, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kL;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/CSB;

    invoke-direct {p0}, LX/CSB;-><init>()V

    return-object p0

    :cond_0
    iget-object v1, p0, LX/E6t;->A08:Ljava/util/Map;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance p0, LX/CSB;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/CSB;-><init>()V

    iget-object v2, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->B3j()LX/JID;

    move-result-object v1

    sget-object v0, LX/JID;->A06:LX/JID;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/Lsl;->DRX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13551b

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f1303f1

    :cond_2
    invoke-static {p0, v0}, LX/94T;->A16(LX/CSB;I)V

    sget-object v0, LX/6vS;->A07:LX/6vS;

    :goto_0
    iput-object v0, p0, LX/CSB;->A02:LX/6vS;

    return-object p0

    :cond_3
    invoke-direct {p0}, LX/CSB;-><init>()V

    const v0, 0x7f13031e

    invoke-static {p0, v0}, LX/94T;->A16(LX/CSB;I)V

    sget-object v0, LX/6vS;->A04:LX/6vS;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/E6t;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v8, p0

    if-nez p0, :cond_1

    iget-object v1, v0, LX/E6t;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/E6t;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/E6t;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GsH;

    if-eqz v2, :cond_1

    sget-object v9, LX/J0Z;->A04:LX/J0Z;

    iget-object p0, v2, LX/GsH;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/GsH;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/GsH;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/GsH;->A08:Ljava/lang/String;

    iget-object v14, v2, LX/GsH;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/GsH;->A04:Ljava/lang/String;

    new-instance v7, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v10, v8

    move-object/from16 p1, v1

    invoke-direct/range {v7 .. v16}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/J0Q;LX/J0Z;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    :cond_1
    iget-object v1, v0, LX/E6t;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/E6t;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v3

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->DRX()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->B3j()LX/JID;

    move-result-object v2

    sget-object v1, LX/JID;->A06:LX/JID;

    if-eq v2, v1, :cond_4

    :goto_2
    new-instance v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v1, v3, v5, v6}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_6
    iget-object v2, v0, LX/E6t;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v6, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A07:Z

    iput-object v7, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    iput-object v8, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-boolean v6, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A06:Z

    iget-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v1, "branded_content_menu"

    new-instance v3, LX/HFH;

    invoke-direct {v3, v1}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v3, LX/HFH;->A04:Z

    iput-object v7, v3, LX/HFH;->A02:Ljava/util/List;

    iput-object v8, v3, LX/HFH;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v4, v3, LX/HFH;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-boolean v5, v3, LX/HFH;->A03:Z

    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "brand_partners"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v4, "project_metadata"

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v4, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v4, "BRANDED_CONTENT_GATING_INFO"

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v4, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "disclosure_fragment_entered_from_brand_search"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v1, "disclosure_fragment_is_edit_flow"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    iget-boolean v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "disclosure_fragment_is_paid_partnership_on"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v4, "ARGUMENT_MEDIA_TYPE"

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    invoke-static {v4, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v4, "ARGUMENT_MEDIA_ID"

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-boolean v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ARGUMENT_HAS_INTERACTIVE_ELEMENTS"

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v1, "includes_suspected_sponsor"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    iget-boolean v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_from_consolidated"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    filled-new-array/range {v6 .. v16}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LX/UFA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/UFA;->A01:LX/Hgy;

    iput-object v1, v2, LX/UFA;->A00:Landroid/os/Bundle;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/YDA;

    move-result-object v1

    invoke-static {v0, v1}, LX/E6t;->A03(LX/E6t;[LX/YDA;)V

    return-void
.end method

.method public static final A02(LX/E6t;LX/E4f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x3

    if-eqz p6, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    const/4 v3, 0x1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/5FE;

    invoke-direct {v2, p3}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/E4Y;

    invoke-direct {v0, v2, v1, p2}, LX/E4Y;-><init>(LX/339;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    invoke-static {p1, v0}, LX/94T;->A15(LX/CVF;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/DG5;

    invoke-direct {v1, p4, v0, v0}, LX/DG5;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/CVF;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    if-nez v3, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    invoke-static {p5, v4}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    new-instance v1, LX/C6X;

    invoke-direct {v1, v0}, LX/C6X;-><init>(LX/2a5;)V

    invoke-static {p0, v0}, LX/E6t;->A00(LX/E6t;LX/2a5;)LX/CSB;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/CVF;->A03(LX/CSB;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p3}, LX/TYo;->A02(Ljava/lang/String;)LX/E4Y;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final varargs A03(LX/E6t;[LX/YDA;)V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/LWd;

    invoke-direct {v0, p0, p1, v2, v1}, LX/LWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method private final A04(LX/2a5;Z)V
    .locals 8

    if-eqz p2, :cond_0

    const-string v2, "added"

    :goto_0
    iget-object v7, p0, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/E6t;->A03:LX/9Tv;

    sget-object v5, LX/00A;->A0D:Ljava/lang/Integer;

    iget-object v4, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "brand_id"

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "action_type"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DRX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_brand_approval"

    invoke-static {v0, v1, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, v5, v4, v0}, LX/OIi;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "removed"

    goto :goto_0
.end method


# virtual methods
.method public final A0a(LX/Rns;LX/2a5;)Ljava/util/ArrayList;
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v1, v13, LX/E6t;->A09:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GsH;

    if-eqz v1, :cond_1

    sget-object v5, LX/J0Z;->A04:LX/J0Z;

    iget-object v11, v1, LX/GsH;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/GsH;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/GsH;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/GsH;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/GsH;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/GsH;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v6, v4

    invoke-direct/range {v3 .. v12}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/J0Q;LX/J0Z;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0i()V

    iget-object v2, v13, LX/E6t;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/UGA;->A00:LX/UGA;

    filled-new-array {v0}, [LX/YDA;

    move-result-object v0

    invoke-static {v13, v0}, LX/E6t;->A03(LX/E6t;[LX/YDA;)V

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v13, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/E6t;->A03:LX/9Tv;

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/UGA;->A00:LX/UGA;

    filled-new-array {v0}, [LX/YDA;

    move-result-object v0

    invoke-static {v13, v0}, LX/E6t;->A03(LX/E6t;[LX/YDA;)V

    invoke-static {v3, v13}, LX/E6t;->A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/E6t;)V

    goto :goto_0

    :cond_1
    iget-object v3, v13, LX/E6t;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/E6t;->A03:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/TbZ;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-direct {v13, v0, v5}, LX/E6t;->A04(LX/2a5;Z)V

    :cond_2
    :goto_1
    sget-object v0, LX/UGA;->A00:LX/UGA;

    filled-new-array {v0}, [LX/YDA;

    move-result-object v0

    invoke-static {v13, v0}, LX/E6t;->A03(LX/E6t;[LX/YDA;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v2, 0x2

    move-object/from16 v1, p1

    if-ge v4, v2, :cond_5

    iget-object v4, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->DRX()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_c

    iget-object v4, v13, LX/E6t;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v0, v8}, LX/E6t;->A04(LX/2a5;Z)V

    iget-object v2, v13, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/2ba;->A06(LX/2a5;)V

    :goto_2
    iget-object v0, v13, LX/E6t;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, v1, LX/Rns;->A00:LX/M7U;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    :cond_4
    invoke-static {v15, v13}, LX/E6t;->A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/E6t;)V

    goto :goto_1

    :cond_5
    iget-object v6, v13, LX/E6t;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x314c20

    if-eq v4, v0, :cond_a

    const v0, 0x32b0ec

    if-eq v4, v0, :cond_9

    const v0, 0x355a1a

    if-eq v4, v0, :cond_8

    const v0, 0x68af8f5

    if-ne v4, v0, :cond_6

    const-string v0, "story"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f130d9a

    :goto_3
    if-nez v0, :cond_7

    :cond_6
    const v4, 0x7f130d96

    :cond_7
    const v0, 0x7f135352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    const v19, 0x7f130d9b

    goto :goto_4

    :cond_8
    const-string v0, "reel"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f130d99

    goto :goto_3

    :cond_9
    const-string v0, "live"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f130d98

    goto :goto_3

    :cond_a
    const-string v0, "igtv"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f130d97

    goto :goto_3

    :cond_b
    const v0, 0x7f135352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v19, 0x7f130de2

    const v4, 0x7f130de1

    :goto_4
    new-array v0, v5, [Ljava/lang/Object;

    new-instance v14, LX/Qs0;

    invoke-direct {v14, v4, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    new-instance v12, LX/STN;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v12 .. v19}, LX/STN;-><init>(LX/E6t;LX/Qs0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_7

    :cond_c
    iget-object v4, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->B3j()LX/JID;

    move-result-object v4

    if-nez v4, :cond_1a

    const/4 v7, -0x1

    :goto_5
    const-string v6, ""

    const/4 v4, 0x3

    if-eq v7, v4, :cond_b

    const/4 v4, 0x4

    if-eq v7, v4, :cond_1b

    const/4 v4, 0x5

    if-eq v7, v4, :cond_13

    iget-object v4, v13, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v13, LX/E6t;->A03:LX/9Tv;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v7

    const-string v4, "ig_branded_content_permission_required_dialog_shown"

    invoke-virtual {v7, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8, v4}, LX/TbZ;->A00(LX/0vz;LX/9Tv;Ljava/lang/Long;)V

    iget-object v7, v13, LX/E6t;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v4, 0x314c20

    if-eq v8, v4, :cond_12

    const v4, 0x32b0ec

    if-eq v8, v4, :cond_11

    const v4, 0x355a1a

    if-eq v8, v4, :cond_10

    const v4, 0x68af8f5

    if-ne v8, v4, :cond_d

    const-string v4, "story"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f130da0

    :goto_6
    if-nez v4, :cond_e

    :cond_d
    const v7, 0x7f130d9c

    :cond_e
    invoke-static {v0, v6}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v14, LX/Qs0;

    invoke-direct {v14, v7, v4}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const v4, 0x7f130335

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v6, LX/XuA;

    invoke-direct {v6, v5, v0, v13, v1}, LX/XuA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f131027

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v5, 0xe

    new-instance v4, LX/BW6;

    invoke-direct {v4, v5, v0, v13}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v19, 0x7f130da1

    new-instance v12, LX/STN;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v19}, LX/STN;-><init>(LX/E6t;LX/Qs0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    if-eqz p1, :cond_1c

    iget-object v6, v1, LX/Rns;->A00:LX/M7U;

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    iget v0, v12, LX/STN;->A00:I

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    iget-object v0, v12, LX/STN;->A01:LX/Qs0;

    iget v5, v0, LX/Qs0;->A00:I

    iget-object v1, v0, LX/Qs0;->A01:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/STN;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v12, v2}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v1}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget-object v0, v12, LX/STN;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/TgF;->A00(Ljava/lang/Object;I)LX/TgF;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_f
    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_1

    :cond_10
    const-string v4, "reel"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f130d9f

    goto/16 :goto_6

    :cond_11
    const-string v4, "live"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f130d9e

    goto/16 :goto_6

    :cond_12
    const-string v4, "igtv"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f130d9d

    goto/16 :goto_6

    :cond_13
    iget-object v5, v13, LX/E6t;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v0, v8}, LX/E6t;->A04(LX/2a5;Z)V

    iget-object v7, v13, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v13, LX/E6t;->A03:LX/9Tv;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x0

    invoke-static {v5, v7, v4}, LX/TbZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v13, LX/E6t;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v4, 0x314c20

    if-eq v7, v4, :cond_19

    const v4, 0x32b0ec

    if-eq v7, v4, :cond_18

    const v4, 0x355a1a

    if-eq v7, v4, :cond_17

    const v4, 0x68af8f5

    if-ne v7, v4, :cond_14

    const-string v4, "story"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f130d94

    :goto_8
    if-nez v4, :cond_15

    :cond_14
    const v7, 0x7f130d90

    :cond_15
    invoke-static {v0, v6}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, LX/Qs0;

    invoke-direct {v5, v7, v0}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    const v0, 0x7f135352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v0, 0xd

    new-instance v4, LX/BW6;

    invoke-direct {v4, v0, v1, v13}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/E6t;->A0A:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v15, v4

    :cond_16
    const v23, 0x7f130d95

    new-instance v12, LX/STN;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v21, v19

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v23}, LX/STN;-><init>(LX/E6t;LX/Qs0;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_7

    :cond_17
    const-string v4, "reel"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f130d93

    goto :goto_8

    :cond_18
    const-string v4, "live"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f130d92

    goto :goto_8

    :cond_19
    const-string v4, "igtv"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v7, 0x7f130d91

    goto :goto_8

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    goto/16 :goto_5

    :cond_1b
    iget-object v4, v13, LX/E6t;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v0, v8}, LX/E6t;->A04(LX/2a5;Z)V

    iget-object v4, v13, LX/E6t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/E6t;->A03:LX/9Tv;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/TbZ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1c
    iget-object v2, v12, LX/STN;->A06:LX/E6t;

    new-instance v1, LX/UEA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/UEA;->A00:LX/STN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/YDA;

    move-result-object v0

    invoke-static {v2, v0}, LX/E6t;->A03(LX/E6t;[LX/YDA;)V

    goto/16 :goto_1
.end method
