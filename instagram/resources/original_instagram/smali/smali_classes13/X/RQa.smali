.class public abstract LX/RQa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;)Ljava/lang/String;
    .locals 4

    iget-object v0, p2, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, LX/021;->A1U(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v3

    invoke-virtual {p2}, LX/6hZ;->A0v()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p2}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QOY;->A02:LX/QOY;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v0, :cond_2

    const v0, 0x7f132546

    if-eqz v3, :cond_1

    const v0, 0x7f132547

    :cond_1
    :goto_0
    invoke-static {v1, v2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const v0, 0x7f1326d3

    goto :goto_3

    :cond_3
    sget-object v0, LX/QOY;->A04:LX/QOY;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez v0, :cond_4

    if-eqz v3, :cond_8

    const v0, 0x7f13271b

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f1326dd

    goto :goto_3

    :cond_5
    sget-object v0, LX/QOY;->A0C:LX/QOY;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_7

    const v0, 0x7f132d47

    if-eqz v3, :cond_6

    const v0, 0x7f132d4c

    :cond_6
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    const v0, 0x7f1326d3

    goto :goto_2

    :cond_8
    const v0, 0x7f1326de

    goto :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
