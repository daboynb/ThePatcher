.class public final LX/Ku2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aq;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Ll1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "error"

    const/4 v3, 0x3

    const v2, 0x3f5a06b4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    iget-object v1, p0, LX/Ku2;->A00:LX/3aq;

    iget-object v0, p0, LX/Ku2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0, v4, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, LX/G25;->markerEnd(IIS)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Ku2;->A00:LX/3aq;

    iget-object v0, p0, LX/Ku2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Ku2;->A00:LX/3aq;

    iget-object v0, p0, LX/Ku2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v0, v3, v5}, LX/G25;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v5, "purchase_failed"

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p0, LX/Ku2;->A00:LX/3aq;

    iget-object v0, p0, LX/Ku2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "error"

    const v0, 0x3f5a0f70

    invoke-virtual {v3, v0, v2, v1, v5}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2, v4, v5}, LX/G25;->markerEndAtPoint(IISLjava/lang/String;)V

    return-void

    :cond_0
    const-string v5, "google_payment_failed"

    goto :goto_0

    :cond_1
    const-string v5, "init_failed"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v3, "localized_price_fetch_end"

    :goto_0
    const v2, 0x3f5a06b4

    iget-object v1, p0, LX/Ku2;->A00:LX/3aq;

    iget-object v0, p0, LX/Ku2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "localized_price_fetch_start"

    goto :goto_0

    :cond_1
    const-string v3, "fan_club_info_fetch_end"

    goto :goto_0

    :cond_2
    const-string v3, "fan_club_info_fetch_start"

    goto :goto_0

    :cond_3
    const-string v3, "creator_info_fetch_end"

    goto :goto_0

    :cond_4
    const-string v3, "creator_info_fetch_start"

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v3, "verification_end"

    :goto_0
    const v2, 0x3f5a0f70

    iget-object v1, p0, LX/Ku2;->A00:LX/3aq;

    iget-object v0, p0, LX/Ku2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "verification_start"

    goto :goto_0

    :cond_1
    const-string v3, "google_iap_end"

    goto :goto_0

    :cond_2
    const-string v3, "google_iap_start"

    goto :goto_0
.end method
