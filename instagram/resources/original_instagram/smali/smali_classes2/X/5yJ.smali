.class public final LX/5yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xvo;


# instance fields
.field public final synthetic A00:LX/9mv;


# direct methods
.method public constructor <init>(LX/9mv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5yJ;->A00:LX/9mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bxh()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LX/5yJ;->A00:LX/9mv;

    invoke-virtual {v0}, LX/9mv;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final EyF(Landroid/content/Context;Landroid/content/Intent;LX/odv;)V
    .locals 7

    const-string/jumbo v0, "extra_mqtt_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "extra_analytics_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "extra_fbns_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "extra_fbns_analytics_endpoint"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/5yJ;->A00:LX/9mv;

    new-instance v4, LX/6c3;

    invoke-direct {v4}, LX/6c3;-><init>()V

    invoke-virtual {v4}, LX/6c3;->A01()V

    const-string v0, "MQTT_CONFIG_CHANGE_DOMAIN"

    invoke-virtual {v4, v0}, LX/6c3;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6c3;->A00()LX/6c4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/9mv;->A00()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v2, v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "ignore unauthorized sender %s, %s, %s, %s"

    :goto_0
    invoke-static {v4, v0, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v3}, LX/9mv;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v6}, LX/9mv;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v1, LX/9mv;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v6

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v5

    :cond_4
    iget-object v0, v1, LX/9mv;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    if-nez v3, :cond_7

    :goto_1
    iget-object v0, v1, LX/9mv;->A05:Ljava/lang/String;

    if-nez v0, :cond_6

    if-nez v2, :cond_7

    return-void

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v3, v1, LX/9mv;->A06:Ljava/lang/String;

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v2, v1, LX/9mv;->A05:Ljava/lang/String;

    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    invoke-virtual {v1, v3, v2}, LX/9mv;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/9mv;->A03:LX/RrV;

    invoke-virtual {v0}, LX/RrV;->A02()V

    return-void

    :cond_b
    invoke-virtual {v1}, LX/9mv;->A00()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v2, v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "ignore illegal target endpoint switch %s, %s, %s, %s"

    goto :goto_0
.end method
