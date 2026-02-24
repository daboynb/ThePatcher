.class public abstract LX/Wm0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AGU;LX/O5S;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;LX/A7e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v1, 0x0

    sget-object v0, LX/A7e;->A05:LX/A7e;

    if-ne p5, v0, :cond_5

    invoke-static {p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    iget-object v0, v0, LX/4fU;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "max_id"

    invoke-virtual {p0, v0, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/A7e;->A03:LX/A7e;

    if-ne p5, v0, :cond_0

    invoke-static {p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, LX/0JR;->A00(LX/0JR;Ljava/lang/String;)LX/4fU;

    move-result-object v0

    iget-object v0, v0, LX/4fU;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "min_id"

    invoke-virtual {p0, v0, v4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    iget-object v5, p1, LX/O5S;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v5, v0, :cond_1

    invoke-static {v5}, LX/A6B;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sort_order"

    invoke-virtual {p0, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p1, LX/O5S;->A00:LX/A66;

    sget-object v0, LX/A66;->A05:LX/A66;

    if-eq v3, v0, :cond_2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/A66;->A00:Ljava/lang/String;

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    iget-boolean v0, p1, LX/O5S;->A03:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x183

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_3
    const/16 v0, 0x3bf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "true"

    invoke-virtual {p0, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "analytics_module"

    invoke-virtual {p0, v0, p6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "inventory_source"

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feed_position"

    invoke-static {p0, v0, p8}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    const-string v0, "is_carousel_bumped_post"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "carousel_index"

    invoke-static {p0, v0, v1}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, p2, v1, v0}, LX/ABB;->A00(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "comments_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/A6B;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AGU;->A0B:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "null"

    goto :goto_1

    :cond_5
    const-string v4, ""

    goto/16 :goto_0
.end method
