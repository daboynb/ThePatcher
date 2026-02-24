.class public final LX/C9f;
.super LX/A1r;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/C9f;->$t:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/16 v1, 0x9

    const/16 v0, 0xa

    :goto_0
    invoke-direct {p0, v1, v0}, LX/A1r;-><init>(II)V

    return-void

    :pswitch_1
    const/16 v1, 0xa

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xb

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xc

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_4
    const/16 v1, 0xd

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    const/16 v1, 0xe

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v1, 0xf

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x10

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x11

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_9
    const/16 v1, 0x12

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x13

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_b
    const/4 v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_c
    const/16 v1, 0x14

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x3

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x4

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x5

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x6

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x7

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x8

    const/16 v0, 0x9

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/pak;)V
    .locals 1

    iget v0, p0, LX/C9f;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n            ALTER TABLE user_reel_medias\n            ADD COLUMN expire_time INTEGER NOT NULL DEFAULT 0\n            "

    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    const-string v0, "\n            CREATE INDEX IF NOT EXISTS index_user_reel_medias_expire_time\n            ON user_reel_medias (expire_time)\n            "

    :goto_0
    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN isUserSafetyWarningRequired INTEGER NOT NULL DEFAULT 0\n        "

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN usesFlmCapability INTEGER NOT NULL DEFAULT 0\n        "

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN creativeToolDescription TEXT\n        "

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN formattedMediaCount TEXT\n        "

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN formattedMediaCountAccessibility TEXT\n        "

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN avatarSdkPresetGlb TEXT\n        "

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN requiredSdkVersion TEXT\n        "

    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN bestInstanceId TEXT\n        "

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN avatarType TEXT\n        "

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effect_collections\n          ADD COLUMN hasSavedEffectDeprecated INTEGER NOT NULL DEFAULT 0\n        "

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN aiEffectPresetId TEXT\n        "

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN useHandsFree INTEGER NOT NULL DEFAULT 0\n        "

    invoke-interface {p1, v0}, LX/pak;->ArJ(Ljava/lang/String;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN handsFreeDurationMs INTEGER NOT NULL DEFAULT 0\n        "

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN aiEffectType TEXT\n        "

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN isEncrypted INTEGER NOT NULL DEFAULT 0\n        "

    goto :goto_0

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effect_collections\n          ADD COLUMN hasMore INTEGER NOT NULL DEFAULT 0\n        "

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN syncedAt INTEGER NOT NULL DEFAULT 0\n        "

    goto :goto_0

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN shaderPackMetadata TEXT\n        "

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN productCapabilities TEXT NOT NULL DEFAULT \"\"\n        "

    goto :goto_0

    :pswitch_11
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN transparentBackgroundThumbnailUrl TEXT\n        "

    goto :goto_0

    :pswitch_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN fanClubId TEXT\n        "

    goto :goto_0

    :pswitch_13
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "\n          ALTER TABLE effects\n          ADD COLUMN isCreativeTool INTEGER NOT NULL DEFAULT 0\n        "

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
