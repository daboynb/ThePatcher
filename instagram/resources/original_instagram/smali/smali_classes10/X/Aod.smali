.class public final LX/Aod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Aod;->$t:I

    iput-object p1, p0, LX/Aod;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E6q(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/Aod;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "activityResultCallback: received result="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Aod;->A00:Ljava/lang/Object;

    check-cast v4, LX/NEh;

    iget-object v1, v4, LX/NEh;->A07:LX/KWr;

    sget-object v0, LX/JOA;->A0A:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    iget-object v0, v4, LX/NEh;->A08:LX/D9p;

    iget-object v0, v0, LX/D9p;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v5

    iget-object v3, v4, LX/NEh;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/NEh;->A06:LX/Lvg;

    iget-object v1, v4, LX/NEh;->A03:LX/0ee;

    new-instance v0, LX/QhA;

    invoke-direct {v0, v1, v2, v3}, LX/QhA;-><init>(LX/0ee;LX/Lvg;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/JZK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Aod;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    iget-object v0, v3, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "auth_tab_intent_adoption"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v1, "ig4a_auth_tab_result_listener"

    const-string v0, "callsite"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/JZK;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "scheme"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/JZK;->A00:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4
    iget v0, p1, LX/JZK;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p1, LX/JZK;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Aod;->A00:Ljava/lang/Object;

    check-cast v4, LX/AoI;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    :goto_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    goto :goto_2

    :cond_8
    sget-object v0, LX/9TJ;->A04:LX/9TJ;

    goto :goto_2

    :cond_9
    sget-object v1, LX/9TJ;->A04:LX/9TJ;

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    sget-object v1, LX/9TJ;->A05:LX/9TJ;

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    sget-object v0, LX/9TJ;->A03:LX/9TJ;

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v5, LX/AoI;->A06:Landroid/os/Handler;

    new-instance v0, LX/ApB;

    invoke-direct {v0, v4, v3}, LX/ApB;-><init>(LX/AoI;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
