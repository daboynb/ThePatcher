.class public final LX/HrA;
.super LX/XJ1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoticeEligibilityRule$XARToCCPMigrationClientCooldown"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "XARToCCPMigrationClientCooldown"

    const/16 v2, 0xc

    sget-object v1, LX/X3l;->A0e:LX/X3l;

    const-string v0, "xar_to_ccp_migration_client_cooldown"

    invoke-direct {p0, v1, v3, v0, v2}, LX/XJ1;-><init>(LX/X3l;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/D2m;)Z
    .locals 25

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v7, LX/Dmu;->A0H:LX/Dmu;

    invoke-static {v8}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-static {v8}, LX/45L;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v23

    iget-object v3, v0, LX/6zd;->A05:LX/Yav;

    const/16 v0, 0x249

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    const/16 v0, 0x6f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const/16 v0, 0x6ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82040d00060b92L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/32 v11, 0x5265c00

    mul-long/2addr v1, v11

    sub-long v9, v13, v4

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    sget-object v4, LX/Dmv;->A0b:LX/Dmv;

    sget-object v3, LX/VRM;->A06:LX/VRM;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "custom_cooldown:xar_setting_change"

    :goto_0
    const-string v0, "suppress_reason"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3, v4, v2, v8}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82040d00050b91L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    mul-long/2addr v3, v11

    sub-long v1, v13, v23

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v4, LX/Dmv;->A0b:LX/Dmv;

    sget-object v3, LX/VRM;->A06:LX/VRM;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "custom_cooldown:ccp_setting_change"

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x82040d00010b8dL

    invoke-static {v0, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v5

    mul-long/2addr v5, v11

    sub-long v3, v13, v19

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    mul-long/2addr v1, v11

    cmp-long v0, v1, v9

    if-gtz v0, :cond_4

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x82040d00040b90L

    invoke-static {v0, v5, v6}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    mul-long/2addr v3, v11

    sub-long v1, v13, v21

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v4, LX/Dmv;->A0b:LX/Dmv;

    sget-object v3, LX/VRM;->A06:LX/VRM;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "custom_cooldown:ccp_upsell_view"

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    mul-long/2addr v3, v11

    sub-long v1, v13, v17

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    sget-object v4, LX/Dmv;->A0b:LX/Dmv;

    sget-object v3, LX/VRM;->A06:LX/VRM;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "custom_cooldown:simplification_upsell_view"

    goto/16 :goto_0

    :cond_3
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    mul-long/2addr v1, v11

    sub-long/2addr v13, v15

    cmp-long v0, v1, v13

    if-lez v0, :cond_5

    sget-object v4, LX/Dmv;->A0b:LX/Dmv;

    sget-object v3, LX/VRM;->A06:LX/VRM;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "custom_cooldown:simplification_upsell_v15_view"

    goto/16 :goto_0

    :cond_4
    sget-object v4, LX/Dmv;->A0b:LX/Dmv;

    sget-object v3, LX/VRM;->A06:LX/VRM;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v1, "custom_cooldown:xar_upsell_view"

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
