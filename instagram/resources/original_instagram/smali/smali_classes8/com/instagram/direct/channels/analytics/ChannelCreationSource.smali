.class public final enum Lcom/instagram/direct/channels/analytics/ChannelCreationSource;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A07:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A08:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0A:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0B:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0G:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0H:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0I:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0J:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0K:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0L:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0M:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final enum A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const/4 v3, 0x0

    const-string v2, "activity_feed"

    const-string v1, "ACTIVITY_FEED"

    new-instance v24, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A03:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v3, 0x1

    const-string v2, "edit_profile"

    const-string v1, "EDIT_PROFILE"

    new-instance v23, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A07:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v3, 0x2

    const-string v2, "mimicry_upsell"

    const-string v1, "MIMICRY_UPSELL"

    new-instance v22, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0A:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v3, 0x3

    const-string v2, "mimicry_upsell_composer_banner"

    const-string v1, "MIMICRY_UPSELL_COMPOSER"

    new-instance v21, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0B:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v3, 0x4

    const-string v2, "omnipicker"

    const-string v1, "OMNIPICKER"

    new-instance v20, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v3, 0x5

    const-string v2, "pro_dash_next_steps"

    const-string v1, "PROFESSIONAL_DASHBOARD_NEXT_STEP"

    new-instance v19, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0D:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v3, 0x6

    const-string v2, "profile"

    const-string v1, "PROFILE"

    new-instance v18, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0E:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v3, 0x7

    const-string v2, "quick_promotion"

    const-string v1, "QUICK_PROMOTION"

    new-instance v17, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0F:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v2, 0x8

    const-string v1, "subscriber_list"

    const-string v0, "SUBSCRIBER_LIST"

    new-instance v14, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v14, v0, v2, v1}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0M:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v2, 0x9

    const-string v1, "messaging_led"

    const-string v0, "MESSAGING_LED"

    new-instance v13, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v13, v0, v2, v1}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v2, 0xa

    const-string v1, "subscription_settings"

    const-string v0, "SUBSCRIPTION_SETTINGS"

    new-instance v12, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0N:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v2, 0xb

    const-string v1, "schools"

    const-string v0, "SCHOOLS"

    new-instance v11, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0G:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v2, 0xc

    const-string v1, "schools_omnipicker"

    const-string v0, "SCHOOLS_OMNIPICKER"

    new-instance v10, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0J:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v2, 0xd

    const-string v1, "schools_creation_nux"

    const-string v0, "SCHOOLS_CREATION_NUX"

    new-instance v9, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0H:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v2, 0xe

    const-string v1, "schools_creation_nux_omnipicker"

    const-string v0, "SCHOOLS_CREATION_NUX_OMNIPICKER"

    new-instance v8, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0I:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v2, 0xf

    const-string v1, "ssc_preview"

    const-string v0, "SSC_PREVIEW"

    new-instance v7, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0L:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v2, 0x10

    const-string v1, "ssc_dm_upsell"

    const-string v0, "SSC_DM_UPSELL"

    new-instance v6, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0K:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v2, 0x11

    const-string v1, "community_chat"

    const-string v0, "COMMUNITY_CHAT"

    new-instance v5, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v0, 0x12

    const-string v2, "linked_community_chats"

    const-string v1, "LINKED_COMMUNITY_CHATS"

    new-instance v4, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v4, v1, v0, v2}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A08:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v1, 0x13

    const-string v0, "community_chat_upsell_nux"

    const-string v2, "COMMUNITY_CHAT_UPSELL_NUX"

    new-instance v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A05:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v1, 0x14

    const-string v16, "conversation_starters"

    const-string v0, "CONVERSATION_STARTERS"

    new-instance v15, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-object v2, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v2, v1, v0}, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v15

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-object/from16 v28, v20

    filled-new-array/range {v24 .. v44}, [Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A02:[Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A01:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x47

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/channels/analytics/ChannelCreationSource;
    .locals 1

    const-class v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/channels/analytics/ChannelCreationSource;
    .locals 1

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A02:[Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
