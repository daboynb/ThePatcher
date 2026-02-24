.class public abstract LX/RiB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NG6;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/RoB;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/RoB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-virtual {v3, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    invoke-virtual {v3, v0, p5}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/PHV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/PHU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "fail_description"

    invoke-virtual {v3, v0, v2}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/RoB;->A00(LX/RoB;LX/KqN;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/NG6;LX/KqN;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v2, LX/RoB;

    move-object v4, v3

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/RoB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-virtual {v2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/RoB;->A00(LX/RoB;LX/KqN;)V

    return-void
.end method

.method public static final A02(LX/KqN;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v7, p1

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/RoB;

    move-object v4, v3

    invoke-direct/range {v2 .. v7}, LX/RoB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "Contact"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_type"

    invoke-virtual {v2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/368;->A0s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetched_fields"

    invoke-virtual {v2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/RoB;->A00(LX/RoB;LX/KqN;)V

    return-void
.end method
