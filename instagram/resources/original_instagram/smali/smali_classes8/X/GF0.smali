.class public abstract LX/GF0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p1, v0}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v5

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v3, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const/16 v6, 0x23

    invoke-virtual {v5, v6}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v10, 0x26

    const-string v7, ""

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C46;

    const/4 v0, 0x4

    new-instance v8, LX/IH0;

    invoke-direct {v8, v0, v9, p0}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-virtual {v9, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "destructive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v10}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-virtual {v4, v7, v8}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Got unexpected value: %s while parsing action sheet item style"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v10}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    invoke-virtual {v4, v7, v8}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v10}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_5

    move-object v7, v1

    :cond_5
    invoke-virtual {v4, v7, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/16 v1, 0x24

    invoke-virtual {v5, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_7
    invoke-static {v3}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/AeR;

    invoke-direct {v0, v4}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v3}, LX/AeR;->A02(Landroid/content/Context;)V

    return-object v2

    :cond_8
    if-eqz v1, :cond_9

    move-object v7, v1

    :cond_9
    invoke-virtual {v4, v7}, LX/AdZ;->A06(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance v0, LX/AeR;

    invoke-direct {v0, v4}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v3}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-object v2
.end method
