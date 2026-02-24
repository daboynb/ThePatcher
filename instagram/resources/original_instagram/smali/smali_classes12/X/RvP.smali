.class public abstract LX/RvP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HRv;LX/RoK;LX/RoB;)V
    .locals 0

    invoke-static {p0, p2}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p1, p2}, LX/RvP;->A01(LX/RoK;LX/RoB;)V

    invoke-static {p1, p2}, LX/QwZ;->A01(LX/RoK;LX/RoB;)V

    invoke-static {p0, p2}, LX/QwZ;->A00(LX/HRv;LX/RoB;)V

    return-void
.end method

.method public static final A01(LX/RoK;LX/RoB;)V
    .locals 4

    const-string v1, "billing_type"

    invoke-static {p0}, LX/SEj;->A02(LX/RoK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/RoK;->A0F:LX/KqL;

    iget-object v2, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v2, v3}, LX/SEj;->A05(LX/KtK;LX/KqL;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, LX/RoB;->A0K:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/RoK;LX/RoB;Ljava/lang/Integer;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v2, "billing_autosave_type"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "billing_autoupdate"

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "billing_type"

    invoke-static {p0}, LX/SEj;->A02(LX/RoK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v0, v1}, LX/SEj;->A05(LX/KtK;LX/KqL;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/RoB;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "billing_overwrite"

    goto :goto_0
.end method

.method public static final A03(LX/RoK;LX/RoB;Ljava/lang/String;)V
    .locals 4

    const-string v2, "billing_type"

    invoke-static {p0}, LX/SEj;->A00(LX/RoK;)LX/NG6;

    move-result-object v1

    sget-object v0, LX/NG6;->A04:LX/NG6;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v2, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/RoK;->A0F:LX/KqL;

    iget-object v2, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v2, v3}, LX/SEj;->A05(LX/KtK;LX/KqL;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, LX/RoB;->A0K:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v2, v3, p2}, LX/SEj;->A06(LX/KtK;LX/KqL;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/RoK;->A0F:LX/KqL;

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    invoke-static {v0, v1}, LX/SEj;->A04(LX/KtK;LX/KqL;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "contact_supplement"

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "payment_billing"

    goto :goto_0
.end method
