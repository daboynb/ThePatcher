.class public abstract LX/HHZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/CjF;
    .locals 5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/FH2;->A09:LX/FH2;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/os/Parcelable;

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    sget-object v0, LX/FH2;->A0A:LX/FH2;

    invoke-static {v3, v0, p1}, LX/HHZ;->A01(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/FH2;->A02:LX/FH2;

    invoke-static {v3, v0, p1}, LX/HHZ;->A01(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/FH2;->A03:LX/FH2;

    invoke-static {v3, v0, p1}, LX/HHZ;->A01(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v1, LX/FH2;->A05:LX/FH2;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, LX/FH2;->A08:LX/FH2;

    invoke-static {v3, v0, p1}, LX/HHZ;->A01(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/FH2;->A04:LX/FH2;

    invoke-static {v3, v0, p1}, LX/HHZ;->A01(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v1, LX/FH2;->A07:LX/FH2;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FRp;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/FRp;

    :cond_2
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    sget-object v0, LX/FH2;->A06:LX/FH2;

    invoke-static {v3, v0, p1}, LX/HHZ;->A01(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v3, p0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v0, LX/CjF;

    invoke-direct {v0}, LX/CjF;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public static A01(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const/4 v1, 0x1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
