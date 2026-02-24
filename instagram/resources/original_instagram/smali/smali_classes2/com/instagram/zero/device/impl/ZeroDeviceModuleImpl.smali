.class public final Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;
.super LX/A08;
.source ""


# static fields
.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static final A03:LX/B69;


# instance fields
.field public final A00:LX/HO9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    sput-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    sput-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0xc

    new-instance v0, LX/9ir;

    invoke-direct {v0, v1}, LX/9ir;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/B69;

    return-void
.end method

.method public constructor <init>(LX/HO9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/HO9;

    return-void
.end method

.method private final A00()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/A0C;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v3}, LX/1TY;->A00(Landroid/content/Context;)LX/1To;

    move-result-object v0

    iget-boolean v0, v0, LX/1To;->A01:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    const-string/jumbo v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v4, LX/1rz;->A00:Ljava/lang/Object;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got AMDID from Oxygen: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const v0, 0x7006410a

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/20X;

    invoke-direct {v1, v4, p0, v3, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    return-object v0

    :cond_3
    :try_start_0
    new-instance v1, LX/1TT;

    invoke-direct {v1, v3}, LX/1TT;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/1TT;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/A0C;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p2, LX/22U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/22U;

    iget v1, v0, LX/22U;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/22U;

    iget v2, v5, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/22U;->A00:I

    :goto_0
    iget-object v2, v5, LX/22U;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/22U;->A00:I

    const-string v4, "ZeroDeviceID"

    const/4 p0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, p0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/22U;

    invoke-direct {v5, p0, p2, v3}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting AMDID in cache: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v3

    const-string v0, "Zero-Cached-DID"

    invoke-interface {v3, v0, p1}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Zero-Cached-DID-time-set"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    iput p0, v5, LX/22U;->A00:I

    invoke-interface {v3, v5}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "Error writing to DataStore"

    invoke-static {v4, v0, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xe3e29ab

    const-string/jumbo v0, "setCachedAMDID failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_5
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A02(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x12

    instance-of v0, p1, LX/AHg;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/AHg;

    iget v0, v5, LX/AHg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AHg;->A00:I

    :goto_0
    iget-object v1, v5, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AHg;->A00:I

    const/4 p0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AHg;

    invoke-direct {v5, p0, p1, v3}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rvl;

    const-string v1, "Zero-Cached-DID-time-set"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    iput-object v3, v5, LX/AHg;->A01:Ljava/lang/Object;

    iput p0, v5, LX/AHg;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v3, v5, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Date;

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x420c0800031ab8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Elapsed seconds since we last set AMDID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ttl: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x11

    instance-of v0, p1, LX/AHg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AHg;

    iget v1, v0, LX/AHg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, LX/AHg;

    iget v3, v2, LX/AHg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/AHg;->A00:I

    :goto_0
    iget-object v4, v2, LX/AHg;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v9, v2, LX/AHg;->A00:I

    const-string v7, ""

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v1, :cond_4

    if-eq v9, v5, :cond_3

    if-eq v9, v6, :cond_9

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/AHg;

    invoke-direct {v2, p0, p1, v4}, LX/AHg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v1, v2, LX/AHg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/HO9;

    invoke-static {v0}, LX/2Kq;->A00(LX/HO9;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p0, v2, LX/AHg;->A01:Ljava/lang/Object;

    iput v1, v2, LX/AHg;->A00:I

    invoke-static {p0, v2}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02(Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_c

    move-object v1, p0

    goto :goto_2

    :goto_1
    instance-of v0, v4, LX/1qc;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v8, v2, LX/AHg;->A01:Ljava/lang/Object;

    iput v5, v2, LX/AHg;->A00:I

    invoke-direct {v1}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    return-object v3

    :cond_8
    iput-object v8, v2, LX/AHg;->A01:Ljava/lang/Object;

    iput v6, v2, LX/AHg;->A00:I

    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvl;

    const-string v0, "Zero-Cached-DID"

    invoke-interface {v1, v0, v7}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    invoke-static {v2, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using cached AMDID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "null"

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v7

    :cond_b
    return-object v4

    :cond_c
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xe3e29ab

    const-string/jumbo v0, "getAMDID failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v8, v1

    :cond_d
    if-eqz v8, :cond_e

    invoke-interface {v8, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v8, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/Yde;->report()V

    :cond_e
    return-object v7
.end method

.method public final A04(Z)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/HO9;

    invoke-static {v0}, LX/2Kq;->A02(LX/HO9;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using cached FDID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/HO9;

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A2a:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using FDID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sput-object v2, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A02:Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xe3e29ab

    const-string/jumbo v0, "getFDID failed"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_3
    const-string v2, ""

    return-object v2
.end method
