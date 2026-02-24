.class public final LX/5Pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Pt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Pt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Pt;->A00:LX/5Pt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    if-eqz p3, :cond_0

    const-wide v0, 0x8106d9001427f5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "preference_ai_home_meta_ai_tooltip_shown_count"

    :goto_0
    iget-object v0, v5, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0, v1, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v5, v1, v3}, LX/2qa;->A1h(Ljava/lang/String;I)V

    new-instance v2, LX/KlG;

    invoke-direct {v2, p0, p1}, LX/KlG;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_0
    const-wide v0, 0x8106d9001527f6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "preference_ai_home_ugc_tooltip_shown_count"

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static final A01(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 12

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81092b00033921L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    const-string v0, "preference_share_ai_tooltip_shown_count"

    invoke-virtual {v9, v0}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v11

    int-to-long v3, v11

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82092b000415faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const v10, 0x7f137380

    if-eqz p3, :cond_0

    const v10, 0x7f137381

    :cond_0
    new-instance v6, LX/Ks0;

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LX/Ks0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2qa;II)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_1
    return v6
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 10

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    const-string v8, "preference_ai_home_v2_tooltip_shown_count"

    const/4 v9, 0x0

    invoke-virtual {v6, v8}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v7

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206ea000211d3L    # 3.208913950000157E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    const-string v5, "preference_ai_home_v2_tooltip_timestamp"

    invoke-virtual {v6, v5}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v0

    if-ge v7, v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v2, 0x1

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v6, v8, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, LX/2qa;->A1k(Ljava/lang/String;J)V

    return v2

    :cond_0
    return v9
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ea0008289dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    const-string v0, "preference_ai_home_v2_tooltip_timestamp"

    invoke-virtual {v5, v0}, LX/2qa;->A0K(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "preference_ai_home_v2_tooltip_shown_count"

    invoke-virtual {v5, v0}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206ea000211d3L    # 3.208913950000157E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v3, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v4, "preference_ai_home_rediscovery_tooltip_show_count"

    invoke-virtual {v5, v4}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206ea000911d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v3, v0, :cond_0

    const/4 v1, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v4, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    return v1

    :cond_0
    return v8
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p3}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100b000a5fa5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2sh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/5Pt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f131249

    :goto_0
    iput v0, v1, LX/2sh;->A00:I

    new-instance v2, LX/Kq3;

    invoke-direct {v2, p1, p2, v1}, LX/Kq3;-><init>(Landroid/app/Activity;Landroid/view/View;LX/2sh;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, LX/5Pt;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130536

    goto :goto_0
.end method
