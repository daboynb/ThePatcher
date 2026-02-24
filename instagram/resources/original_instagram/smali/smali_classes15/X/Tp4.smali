.class public final LX/Tp4;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/Yuj;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/WGM;

    check-cast p2, LX/XjC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Tp4;->A00:LX/Yuj;

    iget-object v7, p1, LX/WGM;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/WGM;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/WGM;->A01:Ljava/lang/Long;

    iget v3, p2, LX/XjC;->A01:I

    iget v2, p2, LX/XjC;->A00:I

    iget-object v1, v8, LX/Yuj;->A01:LX/2ej;

    const-string v0, "instagram_shopping_checker_tile_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v7}, LX/Yuj;->A00(LX/0vz;LX/Yuj;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A17(LX/0vz;)V

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v8, LX/Yuj;->A00:LX/I8R;

    if-eqz v1, :cond_1

    const-string v0, "feed_item_info"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    invoke-static {v5, v0, v1, v2}, LX/BW4;->A0b(LX/0vz;IJ)V

    :cond_2
    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_3
    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/WGM;

    check-cast p2, LX/XjC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Tp4;->A00:LX/Yuj;

    iget-object v7, p1, LX/WGM;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/WGM;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/WGM;->A01:Ljava/lang/Long;

    iget v3, p2, LX/XjC;->A01:I

    iget v2, p2, LX/XjC;->A00:I

    iget-object v1, v8, LX/Yuj;->A01:LX/2ej;

    const-string v0, "instagram_shopping_checker_tile_sub_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v7}, LX/Yuj;->A00(LX/0vz;LX/Yuj;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A17(LX/0vz;)V

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v8, LX/Yuj;->A00:LX/I8R;

    if-eqz v1, :cond_1

    const-string v0, "feed_item_info"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    const-wide/16 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    invoke-static {v5, v0, v1, v2}, LX/BW4;->A0b(LX/0vz;IJ)V

    :cond_2
    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_3
    return-void
.end method
