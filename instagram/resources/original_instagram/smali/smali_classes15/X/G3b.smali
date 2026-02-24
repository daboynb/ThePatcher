.class public final LX/G3b;
.super LX/0em;
.source ""


# static fields
.field public static final A09:LX/0el;


# instance fields
.field public A00:Z

.field public final A01:LX/0ht;

.field public final A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

.field public final A03:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/AWJ;

.field public final A07:LX/AWJ;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0nv;

    invoke-direct {v2}, LX/0nv;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v1

    const-class v0, LX/G3b;

    invoke-static {v2, v0, v1}, LX/BVh;->A0H(LX/0nv;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0nu;

    move-result-object v0

    sput-object v0, LX/G3b;->A09:LX/0el;

    return-void
.end method

.method public constructor <init>(LX/0ko;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    const-string v0, "custom_disclaimer"

    iget-object v5, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v5, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    iput-object v0, p0, LX/G3b;->A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v2, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A02:Z

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/NE4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NE4;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/NE4;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v6

    :cond_1
    iput-object v6, p0, LX/G3b;->A05:Ljava/util/Map;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, p0, LX/G3b;->A06:LX/AWJ;

    invoke-static {v4}, LX/194;->A10(Z)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/G3b;->A07:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/Aof;

    invoke-direct {v0, v4, v1}, LX/Aof;-><init>(ILX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/G3b;->A01:LX/0ht;

    const-string v0, "privacy_policy"

    invoke-virtual {v5, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    iput-object v0, p0, LX/G3b;->A03:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    const-string v0, "personal_info_to_review"

    invoke-static {v5, v0}, LX/BSI;->A16(LX/0na;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/G3b;->A04:Ljava/lang/String;

    const-string v0, "is_sensitive_vertical_ad"

    invoke-virtual {v5, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/G3b;->A08:Z

    invoke-static {p0}, LX/G3b;->A00(LX/G3b;)V

    return-void
.end method

.method public static final A00(LX/G3b;)V
    .locals 7

    iget-object v5, p0, LX/G3b;->A06:LX/AWJ;

    iget-object v0, p0, LX/G3b;->A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-boolean v0, v2, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G3b;->A05:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NE4;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/NE4;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
