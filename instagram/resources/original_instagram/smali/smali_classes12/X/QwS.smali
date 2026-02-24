.class public abstract LX/QwS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;LX/RoK;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v3, v2, v1, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/QwX;->A00(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p1, v0}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v3, v2, v1, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    invoke-static {p0, p1, v3}, LX/QwX;->A00(LX/HRv;LX/RoK;LX/RoB;)V

    const-string v1, "fail_reason"

    invoke-static {p2}, LX/PHV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "fail_description"

    invoke-static {p3}, LX/PHU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/RoB;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1, v3}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method
