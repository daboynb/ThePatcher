.class public final LX/JBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvx;


# instance fields
.field public A00:LX/1oV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/03R;

.field public A03:LX/2XC;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Z


# virtual methods
.method public final E5N()LX/2Ac;
    .locals 7

    iget-object v6, p0, LX/JBS;->A00:LX/1oV;

    iget-boolean v0, v6, LX/1oV;->A1h:Z

    const-string v1, "Ensure notification has a badge count before calling obtainDirectBadgeCount()"

    const-string v2, "ArmadilloSupportedDirectNotificationBadgeUpdateStrategy"

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/1oV;->A07:LX/6Ra;

    if-eqz v0, :cond_0

    iget v1, v0, LX/6Ra;->A03:I

    const/4 v0, -0x1

    new-instance v4, LX/2Ac;

    invoke-direct {v4, v1, v0, v0}, LX/2Ac;-><init>(III)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/JBS;->A05:Z

    const/4 v5, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/JBS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Badge count calculation triggered by Armadillo notification sent to a non-active user. Armadillo does not support multi account yet so as a fallback we will just calculate badge account for the active user."

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/JBS;->A02:LX/03R;

    iget-object v1, v0, LX/03R;->A00:LX/Yav;

    const/16 v0, 0x66f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/JBS;->A03:LX/2XC;

    iget-object v0, v0, LX/2XC;->A00:LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQg;

    if-eqz v0, :cond_4

    iget v3, v0, LX/GQg;->A00:I

    :cond_4
    add-int v0, v3, v1

    new-instance v4, LX/2Ac;

    invoke-direct {v4, v0, v1, v3}, LX/2Ac;-><init>(III)V

    return-object v4

    :cond_5
    iget-object v4, v6, LX/1oV;->A07:LX/6Ra;

    if-eqz v4, :cond_d

    iget v2, v4, LX/6Ra;->A03:I

    iget-object v0, p0, LX/JBS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/JBS;->A02:LX/03R;

    invoke-virtual {v0, v2}, LX/03R;->A00(I)V

    iget-object v0, p0, LX/JBS;->A03:LX/2XC;

    iget-object v0, v0, LX/2XC;->A00:LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQg;

    if-eqz v0, :cond_9

    iget v1, v0, LX/GQg;->A00:I

    :goto_0
    add-int/2addr v2, v1

    iget-object v0, v4, LX/6Ra;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_7
    iget-object v0, v4, LX/6Ra;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_8
    add-int/2addr v5, v1

    new-instance v4, LX/2Ac;

    invoke-direct {v4, v2, v3, v5}, LX/2Ac;-><init>(III)V

    return-object v4

    :cond_9
    const/4 v1, -0x1

    goto :goto_0

    :cond_a
    iget-object v1, p0, LX/JBS;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6Ra;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v4, LX/6Ra;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_b
    new-instance v4, LX/2Ac;

    invoke-direct {v4, v2, v1, v3}, LX/2Ac;-><init>(III)V

    return-object v4

    :cond_c
    const/4 v1, -0x1

    goto :goto_1

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GE5()Z
    .locals 1

    iget-boolean v0, p0, LX/JBS;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final GE6()Z
    .locals 4

    iget-object v1, p0, LX/JBS;->A00:LX/1oV;

    iget-object v3, v1, LX/1oV;->A07:LX/6Ra;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/6Ra;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v1, LX/1oV;->A1j:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1oV;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    iget v0, v3, LX/6Ra;->A00:I

    if-nez v0, :cond_2

    iget v0, v3, LX/6Ra;->A03:I

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, LX/JBS;->A05:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public final GE7()Z
    .locals 1

    iget-boolean v0, p0, LX/JBS;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
