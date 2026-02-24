.class public abstract LX/PFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Ro1;LX/Yal;LX/YaZ;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 6

    invoke-interface {p3}, LX/YaZ;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, LX/YaZ;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p3}, LX/F8i;->A00(LX/Ro1;LX/YaZ;)V

    :cond_1
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    const-string v0, "action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "KEY_LABEL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p3

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/FSU;->A0k:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/QDE;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "KEY_ICON_RES"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v3, :cond_6

    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p2, p3, v1}, LX/F8y;->A01(Landroid/content/Context;LX/Yal;LX/YaZ;I)LX/F8y;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_4
    :goto_1
    const-string v0, "ACTION_REPORT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f140271

    if-eqz v1, :cond_5

    const v0, 0x7f140267

    :cond_5
    iput v0, v2, LX/Ro1;->A01:I

    invoke-virtual {p1, v2}, LX/Ro1;->A04(LX/Ro1;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/Ro1;->A02(Ljava/lang/String;)LX/Ro1;

    move-result-object v2

    iput-object v4, v2, LX/Ro1;->A03:Ljava/lang/String;

    if-lez v1, :cond_4

    iput v1, v2, LX/Ro1;->A00:I

    goto :goto_1

    :cond_7
    return-void
.end method
