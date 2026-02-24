.class public final LX/1uG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1uG;->A00:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081048a000217aaL    # 4.061569092229839E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v7, :cond_1

    return-void

    :cond_0
    move-object v7, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1uG;->A00:LX/9Tv;

    invoke-static {v2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string/jumbo v2, "push_notification_setting"

    invoke-virtual {v4, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v8, :cond_7

    const-string/jumbo v4, "enabled"

    :goto_1
    const-string/jumbo v2, "status"

    invoke-interface {v5, v2, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const-string/jumbo v2, "extra_setting_data"

    invoke-interface {v5, v2, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne p2, v8, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v2, "notification_enabled"

    invoke-interface {v5, v2, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eq p3, v8, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v2, "prior_notification_enabled"

    invoke-interface {v5, v2, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_4

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_4
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    const-string/jumbo v0, "instagram_id"

    invoke-interface {v5, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void

    :cond_6
    move-object v4, v3

    goto :goto_2

    :cond_7
    const-string v4, "disabled"

    goto :goto_1
.end method
