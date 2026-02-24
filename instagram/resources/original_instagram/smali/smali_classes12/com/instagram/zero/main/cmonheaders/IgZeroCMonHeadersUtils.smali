.class public final Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    const-string v0, "UPGRADE_INTERSTITIAL_ON_DEMAND"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/Xrn;ZZ)Ljava/lang/Object;
    .locals 11

    move-object/from16 v9, p5

    move/from16 v7, p7

    const/4 v6, 0x3

    instance-of v0, p4, LX/Wld;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/Wld;

    iget v1, v0, LX/Wld;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p4

    check-cast v5, LX/Wld;

    iget v2, v5, LX/Wld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wld;->A00:I

    :goto_0
    iget-object v1, v5, LX/Wld;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v8, v5, LX/Wld;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    if-eq v8, v0, :cond_5

    if-eq v8, v3, :cond_3

    if-eq v8, v6, :cond_b

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Wld;

    invoke-direct {v5, p0, p4, v6}, LX/Wld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-boolean v7, v5, LX/Wld;->A07:Z

    iget-object v8, v5, LX/Wld;->A02:Ljava/lang/Object;

    check-cast v8, LX/AWJ;

    iget-object p3, v5, LX/Wld;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p6, :cond_7

    iput-object v9, v5, LX/Wld;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/Wld;->A02:Ljava/lang/Object;

    iput-object p3, v5, LX/Wld;->A03:Ljava/lang/Object;

    iput-object p1, v5, LX/Wld;->A04:Ljava/lang/Object;

    iput-boolean v7, v5, LX/Wld;->A07:Z

    iput v0, v5, LX/Wld;->A00:I

    invoke-static {p3, v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    iget-boolean v7, v5, LX/Wld;->A07:Z

    iget-object p1, v5, LX/Wld;->A04:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    iget-object p3, v5, LX/Wld;->A03:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v5, LX/Wld;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v9, v5, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v9, LX/Xrn;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v1, :cond_7

    iget-object v0, v1, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v8

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0xbc0e09c

    invoke-virtual {v1, v0, v6}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v10

    const/16 v1, 0x17

    new-instance v0, LX/LLG;

    invoke-direct {v0, p2, v2, v8, v1}, LX/LLG;-><init>(Ljava/lang/String;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v10, v0, v9}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x2710

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    const/16 v10, 0xa

    new-instance v9, LX/CRc;

    invoke-direct {v9, v8, v2, v10}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p3, v5, LX/Wld;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/Wld;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Wld;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/Wld;->A04:Ljava/lang/Object;

    iput-boolean v7, v5, LX/Wld;->A07:Z

    iput v3, v5, LX/Wld;->A00:I

    invoke-static {v5, v9, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_9
    :goto_4
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    if-eqz v7, :cond_a

    iput-object v2, v5, LX/Wld;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/Wld;->A02:Ljava/lang/Object;

    iput-object v2, v5, LX/Wld;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/Wld;->A04:Ljava/lang/Object;

    iput v6, v5, LX/Wld;->A00:I

    invoke-static {p3, v5}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_a
    return-object v2

    :cond_b
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    return-object v1
.end method
