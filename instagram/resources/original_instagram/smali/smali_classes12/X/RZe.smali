.class public final LX/RZe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)LX/Rne;
    .locals 14

    sget-object v9, LX/FgX;->A01:LX/FgY;

    const-string v5, "BwPContext"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing new instance! hashCode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v9, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/Rne;->A07:I

    new-instance v7, LX/Rne;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/OWU;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v0, "IS_BWP_1P_ENABLED"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/OWU;->A07:Z

    const-string v0, "BWP_API_KEY_COOKIE_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "x-aa-h-api-key"

    :cond_0
    iput-object v0, v10, LX/OWU;->A02:Ljava/lang/String;

    const-string v0, "BWP_API_KEY_TTL"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v10, LX/OWU;->A00:J

    const-string v0, "BWP_ACCESS_TOKEN_COOKIE_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "x-aa-h-bearer-token"

    :cond_1
    iput-object v0, v10, LX/OWU;->A01:Ljava/lang/String;

    const-string v0, "BWP_1P_COOKIE_DOMAIN"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ".shop-external.amazon"

    :cond_2
    iput-object v0, v10, LX/OWU;->A03:Ljava/lang/String;

    const-string v0, "BWP_IS_MIGRATION_TO_BWI_ENABLED"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/OWU;->A09:Z

    const-string v0, "BWP_IS_DOMAIN_MIGRATION_ENABLED"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/OWU;->A08:Z

    const-string v0, "IS_STICKY_UTM_PARAMETERS_IMPROVEMENTS_ENABLED"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/OWU;->A0A:Z

    const-string v0, "BWP_1P_ALLOWED_DOMAINS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "shop-external.amazon"

    :cond_3
    const-string v12, "\\s+"

    invoke-static {v12}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    const-string v4, ","

    invoke-static {v0, v4, v8}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v10, LX/OWU;->A05:Ljava/util/HashSet;

    const-string v0, "BWP_1P_EXTERNAL_LINK_OPEN_ALLOWED_DOMAINS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "amazon.com"

    :cond_4
    invoke-static {v12}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/1mq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v8}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v10, LX/OWU;->A06:Ljava/util/HashSet;

    const-string v0, "BWP_1P_SUBTITLE_URL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "web.shop-external.amazon.com"

    :cond_5
    iput-object v0, v10, LX/OWU;->A04:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v7, LX/Rne;->A02:LX/OWU;

    new-instance v0, LX/QSb;

    invoke-direct {v0}, LX/QSb;-><init>()V

    iput-object v0, v7, LX/Rne;->A00:LX/QSb;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H3J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H3J;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/H3J;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/H3J;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Rne;->A01:LX/H3J;

    iget-object v0, v10, LX/OWU;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/Rne;->A05:Ljava/lang/String;

    iget-object v0, v10, LX/OWU;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/Rne;->A04:Ljava/lang/String;

    new-instance v0, LX/HSh;

    invoke-direct {v0, v4, v8, v11}, LX/HSh;-><init>(LX/Rm2;ZZ)V

    iput-object v0, v7, LX/Rne;->A03:LX/HSh;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Lcom/facebook/browser/iabcontext/IabCommonTrait;->BZw()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v13

    :goto_0
    sget-object v12, LX/NP3;->A0U:LX/NP3;

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v7, LX/Rne;->A02:LX/OWU;

    iget-boolean v0, v0, LX/OWU;->A0A:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/Rm2;

    invoke-direct {v1, v0}, LX/Rm2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v12, LX/HSh;

    invoke-direct {v12, v1, v11, v0}, LX/HSh;-><init>(LX/Rm2;ZZ)V

    :goto_1
    iput-object v12, v7, LX/Rne;->A03:LX/HSh;

    if-eqz v10, :cond_6

    instance-of v1, v10, Lcom/facebook/iabadscontext/IABAdsContext;

    if-nez v1, :cond_7

    instance-of v0, v10, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_7
    iget-object v13, v7, LX/Rne;->A02:LX/OWU;

    iget-boolean v0, v13, LX/OWU;->A09:Z

    if-nez v0, :cond_6

    iget-boolean v0, v13, LX/OWU;->A07:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_d

    move-object v0, v10

    check-cast v0, Lcom/facebook/iabadscontext/IABAdsContext;

    iget-object v1, v0, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    :goto_3
    if-eqz v1, :cond_e

    sget-object v0, LX/NP3;->A0D:LX/NP3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Lcom/facebook/iabbwpextension/IABBwPExtension;

    if-eqz v0, :cond_e

    check-cast v12, Lcom/facebook/iabbwpextension/IABBwPExtension;

    if-eqz v12, :cond_8

    instance-of v0, v10, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-eqz v0, :cond_8

    iput-boolean v11, v7, LX/Rne;->A06:Z

    :cond_8
    if-eqz v12, :cond_e

    iget-object v10, v7, LX/Rne;->A00:LX/QSb;

    iget v0, v12, Lcom/facebook/iabbwpextension/IABBwPExtension;->A00:I

    int-to-long v4, v0

    const-string v0, "BWP_CACHED_ACCESS_TOKEN_TTL"

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_c

    const-string v2, "BWP_CACHED_ACCESS_TOKEN_VALUE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v6

    :cond_9
    iput-object v2, v10, LX/QSb;->A02:Ljava/lang/String;

    iput-wide v0, v10, LX/QSb;->A00:J

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/QSb;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extracted token from cache with ttl "

    :goto_4
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/facebook/iabbwpextension/IABBwPExtension;->A01:Ljava/lang/Integer;

    iget-object v2, v12, Lcom/facebook/iabbwpextension/IABBwPExtension;->A04:Ljava/lang/String;

    iget-object v0, v12, Lcom/facebook/iabbwpextension/IABBwPExtension;->A03:Ljava/lang/String;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/H3J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/H3J;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/H3J;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/H3J;->A01:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Rne;->A01:LX/H3J;

    iget-object v0, v13, LX/OWU;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/Rne;->A05:Ljava/lang/String;

    iget-boolean v0, v13, LX/OWU;->A08:Z

    if-eqz v0, :cond_a

    invoke-static {v2, v8}, LX/Rne;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v7, LX/Rne;->A05:Ljava/lang/String;

    :cond_a
    iget-object v0, v7, LX/Rne;->A01:LX/H3J;

    iget-object v2, v0, LX/H3J;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/Rne;->A02:LX/OWU;

    iget-object v1, v0, LX/OWU;->A03:Ljava/lang/String;

    iget-boolean v0, v0, LX/OWU;->A08:Z

    if-eqz v0, :cond_b

    invoke-static {v2, v8}, LX/Rne;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v7, v0, v8}, LX/Rne;->A01(LX/Rne;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v8}, LX/Rne;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iput-object v1, v7, LX/Rne;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recharged with "

    invoke-static {v12, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v12, Lcom/facebook/iabbwpextension/IABBwPExtension;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/QSb;->A02:Ljava/lang/String;

    iput-wide v4, v10, LX/QSb;->A00:J

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v10, LX/QSb;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Extracted token from ad with ttl "

    goto :goto_4

    :cond_d
    instance-of v0, v10, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    if-eqz v0, :cond_e

    move-object v0, v10

    check-cast v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    iget-object v1, v0, Lcom/facebook/browser/iabcontext/IABOrganicContext;->A04:Ljava/util/Map;

    goto/16 :goto_3

    :cond_e
    const-string v1, "Null BwP Extension!"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v1, v0}, LX/FgY;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    if-eqz v10, :cond_6

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v4, LX/Rm2;

    invoke-direct {v4, v0}, LX/Rm2;-><init>(Landroid/net/Uri;)V

    sget-object v0, LX/NP3;->A0V:LX/NP3;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v12, LX/HSh;

    invoke-direct {v12, v4, v1, v0}, LX/HSh;-><init>(LX/Rm2;ZZ)V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)LX/Rne;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Rne;->A08:LX/Rne;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/RZe;->A00(Landroid/content/Intent;)LX/Rne;

    move-result-object v2

    :cond_0
    sget v1, LX/Rne;->A07:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Rne;->A08:LX/Rne;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/RZe;->A00(Landroid/content/Intent;)LX/Rne;

    move-result-object v2

    :cond_1
    sget-object v0, LX/Rne;->A08:LX/Rne;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sput-object v2, LX/Rne;->A08:LX/Rne;

    :cond_2
    return-object v2
.end method
