.class public final LX/6HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omw;


# instance fields
.field public final A00:LX/0AD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2cg;->A00:LX/2cg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2cg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ho;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ho;->A00:LX/2hm;

    iget-object v0, v0, LX/2hm;->A00:LX/2fo;

    :goto_0
    iput-object v0, p0, LX/6HX;->A00:LX/0AD;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final CBl()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6HX;->A00:LX/0AD;

    if-eqz v3, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830a9e000a0499L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CBs()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6HX;->A00:LX/0AD;

    if-eqz v3, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830a9e00000495L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final CBt()J
    .locals 4

    iget-object v3, p0, LX/6HX;->A00:LX/0AD;

    if-eqz v3, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820a9e000317eeL

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CQ3()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CVp()I
    .locals 1

    const v0, 0x194731e4

    return v0
.end method

.method public final Chi()J
    .locals 4

    iget-object v3, p0, LX/6HX;->A00:LX/0AD;

    if-eqz v3, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820a9e000617f0L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Chj()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Cky()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cri()LX/4fb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7p()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6HX;->A00:LX/0AD;

    if-eqz v3, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830a9e00080498L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final D7s()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6HX;->A00:LX/0AD;

    if-eqz v3, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830a9e00050497L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final D7t()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6HX;->A00:LX/0AD;

    if-eqz v3, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x830a9e00010496L

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "invalid"

    :cond_1
    return-object v0
.end method

.method public final D85()Z
    .locals 5

    iget-object v4, p0, LX/6HX;->A00:LX/0AD;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a9e00024281L    # 3.033482955900051E-306

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public final Dg2()Z
    .locals 5

    iget-object v4, p0, LX/6HX;->A00:LX/0AD;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810a9e00074282L

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public final DhB()Z
    .locals 5

    iget-object v4, p0, LX/6HX;->A00:LX/0AD;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x20810a9e000b4283L

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public final synthetic Dl1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
