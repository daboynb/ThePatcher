.class public abstract Lcom/facebook/age/strategy/BaseAmazonStrategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dnL;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/aTL;


# direct methods
.method public static final A00(LX/clf;)LX/clf;
    .locals 11

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4113380003699aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9r(JZ)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v5, "UNKNOWN"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x431338000106e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    const-wide/16 v3, -0x1

    :try_start_3
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x421338000220f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4n(JJ)J

    move-result-wide v1

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    const-wide/16 v1, -0x1

    :goto_0
    const/4 v7, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    :try_start_4
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    :try_start_5
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x421338000020f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4n(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    :cond_1
    :try_start_7
    invoke-static {v5}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cuL;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_2
    const-string v10, "amazon"

    iget-object v8, p0, LX/clf;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/clf;

    invoke-direct/range {v4 .. v10}, LX/clf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_2
    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/age/strategy/BaseAmazonStrategy;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p1, LX/nkv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/nkv;

    iget v1, v0, LX/nkv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/nkv;

    iget v2, v6, LX/nkv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/nkv;->A00:I

    :goto_0
    iget-object v2, v6, LX/nkv;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/nkv;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/nkv;

    invoke-direct {v6, p0, p1, v7}, LX/nkv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-boolean v3, v6, LX/nkv;->A03:Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4113380003699aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9r(JZ)Z

    move-result v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const/4 v3, 0x0

    :catch_1
    :goto_1
    const/4 v0, 0x0

    :try_start_1
    new-instance v2, LX/nld;

    invoke-direct {v2, p0, v0, v7}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v6, LX/nkv;->A01:Ljava/lang/Object;

    iput-boolean v3, v6, LX/nkv;->A03:Z

    iput v4, v6, LX/nkv;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v6, v2, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Ywx;

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v1

    instance-of v0, v1, LX/6cK;

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    :goto_3
    if-eqz v3, :cond_8

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v6, "amazon"

    new-instance v0, LX/clf;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, LX/clf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A00(LX/clf;)LX/clf;

    move-result-object v0

    new-instance v2, LX/T0x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/T0x;->A00:LX/clf;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    instance-of v0, v1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_7

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    new-instance v0, LX/T1D;

    invoke-direct {v0, v1}, LX/T1D;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final Fhm(LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/facebook/age/strategy/BaseAmazonStrategy;->A01(Lcom/facebook/age/strategy/BaseAmazonStrategy;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
