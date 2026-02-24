.class public abstract LX/KJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0vw;LX/JjW;LX/JjY;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V
    .locals 2

    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const-string v0, "ig_wellbeing_anti_bullying_stickers"

    invoke-interface {p0, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const-string v0, "action"

    invoke-interface {p0, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-interface {p0, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_count"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-ne v1, v0, :cond_0

    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1Q:LX/ZzI;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ZzI;->A09:Ljava/lang/String;

    const-string v0, "sticker_id_str"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x196

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, LX/0vz;->DoV()V

    return-void

    :cond_2
    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1P:LX/ZzI;

    goto :goto_1

    :cond_3
    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/ZzI;

    goto :goto_1

    :cond_4
    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/ZzI;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0vw;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/JjW;->A03:LX/JjW;

    sget-object v2, LX/JjY;->A02:LX/JjY;

    move-object v5, p2

    invoke-static {p2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    move-object v0, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LX/KJz;->A00(LX/0vw;LX/JjW;LX/JjY;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/util/List;)V

    return-void
.end method
