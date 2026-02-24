.class public final LX/4cM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/0vW;->A0n(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6dz;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, LX/4vm;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A01()D

    move-result-wide v5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840d870005034fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    cmpl-double v0, v5, v1

    if-gez v0, :cond_0

    iget v0, p2, LX/3vR;->A0Y:I

    if-gt v0, v7, :cond_0

    return v4

    :cond_0
    return v7
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/4vm;->A15()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A01()D

    move-result-wide v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84129800020417L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gez v0, :cond_0

    iget v0, p2, LX/3vR;->A0Y:I

    if-gt v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/4cM;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;)Z
    .locals 9

    const/4 v6, 0x1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "feed_ad_preview"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/4vm;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0vW;->A0j(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, LX/4cM;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    invoke-static {p1, p2}, LX/4cM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x3952af14

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5Ai;

    invoke-direct {v0, p2}, LX/5Ai;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5Aj;->A00(LX/5Ai;)D

    move-result-wide v7

    new-instance v0, LX/0KB;

    invoke-direct {v0, p1}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/0KB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840a0100030228L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    cmpl-double v0, v7, v1

    if-gez v0, :cond_0

    iget v0, p3, LX/3vR;->A0Y:I

    if-le v0, v6, :cond_6

    return v6

    :cond_2
    invoke-static {p1, p2}, LX/0vW;->A0i(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2, p3}, LX/4cM;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    invoke-static {p1, p2, p4}, LX/0vW;->A0r(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x6888f81d

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5Ai;

    invoke-direct {v0, p2}, LX/5Ai;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5Aj;->A00(LX/5Ai;)D

    move-result-wide v3

    new-instance v0, LX/0KB;

    invoke-direct {v0, p1}, LX/0KB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/0KB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840898000f01f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-gez v0, :cond_4

    iget v0, p3, LX/3vR;->A0Y:I

    if-le v0, v6, :cond_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    const-wide/16 v0, 0x0

    sub-double/2addr v3, v0

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    new-instance v0, LX/5Ai;

    invoke-direct {v0, p2}, LX/5Ai;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5Aj;->A00(LX/5Ai;)D

    move-result-wide v1

    mul-double/2addr v1, v7

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_5

    return v6

    :cond_5
    invoke-static {p1, p2}, LX/0vW;->A0k(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    return v6

    :cond_6
    return v5
.end method
