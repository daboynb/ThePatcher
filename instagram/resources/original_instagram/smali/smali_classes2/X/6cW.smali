.class public abstract LX/6cW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_6

    const/16 v0, 0x47

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3f6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    const-string v0, "THREAD_TYPE_NOT_IMPLEMENTED_IN_LOGGER"

    return-object v0

    :pswitch_1
    const-string v0, "WHATSAPP_ONE_TO_ONE"

    return-object v0

    :pswitch_2
    const-string v0, "INTEROP_ONE_TO_ONE"

    return-object v0

    :pswitch_3
    const-string v0, "IG_ONLY_ONE_TO_ONE"

    return-object v0

    :pswitch_4
    const-string v0, "PARENT_APPROVED_ONE_TO_ONE"

    return-object v0

    :pswitch_5
    const-string v0, "ONE_TO_ONE"

    return-object v0

    :pswitch_6
    const-string v0, "DISCOVERABLE_PUBLIC_CHAT"

    return-object v0

    :pswitch_7
    const-string v0, "SUPPORT_MESSAGING_THREAD"

    return-object v0

    :pswitch_8
    const-string v0, "IG_DISCOVERABLE_CHAT_THREAD"

    return-object v0

    :pswitch_9
    const-string v0, "TAGGED_PII_DATA"

    return-object v0

    :pswitch_a
    const-string v0, "BUSINESS_SUPPORT_THREAD"

    return-object v0

    :pswitch_b
    const-string v0, "IG_CREATOR_SUBSCRIBER_BROADCAST_CHAT"

    return-object v0

    :pswitch_c
    const-string v0, "JOBS_CAREER_GROUP_THREAD"

    return-object v0

    :pswitch_d
    const-string v0, "E2EE_1TO1_THREAD_METADATA"

    return-object v0

    :pswitch_e
    const-string v0, "IGD_BC_PARTNERSHIP"

    return-object v0

    :pswitch_f
    const-string v0, "E2EE_GROUP_THREAD_METADATA"

    return-object v0

    :pswitch_10
    const-string v0, "LEARNING_SPACE"

    return-object v0

    :pswitch_11
    const-string v0, "EITM_BACKED_IG_1TO1_THREAD"

    return-object v0

    :pswitch_12
    const-string v0, "CHAT_FOR_GROUP_ADMIN_TO_MEMBER_THREAD"

    return-object v0

    :pswitch_13
    const-string v0, "GAMING_PLAY_SQUAD"

    return-object v0

    :pswitch_14
    const-string v0, "CHAT_FOR_ROOM_THREAD"

    return-object v0

    :pswitch_15
    const-string v0, "LOCAL_COMMUNITIES_THREAD"

    return-object v0

    :pswitch_16
    const-string v0, "CAMPUS_GROUP_THREAD"

    return-object v0

    :pswitch_17
    const-string v0, "PARENTAL_APPROVED_SHEPHERD_MANAGED_THREAD"

    return-object v0

    :pswitch_18
    const-string v0, "APPROVAL_ENFORCED_CHATROOM_THREAD"

    return-object v0

    :pswitch_19
    const-string v0, "COWORKER_GROUP_THREAD"

    return-object v0

    :pswitch_1a
    const-string v0, "USER_JOB_THREAD"

    return-object v0

    :pswitch_1b
    const-string v0, "GENERIC_COMMERCE_THREAD"

    return-object v0

    :pswitch_1c
    const-string v0, "VERSE_CHAT"

    return-object v0

    :pswitch_1d
    const-string v0, "VAULT_CHAT"

    return-object v0

    :pswitch_1e
    const-string v0, "GAMES_APP_THREAD"

    return-object v0

    :pswitch_1f
    const-string v0, "BELL_SYNCED_CHAT"

    return-object v0

    :pswitch_20
    const-string v0, "ADMIN_NOT_SUPPORTED_THREAD"

    return-object v0

    :pswitch_21
    const-string v0, "DEPRECATED_WORK_SYNCED_CHAT"

    return-object v0

    :pswitch_22
    const-string v0, "SCHOOL_CHAT"

    return-object v0

    :pswitch_23
    const-string v0, "MARKETPLACE_THREAD"

    return-object v0

    :pswitch_24
    const-string v0, "FB_GROUP_CHAT"

    return-object v0

    :pswitch_25
    const-string v0, "ADMIN_MODEL_V2_THREAD"

    return-object v0

    :cond_0
    :pswitch_26
    const-string v0, "IG_CREATOR_SUBSCRIBER_GROUP_THREAD"

    return-object v0

    :cond_1
    const-string v0, "IG_BUSINESS_ACCOUNT_ONE_TO_ONE"

    return-object v0

    :cond_2
    const-string v0, "IG_USER_GENERATED_AI_BOT_ONE_TO_ONE"

    return-object v0

    :cond_3
    const-string v0, "IG_AI_BOT_ONE_TO_ONE"

    return-object v0

    :cond_4
    const-string v0, "IG_META_AI_NON_CANONICAL_THREAD"

    return-object v0

    :cond_5
    const-string v0, "IG_SUPPORT_MESSAGING_THREAD"

    return-object v0

    :cond_6
    const-string v0, "IGD_GROUP"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_26
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(I)Z
    .locals 1

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A03(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A05(I)Z
    .locals 1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A06(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(I)Z
    .locals 1

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A08(I)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A09(I)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0A(I)Z
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0B(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x4c

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x46

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(Ljava/lang/Integer;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x3f6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x3f5

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(Ljava/lang/Integer;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x59

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
