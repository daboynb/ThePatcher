.class public abstract Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/254;


# direct methods
.method public constructor <init>(LX/254;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A00:LX/254;

    return-void
.end method


# virtual methods
.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    instance-of v0, p1, LX/AMY;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AMY;

    iget v1, v0, LX/AMY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p1

    check-cast v8, LX/AMY;

    iget v2, v8, LX/AMY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/AMY;->A00:I

    :goto_0
    iget-object v3, v8, LX/AMY;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/AMY;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/AMY;

    invoke-direct {v8, p0, p1, v10}, LX/AMY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A00:LX/254;

    invoke-static {v2}, LX/2Kq;->A00(LX/HO9;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/2Kq;->A02(LX/HO9;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/2Kq;->A01(LX/HO9;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    new-instance v9, LX/2Kr;

    invoke-direct {v9, v0, v0, v0}, LX/2Kr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    const/16 v0, 0x24

    new-instance v1, LX/9hw;

    invoke-direct {v1, v2, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v6, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A00:LX/HO9;

    invoke-static {v0}, LX/2Kq;->A01(LX/HO9;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using cached ASDID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v1, LX/7Vj;->A00:Landroid/content/Context;

    if-nez v1, :cond_6

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_6
    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, v1}, LX/AwE;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using ASDID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sput-object v2, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A01:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xe3e29ab

    const-string v0, "getASDID failed"

    invoke-interface {v3, v2, v0, v1, v10}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_7
    const-string v2, ""

    :goto_1
    invoke-virtual {v6, v10}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A04(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v2, v8, LX/AMY;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/AMY;->A02:Ljava/lang/Object;

    iput v7, v8, LX/AMY;->A00:I

    invoke-virtual {v6, v8}, Lcom/instagram/zero/device/impl/ZeroDeviceModuleImpl;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_9

    return-object v9

    :cond_8
    iget-object v0, v8, LX/AMY;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v8, LX/AMY;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Ljava/lang/String;

    new-instance v9, LX/2Kr;

    invoke-direct {v9, v2, v0, v3}, LX/2Kr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public abstract A03()LX/MwU;
.end method

.method public abstract A04()LX/3fo;
.end method
