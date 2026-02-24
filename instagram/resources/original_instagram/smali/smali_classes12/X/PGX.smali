.class public abstract LX/PGX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v3, LX/00A;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v3, v2, v1, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v2

    invoke-static {p0, v2}, LX/SB9;->A00(LX/RoK;LX/RoB;)V

    invoke-static {p0, v2}, LX/SB9;->A04(LX/RoK;LX/RoB;)V

    invoke-static {p0, v2}, LX/SB9;->A02(LX/RoK;LX/RoB;)V

    invoke-static {p0, v2}, LX/SB9;->A03(LX/RoK;LX/RoB;)V

    iget-object v5, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v5, LX/KtK;->A0E:LX/HG6;

    iget-object v0, v0, LX/HG6;->A02:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_item_count"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v5}, LX/SFj;->A04(LX/KtK;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bound_card_count"

    invoke-static {v0, v1, v3}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v2, LX/RoB;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p0, v4}, LX/Rxz;->A03(LX/RoK;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_usage"

    invoke-virtual {v2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/Rxz;->A01(LX/RoK;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_creation"

    invoke-virtual {v2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/Rxz;->A02(LX/RoK;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vault_upgrade"

    invoke-virtual {v2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    return-void
.end method
