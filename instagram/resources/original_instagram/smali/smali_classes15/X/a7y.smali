.class public final LX/a7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daW;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Wh;


# virtual methods
.method public final Dwe()V
    .locals 8

    iget-object v7, p0, LX/a7y;->A01:LX/1Wh;

    const-string v6, "memu_sticker_new_badge"

    iget-object v1, v7, LX/1Wh;->A00:LX/Yav;

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_entry_point_first_seen_timestamp"

    invoke-static {v5, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, v7, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-static {v6, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GDS()Z
    .locals 7

    iget-object v3, p0, LX/a7y;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a0000093f1eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a0000003f1bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/a7y;->A01:LX/1Wh;

    const-string v0, "memu_sticker_new_badge"

    iget-object v2, v1, LX/1Wh;->A00:LX/Yav;

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_entry_point_first_seen_timestamp"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iget-object v0, p0, LX/a7y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820a00000816d9L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method
