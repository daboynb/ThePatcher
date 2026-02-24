.class public abstract LX/Ps4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/NCU;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810aee00004591L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result p1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aee00014592L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result p0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aee00024593L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v27

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    if-nez v27, :cond_1

    :cond_0
    sget-object v0, LX/NCU;->A03:LX/NCU;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aee00034594L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v26

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aee00044595L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aee00054596L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v24

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820aee000618a5L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v22

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820aee000718a6L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v20

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820aee000818a7L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v18

    const-wide/32 v3, 0x15180

    mul-long v18, v18, v3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820aee000918a8L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v16

    mul-long v16, v16, v3

    invoke-static {v6}, LX/cfS;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "RtcUpgradePolicyPreferences"

    new-instance v8, LX/BD4;

    invoke-direct {v8, v1, v0}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v10, "soft_nudge_impression_count"

    invoke-virtual {v8, v10, v5}, LX/BD4;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v9, "soft_block_impression_count"

    invoke-virtual {v8, v9, v5}, LX/BD4;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "soft_nudge_last_impression_timestamp"

    invoke-virtual {v8, v0, v3, v4}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v0, "soft_block_last_impression_timestamp"

    invoke-virtual {v8, v0, v3, v4}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sub-long v6, v3, v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    sub-long/2addr v3, v11

    div-long/2addr v3, v0

    if-eqz v27, :cond_2

    if-eqz v24, :cond_2

    sget-object v0, LX/NCU;->A02:LX/NCU;

    return-object v0

    :cond_2
    if-eqz p0, :cond_4

    if-eqz v25, :cond_4

    int-to-long v1, v2

    cmp-long v0, v1, v20

    if-gez v0, :cond_3

    sget-object v0, LX/NCU;->A04:LX/NCU;

    return-object v0

    :cond_3
    cmp-long v0, v3, v16

    if-ltz v0, :cond_0

    invoke-virtual {v8}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v9, v5}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    sget-object v0, LX/NCU;->A04:LX/NCU;

    return-object v0

    :cond_4
    if-eqz p1, :cond_0

    if-eqz v26, :cond_0

    int-to-long v1, v13

    cmp-long v0, v1, v22

    if-gez v0, :cond_5

    sget-object v0, LX/NCU;->A05:LX/NCU;

    return-object v0

    :cond_5
    cmp-long v0, v6, v18

    if-ltz v0, :cond_0

    invoke-virtual {v8}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v10, v5}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    sget-object v0, LX/NCU;->A05:LX/NCU;

    return-object v0
.end method
