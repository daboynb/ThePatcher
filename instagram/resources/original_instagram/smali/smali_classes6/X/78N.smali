.class public final LX/78N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/78N;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/78N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/78N;->A00:LX/78N;

    sget-object v2, LX/78Y;->A05:LX/78Y;

    sget-object v1, LX/78Y;->A07:LX/78Y;

    sget-object v0, LX/78Y;->A06:LX/78Y;

    filled-new-array {v2, v1, v0}, [LX/78Y;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/78N;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "xmt"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "utm_source"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "utm_source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "utm_campaign"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "utm_campaign="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "utm_medium"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "utm_medium="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v4, "referrer"

    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, "&"

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/78Y;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d1500111be7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {}, LX/78Y;->values()[LX/78Y;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/78Y;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/78Y;->A08:LX/78Y;

    :cond_1
    return-object v1
.end method

.method public static final A02(Ljava/lang/String;)LX/27N;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "vibes"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "meta-ai"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "https://vibes://"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "http://vibes://"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "https://meta-ai://"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "http://meta-ai://"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/27N;->A03:LX/27N;

    return-object v0

    :cond_1
    sget-object v0, LX/27N;->A02:LX/27N;

    return-object v0

    :cond_2
    sget-object v0, LX/27N;->A04:LX/27N;

    return-object v0
.end method

.method private final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78Y;LX/27N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v8, p3

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v14, p2

    if-eqz p3, :cond_0

    sget-object v0, LX/78N;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object/from16 v13, p1

    invoke-static {v13, v14, v2, v5}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v12

    invoke-static {v13, v14, v2}, LX/78N;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v9

    iget-object v11, v8, LX/78Y;->A01:LX/78Z;

    invoke-static {}, LX/28u;->values()[LX/28u;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v4, p5

    if-ge v3, v6, :cond_1

    aget-object v1, v7, v3

    iget-object v0, v1, LX/28u;->A01:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v14}, LX/78N;->A01(Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v8

    goto :goto_0

    :cond_1
    sget-object v1, LX/28u;->A04:LX/28u;

    :cond_2
    iget-object v10, v1, LX/28u;->A00:LX/28w;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v9, LX/27N;->A04:LX/27N;

    const/4 v6, 0x3

    const/4 v0, 0x0

    move-object/from16 v15, p4

    if-ne v15, v9, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string/jumbo v0, "ig_c50_bottom_sheet_impression"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v11, :cond_4

    sget-object v0, LX/78Y;->A08:LX/78Y;

    iget-object v11, v0, LX/78Y;->A01:LX/78Z;

    :cond_4
    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v11, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v10, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "entrypoint"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "growth_campaign_type_dynamic"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "media_igid"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, LX/28t;->A00(Ljava/lang/Boolean;)LX/29B;

    move-result-object v1

    const-string/jumbo v0, "growth_target_app"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "container_module"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/78Y;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v6, :cond_9

    const/4 v6, 0x0

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cannot handle postTapVariantEnum="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgVibesSilverstoneDeeplinkUtil"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eq v15, v9, :cond_a

    new-instance v1, LX/J1t;

    invoke-direct {v1}, LX/J1t;-><init>()V

    sget-object v0, LX/lrw;->A0A:LX/ooo;

    invoke-static {v13, v1, v0}, LX/L1s;->A00(Landroid/content/Context;LX/aKL;LX/ooo;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x2081105400006111L    # 4.072559947762936E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81105400036112L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_7

    if-eqz v1, :cond_a

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_a

    const-class v15, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v1, 0x1a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x245

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/1tc;

    invoke-direct {v7, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v5, "allow_mobile_data"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v8, LX/1tc;

    invoke-direct {v8, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "link_to_open"

    new-instance v9, LX/1tc;

    move-object/from16 v5, p6

    invoke-direct {v9, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android_preloads"

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "campaign"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "direct_to_app_store"

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "fallback_campaign"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "xmt"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v12}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v13

    const-string/jumbo v16, "bottom_sheet"

    new-instance v6, LX/6Pe;

    move-object v12, v0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_7
    if-eqz v1, :cond_a

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_a

    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "android_preloads"

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "campaign"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "direct_to_app_store"

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "fallback_campaign"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "xmt"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v3, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v4, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v8

    const/16 v1, 0x6de

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/6Pe;

    move-object v7, v0

    move-object v9, v14

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v6, LX/6Pe;->A0K:Z

    invoke-virtual {v6}, LX/6Pe;->A06()V

    goto :goto_2

    :cond_8
    invoke-static {v13, v15, v7, v2}, LX/78N;->A04(Landroid/content/Context;LX/27N;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "direct_to_app_store"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "direct_to_app_store"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v12, p0

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v18}, LX/78N;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/27N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/27N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/27N;->A04:LX/27N;

    if-ne p1, v0, :cond_0

    const-string/jumbo v3, "com.facebook.vibes"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "launchPlayStoreAppOrWebsiteForApp for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with campaign="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and xmt="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "ig4a"

    new-instance v0, LX/DH6;

    invoke-direct {v0, v1, p2, p3}, LX/DH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v3, v2}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string/jumbo v3, "com.facebook.stella"

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/247;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {p0, v3, v2}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "isVibesInstalled? true isVersionAtLeast("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")? "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d15001f1be8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/247;->A08(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    invoke-static {p0, v3, v2}, LX/247;->A0P(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "isSilverstoneInstalled? true isVersionAtLeast("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")? "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820d1500031bdfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const/4 v6, 0x1

    move-object/from16 v2, p2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "handleDeeplink linkToOpen="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p9

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", entrypoint = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", utmSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p6

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", utmCampaign="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p7

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", utmMedium="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p8

    invoke-static {v15, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p9, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810d15002052a9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "meta-ai://home"

    :goto_0
    invoke-static {v0}, LX/78N;->A02(Ljava/lang/String;)LX/27N;

    move-result-object v4

    sget-object v0, LX/27N;->A03:LX/27N;

    if-ne v4, v0, :cond_3

    if-eqz p9, :cond_3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810d15002052a9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "https://www.meta.ai/home"

    goto :goto_0

    :cond_1
    move-object v0, v11

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v11}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_5

    sget-object v1, LX/OBi;->A00:LX/OBi;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v2, v0}, LX/OBi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v10, v3}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "openUrl("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")->opened?"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    sget-object v5, LX/27N;->A04:LX/27N;

    move-object/from16 v0, p4

    if-ne v4, v5, :cond_9

    const/16 v16, 0x1

    invoke-static {v10, v2, v0}, LX/78N;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    :goto_2
    move-object/from16 v9, p0

    move-object/from16 v12, p3

    if-eqz v0, :cond_c

    if-nez p9, :cond_b

    const/4 v8, 0x0

    if-ne v4, v5, :cond_4

    const/4 v8, 0x1

    :cond_4
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    if-eqz v8, :cond_8

    const-string/jumbo v0, "vibes"

    :goto_3
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v8, :cond_7

    const-string/jumbo v0, "feed"

    :goto_4
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "utm_source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_campaign="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_medium="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "referrer"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const-string/jumbo v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v10, v0}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v8, :cond_6

    const-string/jumbo v5, "Vibes"

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "launchAppInternal("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")->launched?"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_5

    if-eqz v8, :cond_a

    const/4 v11, 0x0

    move-object v6, v9

    move-object v7, v10

    move-object v8, v2

    move-object v9, v4

    move-object v10, v3

    move-object v12, v11

    invoke-virtual/range {v6 .. v12}, LX/78N;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/27N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0xb6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "home"

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "meta-ai"

    goto/16 :goto_3

    :cond_9
    const/16 v16, 0x0

    invoke-static {v10, v2, v0, v6}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    goto/16 :goto_2

    :cond_a
    const/4 v15, 0x0

    move-object v11, v2

    move-object v13, v4

    move-object v14, v3

    invoke-direct/range {v9 .. v15}, LX/78N;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78Y;LX/27N;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v16}, LX/78N;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    if-eqz v16, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android_half_sheet"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "direct_to_app_store"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x0

    move-object v7, v9

    move-object v8, v10

    move-object v9, v2

    move-object v10, v5

    invoke-virtual/range {v7 .. v13}, LX/78N;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/27N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v8, LX/27N;->A02:LX/27N;

    move-object v4, v9

    move-object v5, v10

    move-object v6, v2

    move-object v7, v12

    move-object v9, v3

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, LX/78N;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78Y;LX/27N;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/27N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Qtf;

    move-object v2, p1

    invoke-direct {v1, p1, p2}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/27N;->A04:LX/27N;

    if-ne p3, v0, :cond_0

    const-string/jumbo v5, "com.facebook.vibes"

    :goto_0
    invoke-virtual {v1}, LX/Qtf;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "launchPlayStoreHsdpOrWebsiteForApp for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with campaign="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and xmt="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/247;->A04:LX/247;

    new-instance v4, LX/Qtf;

    invoke-direct {v4, p1, p2}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    const-string/jumbo v0, "ig4a"

    new-instance v3, LX/DH6;

    invoke-direct {v3, v0, p4, p5}, LX/DH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v6}, LX/247;->A0U(Landroid/content/Context;LX/DH6;LX/Qtf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v5, "com.facebook.stella"

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const-string p6, ""

    :cond_2
    invoke-static {p1, p3, p6, p5}, LX/78N;->A04(Landroid/content/Context;LX/27N;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v9, p4

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v9}, LX/78N;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/78Y;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    if-eqz p7, :cond_4

    const-string/jumbo v0, "vibes"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p7, :cond_3

    const-string/jumbo v0, "feed"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    :goto_2
    if-eqz v0, :cond_0

    :goto_3
    invoke-static {v0, p3, p5, p4, p6}, LX/78N;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz p7, :cond_2

    invoke-static {p1}, LX/247;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string/jumbo v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz p7, :cond_1

    const-string/jumbo v2, "Vibes"

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "launchAppWithLinkInternal("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")->launched?"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-string v2, "Silverstone"

    goto :goto_5

    :cond_2
    invoke-static {p1, v2}, LX/247;->A08(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    const-string/jumbo v0, "home"

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "meta-ai"

    goto :goto_0
.end method
