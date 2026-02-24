.class public final LX/Zai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Zai;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/Zai;
    .locals 1

    new-instance v0, LX/Zai;

    invoke-direct {v0, p0}, LX/Zai;-><init>(I)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot identify an existing instance of SimpleUserStoryTarget for type "

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "FACEBOOK_DATING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_1
    const-string v0, "CLOSE_FRIENDS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_2
    const-string v0, "FACEBOOK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_3
    const-string v0, "EXCLUSIVE_STORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_4
    const-string v0, "HIGHLIGHTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_5
    const-string v0, "HALLPASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_6
    const-string v0, "PRIVATE_STORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_7
    const-string v0, "OPAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_8
    const-string v0, "AURA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_9
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    goto :goto_0

    :sswitch_a
    const-string v0, "SHARE_TO_FRIENDS_STORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.SimpleUserStoryTarget"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x1ed768b9 -> :sswitch_a
        0xfd81 -> :sswitch_9
        0x1ed563 -> :sswitch_8
        0x251dcc -> :sswitch_7
        0x29e23ef9 -> :sswitch_6
        0x2bce4fca -> :sswitch_5
        0x3235f63f -> :sswitch_4
        0x4b33dbd4 -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x65730a0e -> :sswitch_1
        0x7966b484 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget v1, v0, LX/Zai;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v3

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, LX/6rR;

    new-instance v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;-><init>(LX/6rR;Ljava/lang/String;ZZ)V

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Zai;->A01(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/BW4;->A0C(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    :cond_0
    new-instance v1, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v1

    :pswitch_2
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QKt;->valueOf(Ljava/lang/String;)LX/QKt;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Svi;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/TVl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v0}, LX/BW4;->A0C(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QKt;->valueOf(Ljava/lang/String;)LX/QKt;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Svi;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/TVl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v0}, LX/BW4;->A0C(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/QJw;->valueOf(Ljava/lang/String;)LX/QJw;

    move-result-object v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/QKB;->valueOf(Ljava/lang/String;)LX/QKB;

    move-result-object v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v24

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/common/events/IgRtcEventHeader;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/rtc/RtcCallKey;

    new-instance v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    invoke-direct/range {v2 .. v25}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v2

    :pswitch_4
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QKt;->valueOf(Ljava/lang/String;)LX/QKt;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Svi;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/TVl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-static {v0}, LX/BW4;->A0C(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    invoke-direct/range {v0 .. v12}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QKt;->valueOf(Ljava/lang/String;)LX/QKt;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Svi;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/TVl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    const-class v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/rtc/RtcIgNotification;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    move-object v7, v6

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QJw;->valueOf(Ljava/lang/String;)LX/QJw;

    move-result-object v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    new-instance v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    invoke-direct/range {v0 .. v18}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(LX/QJw;Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_2
    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :pswitch_6
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;->A00:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_7
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    goto/16 :goto_35

    :pswitch_8
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v2

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/rtc/activity/RtcIncomingParams;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/instagram/rtc/activity/RtcIncomingParams;->A01:Ljava/lang/String;

    iput-boolean v2, v6, Lcom/instagram/rtc/activity/RtcIncomingParams;->A03:Z

    iput-boolean v1, v6, Lcom/instagram/rtc/activity/RtcIncomingParams;->A02:Z

    iput-object v0, v6, Lcom/instagram/rtc/activity/RtcIncomingParams;->A00:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_9
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x76

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/request/StoryItemUrlResponseImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/request/StoryItemUrlResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x73

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/request/LiveItemLinkUrlResponseImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/request/LiveItemLinkUrlResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/request/InviteChannelsMessageResponseImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, Lcom/instagram/request/InviteChannelsMessageResponseImpl;->A00:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/request/InviteChannelsMessageResponseImpl;->A01:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_4

    move-object v1, v7

    :goto_1
    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v2, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v13, v12, v11, v10}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0A:Ljava/lang/String;

    iput-object v13, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A04:Ljava/lang/String;

    iput-object v12, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A05:Ljava/lang/String;

    iput-object v11, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0C:Ljava/lang/String;

    iput-object v10, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A07:Ljava/lang/String;

    iput-object v9, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0B:Ljava/lang/String;

    iput-object v8, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A06:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A02:Ljava/lang/Integer;

    iput-object v5, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A01:LX/2a5;

    iput-object v4, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A09:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A08:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A03:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;->A0D:Ljava/lang/String;

    goto/16 :goto_35

    :cond_4
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/BW4;->A0A(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/BW4;->A0A(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v6

    const-class v2, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v7, 0x0

    :goto_2
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    new-instance v4, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v25}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    return-object v4

    :cond_6
    invoke-static {v0}, LX/BVh;->A0Z(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_3
    if-eq v1, v4, :cond_5

    invoke-static {v0, v2, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_9

    move-object v1, v14

    :goto_4
    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5xm;->valueOf(Ljava/lang/String;)LX/5xm;

    move-result-object v14

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A0B:Ljava/lang/String;

    iput-object v12, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A0A:Ljava/lang/String;

    iput-object v11, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A05:Ljava/lang/String;

    iput-object v10, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A09:Ljava/lang/String;

    iput-object v9, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A0C:Ljava/lang/String;

    iput v8, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A01:I

    iput-object v7, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A07:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A04:Ljava/lang/Integer;

    iput-object v5, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A03:LX/2a5;

    iput-object v14, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A02:LX/5xm;

    iput-object v4, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A06:Ljava/lang/String;

    iput v3, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A00:I

    iput-object v2, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A08:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;->A0D:Ljava/lang/String;

    goto/16 :goto_35

    :cond_9
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :pswitch_f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_5
    if-eq v1, v2, :cond_a

    invoke-static {v0, v5, v1}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_6
    if-eq v1, v6, :cond_b

    invoke-static {v0, v2, v1}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_6

    :cond_b
    const-class v1, Lcom/instagram/reposts/data/metadata/BlendMetadata;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A08:Ljava/lang/String;

    iput-object v14, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A04:Ljava/lang/String;

    iput-object v13, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A07:Ljava/lang/String;

    iput-object v12, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A0A:Ljava/lang/String;

    iput v11, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A00:I

    iput-object v10, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A06:Ljava/lang/String;

    iput-object v9, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A03:Ljava/lang/Integer;

    iput-object v8, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A02:LX/2a5;

    iput-object v7, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A05:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A0D:Ljava/util/List;

    iput-object v4, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A0B:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A0C:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A0E:Ljava/util/List;

    iput-object v1, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v15, v6, Lcom/instagram/reposts/data/metadata/BlendMetadata;->A0F:Z

    goto/16 :goto_35

    :pswitch_10
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    invoke-direct {v0, v2, v1}, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;-><init>(ZLjava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/registration/model/UserBirthDateImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/registration/model/UserBirthDateImpl;-><init>(III)V

    return-object v0

    :pswitch_12
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v5

    sget-object v2, LX/3XQ;->A00:LX/3XQ;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v2, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/5QW;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "BLACK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "BUSINESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v4, 0x0

    :goto_9
    check-cast v4, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    new-instance v2, Lcom/instagram/reels/smb/model/ProfileStickerModel;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/reels/smb/model/ProfileStickerModel;-><init>(LX/5QW;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :cond_c
    sget-object v1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_d
    const-string v1, "PERSONAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_e
    const-string v1, "AI_AGENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_f
    const-string v1, "BLUE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_15

    move-object v1, v12

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14

    move-object v2, v12

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VKB;->valueOf(Ljava/lang/String;)LX/VKB;

    move-result-object v12

    :cond_13
    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A04:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A00:LX/2am;

    iput-object v10, v6, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A03:Ljava/lang/String;

    iput-object v9, v6, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    iput-object v8, v6, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A05:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A08:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A01:LX/FLK;

    iput-object v12, v6, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A02:LX/VKB;

    goto/16 :goto_35

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/FLK;->valueOf(Ljava/lang/String;)LX/FLK;

    move-result-object v2

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2am;->valueOf(Ljava/lang/String;)LX/2am;

    move-result-object v1

    goto :goto_a

    :pswitch_14
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v15, 0x0

    if-nez v1, :cond_16

    move-object v6, v15

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const-class v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/SpritesheetInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    :goto_d
    if-eq v2, v1, :cond_17

    invoke-static {v0, v3, v15}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_17
    new-instance v3, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    invoke-direct/range {v3 .. v15}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_15
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/BW4;->A0C(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6RM;->valueOf(Ljava/lang/String;)LX/6RM;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_e
    if-eq v3, v2, :cond_18

    const-class v1, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    invoke-static {v0, v1, v12}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v3, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    invoke-direct/range {v3 .. v15}, Lcom/instagram/reels/question/model/QuestionResponsesModel;-><init>(LX/6RM;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v3

    :pswitch_16
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3Y3;->valueOf(Ljava/lang/String;)LX/3Y3;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v5

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v6

    new-instance v1, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;LX/3Y3;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :pswitch_17
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-class v1, Lcom/instagram/reels/question/model/QuestionResponseModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3Y3;->valueOf(Ljava/lang/String;)LX/3Y3;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_1a

    move-object v6, v7

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v5

    new-instance v1, Lcom/instagram/reels/question/model/QuestionResponseModel;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/reels/question/model/QuestionResponseModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;LX/3Y3;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v1

    :cond_1a
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_f

    :pswitch_18
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicConsumptionModel;

    new-instance v0, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/reels/question/model/MusicQuestionResponseModel;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    return-object v0

    :pswitch_19
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A01:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A02:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    goto/16 :goto_35

    :pswitch_1a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_10
    if-eq v1, v3, :cond_1b

    invoke-static {v0, v2, v1}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/reels/noms/model/NominationsStickerModel;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    return-object v0

    :pswitch_1d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v6, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A04:F

    iput v5, v6, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A05:F

    iput v4, v6, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A06:I

    iput v3, v6, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A03:F

    iput v2, v6, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A01:F

    iput v1, v6, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A02:F

    iput v0, v6, Lcom/instagram/reels/musicpick/model/MusicPickReelTag;->A00:F

    goto/16 :goto_35

    :pswitch_1e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    new-instance v0, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;-><init>(Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;)V

    return-object v0

    :pswitch_1f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A02:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A01:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_35

    :pswitch_20
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1d

    move-object v2, v3

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1c
    new-instance v0, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/reels/assets/DrawableTimingInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_1d
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_11

    :pswitch_21
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_21

    move-object v15, v11

    :goto_12
    check-cast v15, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v49

    const-class v2, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v48

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v47

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_20

    move-object v12, v11

    :goto_13
    check-cast v12, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v46

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v44

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v43

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v42

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v38

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1f

    move-object v10, v11

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v11

    :cond_1e
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v21

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    new-instance v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v59

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Ljava/lang/String;

    move-object/from16 v0, v58

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    move-object/from16 v0, v57

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    move-object/from16 v0, v56

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Ljava/lang/String;

    move-object/from16 v0, v55

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Ljava/lang/String;

    iput-object v15, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    move-object/from16 v0, v54

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/lang/String;

    move-object/from16 v0, v53

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    move-object/from16 v0, v52

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    move-object/from16 v0, v51

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Ljava/lang/String;

    move-object/from16 v0, v50

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Ljava/util/ArrayList;

    iput-object v14, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    iput-object v13, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move/from16 v0, v48

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Z

    move/from16 v0, v47

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0g:Z

    iput-object v12, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move/from16 v0, v46

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Z

    move-object/from16 v0, v45

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Ljava/lang/String;

    move/from16 v0, v44

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0l:Z

    move/from16 v0, v43

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0i:Z

    move/from16 v0, v42

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0h:Z

    move-object/from16 v0, v41

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    move/from16 v0, v38

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0n:Z

    move-object/from16 v0, v37

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Ljava/lang/String;

    move/from16 v0, v35

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0b:Z

    move/from16 v0, v34

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0t:Z

    move-object/from16 v0, v33

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Ljava/lang/String;

    iput-object v10, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/Long;

    iput-object v11, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/Long;

    move/from16 v0, v31

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    move/from16 v0, v30

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0p:Z

    move/from16 v0, v29

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0e:Z

    move/from16 v0, v28

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0d:Z

    move/from16 v0, v27

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0u:Z

    move-object/from16 v0, v26

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    move/from16 v0, v25

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0m:Z

    move-object/from16 v0, v24

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0s:Z

    move/from16 v0, v21

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0r:Z

    move/from16 v0, v20

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0o:Z

    move-object/from16 v0, v19

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0v:Z

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Z

    iput-object v8, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A01:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    iput-boolean v7, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0f:Z

    iput-object v5, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Ljava/lang/String;

    iput-boolean v3, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0j:Z

    iput-object v2, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0k:Z

    iput-boolean v9, v6, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0q:Z

    goto/16 :goto_35

    :cond_1f
    invoke-static {v0}, LX/94T;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_14

    :cond_20
    sget-object v1, Lcom/instagram/profile/intf/UserDetailEntryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_13

    :cond_21
    sget-object v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_12

    :pswitch_22
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_23

    move-object v2, v3

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-direct/range {v1 .. v20}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_23
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :pswitch_23
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/profile/intf/MultipleLinksEditModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_24
    const-string v1, "EDIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_16

    :cond_25
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    new-instance v0, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0

    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "HIGHLIGHT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_27
    const/16 v1, 0x126

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_17

    :cond_28
    const-string v1, "LIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_29
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_25
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :pswitch_26
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f082248

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    invoke-direct {v6, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;->A01:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;->A00:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_27
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f082248

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    invoke-direct {v6, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;->A01:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;->A00:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_28
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f082248

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    invoke-direct {v6, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;->A01:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;->A00:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_29
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0823a1    # 1.8096E38f

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    invoke-direct {v6, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A00:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;->A01:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_2c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    invoke-direct {v0, v1, v2}, Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_2d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    invoke-direct {v0, v2, v1}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_2e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f082248

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    invoke-direct {v6, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;->A00:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;->A01:Z

    goto/16 :goto_35

    :pswitch_2f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f082248

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    invoke-direct {v6, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A00:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;->A01:Z

    goto/16 :goto_35

    :pswitch_30
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f081f7f

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    invoke-direct {v6, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A00:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;->A01:Z

    goto/16 :goto_35

    :pswitch_31
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f081f7f

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    invoke-direct {v6, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v2, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A00:Ljava/lang/String;

    iput-boolean v1, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;->A01:Z

    goto/16 :goto_35

    :pswitch_32
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f081f7f

    new-instance v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    invoke-direct {v6, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel;-><init>(I)V

    iput-object v1, v6, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;->A00:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_33
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v1, "GROUP"

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A02:Ljava/lang/String;

    const-class v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_2a

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    const-class v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-object v4

    :cond_2a
    invoke-static {v3}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_34
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v1, "GROUP_PROFILE"

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    const-class v3, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/os/Parcelable$Creator;

    if-eqz v1, :cond_2b

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_2b

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    return-object v4

    :cond_2b
    invoke-static {v3}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_35
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "CLOSE_FRIENDS_WITH_BLACKLIST"

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    const-class v1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_2c
    const/4 v2, 0x0

    :cond_2d
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    return-object v3

    :pswitch_36
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A05:Z

    iput v5, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A01:I

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A04:Z

    iput-boolean v3, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A06:Z

    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A00:I

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_37
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_19
    iput-boolean v1, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v2

    :cond_2e
    iput-boolean v2, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    return-object v3

    :cond_2f
    const/4 v1, 0x0

    goto :goto_19

    :pswitch_38
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v1, "ALL_WITH_BLACKLIST"

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A00:Ljava/lang/String;

    const-class v1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_30
    const/4 v2, 0x0

    :cond_31
    iput-object v2, v3, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    return-object v3

    :pswitch_39
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_33

    move-object v4, v5

    :goto_1b
    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_32
    new-instance v0, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_33
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1b

    :pswitch_3a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/nux/cal/model/FxAccountInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_35

    move-object v1, v2

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xd2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A03:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A01:LX/JIH;

    iput v7, v6, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A00:I

    iput-object v5, v6, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A04:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A02:Ljava/lang/Boolean;

    iput-object v4, v6, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A05:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;->A06:Ljava/lang/String;

    goto/16 :goto_35

    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/JIH;->valueOf(Ljava/lang/String;)LX/JIH;

    move-result-object v1

    goto :goto_1c

    :pswitch_3c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/newsfeed/model/PillsFilterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3d
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_36

    const/4 v1, 0x0

    :goto_1d
    const/16 v0, 0x1a1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;->A00:Ljava/lang/Boolean;

    goto/16 :goto_35

    :cond_36
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1d

    :pswitch_3e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;->A00:Ljava/lang/String;

    goto/16 :goto_35

    :pswitch_3f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->valueOf(Ljava/lang/String;)Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/music/common/model/TransitionEffect;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/music/common/model/TransitionEffect;->A02:Ljava/lang/String;

    iput v2, v0, Lcom/instagram/music/common/model/TransitionEffect;->A00:I

    iput v1, v0, Lcom/instagram/music/common/model/TransitionEffect;->A01:I

    return-object v0

    :pswitch_41
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_37

    const/4 v0, 0x0

    :goto_1e
    check-cast v0, Lcom/instagram/music/common/model/ClipsSegmentInfo;

    new-instance v6, Lcom/instagram/music/common/model/SequentialTemplateInfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/music/common/model/SequentialTemplateInfo;->A00:Lcom/instagram/music/common/model/ClipsSegmentInfo;

    goto/16 :goto_35

    :cond_37
    sget-object v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    :pswitch_42
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    const-class v1, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_43
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_39

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/CHi;

    invoke-direct {v1, v6, v3, v2, v5}, LX/CHi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/instagram/music/common/model/MusicSearchArtist;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    iput-object v4, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    goto/16 :goto_35

    :cond_38
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_45
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    :try_start_0
    invoke-static {v0}, LX/EU1;->valueOf(Ljava/lang/String;)LX/EU1;

    move-result-object v1

    goto :goto_1f

    :cond_3a
    const/4 v1, 0x0

    goto :goto_1f
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_1f
    new-instance v0, Lcom/instagram/music/common/model/MusicModelEffectPair;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/music/common/model/MusicModelEffectPair;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v1, v0, Lcom/instagram/music/common/model/MusicModelEffectPair;->A00:LX/EU1;

    return-object v0

    :pswitch_46
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v6

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iput-boolean v5, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iput-boolean v4, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iput-boolean v3, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iput-boolean v2, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    iput v1, v0, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    return-object v0

    :pswitch_47
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3c

    const/4 v3, 0x0

    :cond_3b
    new-instance v0, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-direct {v0, v3, v6, v5}, Lcom/instagram/music/common/model/LyricsPhrase;-><init>(Ljava/util/List;ILjava/lang/String;)V

    return-object v0

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_20
    if-eq v2, v4, :cond_3b

    const-class v1, Lcom/instagram/music/common/model/LyricsPhrase;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :pswitch_48
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/model/InstagramAudioApplySource;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    return-object v0

    :pswitch_49
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7eJ;->valueOf(Ljava/lang/String;)LX/7eJ;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7eQ;->valueOf(Ljava/lang/String;)LX/7eQ;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_21
    if-eq v1, v3, :cond_3d

    const-class v2, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    invoke-static {v0, v2, v9}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7eM;->valueOf(Ljava/lang/String;)LX/7eM;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    invoke-direct/range {v2 .. v21}, Lcom/instagram/music/common/model/ClipsTemplateTextData;-><init>(LX/7eM;LX/7eQ;LX/7eJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFFFIII)V

    return-object v2

    :pswitch_4a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_22
    if-eq v2, v3, :cond_3e

    sget-object v1, Lcom/instagram/music/common/model/ClipsSegmentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_22

    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_23
    if-eq v2, v3, :cond_3f

    sget-object v1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_23

    :cond_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_24
    if-eq v5, v3, :cond_40

    sget-object v1, Lcom/instagram/music/common/model/TransitionEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2, v5}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v5

    goto :goto_24

    :cond_40
    new-instance v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->A00:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->A01:Ljava/util/List;

    iput-object v2, v1, Lcom/instagram/music/common/model/ClipsSegmentInfo;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4b
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_42

    move-object v2, v3

    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    new-instance v1, Lcom/instagram/music/common/model/ClipsSegmentData;

    invoke-direct/range {v1 .. v20}, Lcom/instagram/music/common/model/ClipsSegmentData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V

    return-object v1

    :cond_42
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_25

    :pswitch_4c
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/AutoDuckingData;

    invoke-direct {v0, v2, v4, v3, v1}, Lcom/instagram/music/common/model/AutoDuckingData;-><init>(FZZZ)V

    return-object v0

    :pswitch_4d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_44

    const/4 v6, 0x0

    :cond_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_26
    if-eq v2, v3, :cond_45

    sget-object v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v7, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_26

    :cond_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_27
    if-eq v2, v3, :cond_43

    sget-object v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v6, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_27

    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_28
    if-eq v4, v2, :cond_46

    sget-object v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v8, v4}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v4

    goto :goto_28

    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IZW;->valueOf(Ljava/lang/String;)LX/IZW;

    move-result-object v4

    new-instance v3, Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/IZW;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3

    :pswitch_4e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_48

    const/4 v3, 0x0

    :cond_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gvw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    invoke-direct {v0, v1, v3}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_29
    if-eq v2, v4, :cond_47

    sget-object v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_29

    :pswitch_50
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;-><init>(II)V

    return-object v0

    :pswitch_51
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4b

    move-object v4, v5

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_4a
    check-cast v5, Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    new-instance v0, Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    invoke-direct {v0, v5, v4}, Lcom/instagram/music/common/model/AudioAnalysisMetadata;-><init>(Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;Ljava/util/List;)V

    return-object v0

    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_2a
    if-eq v2, v3, :cond_49

    sget-object v1, Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_2a

    :pswitch_52
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4f

    const/4 v11, 0x0

    :cond_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4e

    const/4 v14, 0x0

    :cond_4d
    new-instance v6, Lcom/instagram/music/common/model/ARAudioEffectData;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A01:D

    iput-wide v7, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A00:D

    iput-wide v3, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A03:D

    iput-wide v1, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A02:D

    move-object/from16 v0, v16

    iput-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A05:Ljava/lang/String;

    iput-object v13, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A06:Ljava/lang/String;

    iput-object v12, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A04:Ljava/lang/String;

    iput-object v11, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A07:Ljava/util/List;

    iput-object v14, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A08:Ljava/util/List;

    goto/16 :goto_35

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v14

    const/4 v6, 0x0

    :goto_2b
    if-eq v6, v15, :cond_4d

    sget-object v5, Lcom/instagram/music/common/model/LyricsPhrase;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v14, v6}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_2b

    :cond_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-static {v14}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v6, 0x0

    :goto_2c
    if-eq v6, v14, :cond_4c

    sget-object v5, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v11, v6}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_2c

    :pswitch_53
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/constants/AudioTrackType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/constants/AudioTrackType;

    move-result-object v0

    return-object v0

    :pswitch_54
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/EV0;->valueOf(Ljava/lang/String;)LX/EV0;

    move-result-object v2

    :cond_50
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-direct/range {v1 .. v10}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/EV0;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v1

    :pswitch_55
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-nez v1, :cond_53

    move-object v6, v12

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_52

    move-object v7, v12

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_51

    move-object v8, v12

    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_30
    if-eq v2, v1, :cond_54

    invoke-static {v0, v3, v12}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_51
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2f

    :cond_52
    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2e

    :cond_53
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2d

    :cond_54
    new-instance v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_56
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8bJ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/8bJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v5, Lcom/instagram/model/sponsored/AdTag$AdTagModel;->A00:LX/KAG;

    return-object v5

    :pswitch_57
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_56

    move-object v3, v4

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_55
    new-instance v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;

    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_56
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_31

    :pswitch_58
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_59

    move-object v10, v4

    :cond_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_58
    new-instance v2, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-direct/range {v2 .. v10}, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v2, 0x0

    :goto_32
    if-eq v2, v3, :cond_57

    const-class v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-static {v0, v1, v10}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :pswitch_59
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_5b

    const/4 v3, 0x0

    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_33
    if-eq v2, v4, :cond_5a

    const-class v1, Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :pswitch_5a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_5c

    const/4 v2, 0x0

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;-><init>(LX/6B2;Ljava/lang/String;)V

    return-object v0

    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6B2;->valueOf(Ljava/lang/String;)LX/6B2;

    move-result-object v2

    goto :goto_34

    :pswitch_5b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A01:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/model/shopping/video/ShoppingCreationConfig;->A00:I

    return-object v2

    :pswitch_5c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    new-instance v0, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;-><init>(Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadataIntf;)V

    return-object v0

    :pswitch_5e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    goto :goto_35

    :pswitch_5f
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_5e

    const/4 v3, 0x0

    :cond_5d
    const/16 v0, 0x1a3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    :goto_35
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_36
    if-eq v2, v4, :cond_5d

    const-class v1, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :pswitch_60
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    :goto_37
    new-instance v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/reels/ProfileShopLink;-><init>(LX/2AI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2AI;->valueOf(Ljava/lang/String;)LX/2AI;

    move-result-object v1

    goto :goto_37

    :pswitch_61
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_65

    move-object v5, v7

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_64

    move-object v6, v7

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v3, Lcom/instagram/model/shopping/reels/ProductSticker;

    invoke-static {v0, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_63

    move-object v15, v7

    :cond_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_62

    move-object v3, v7

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_61
    new-instance v2, Lcom/instagram/model/shopping/reels/ProductSticker;

    invoke-direct/range {v2 .. v15}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(LX/VKb;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VKb;->valueOf(Ljava/lang/String;)LX/VKb;

    move-result-object v3

    goto :goto_3a

    :cond_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v1, 0x0

    :goto_3b
    if-eq v1, v2, :cond_60

    invoke-static {v0, v3, v15}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_64
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_39

    :cond_65
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_38

    :pswitch_62
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_66

    const/4 v1, 0x0

    :goto_3c
    new-instance v0, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;-><init>(LX/VKw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VKw;->valueOf(Ljava/lang/String;)LX/VKw;

    move-result-object v1

    goto :goto_3c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Zai;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/rtc/activity/RtcIncomingParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/request/StoryItemUrlResponseImpl;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/request/LiveItemLinkUrlResponseImpl;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/request/InviteChannelsMessageResponseImpl;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/reposts/domain/emojireply/RepostReplyBarEmojiInfo;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/reposts/data/metadata/RepostMetadata;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/reposts/data/metadata/LikeMediaMetadata;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/reposts/data/metadata/BlendMetadata;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/registration/model/UserBirthDateImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/reels/smb/model/ProfileStickerModel;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/reels/question/model/QuestionResponsesModel;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/reels/question/model/QuestionResponseModel;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/reels/question/model/MusicQuestionResponseModel;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/reels/noms/model/NominationsStickerModel;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/reels/noms/model/NominationsFloatingStickerModel;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/reels/musicpick/model/MusicPickReelTag;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/reels/groupmention/fragment/GroupMentionQuickReplySheetContent;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/profile/intf/UserDetailEntryInfo;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/profile/intf/MultipleLinksEditModel;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/profile/intf/AutoLaunchReelParams;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataV2;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkData;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$BottomMessageData;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookPageLinkData;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddFacebookLinkData;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataV2;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkDataEnhanced;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/profile/bindergroup/AccountLinkModel$AddExternalLinkData;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/BrandedContentTag;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/nux/common/HowItWorksNuxFragment$Row;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FxAccountInfoImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/nux/cal/model/FXCalAgeInfoImpl;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/newsfeed/model/PillsFilterCategory;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/newsfeed/model/BusinessConversionReminderImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/music/common/model/TransitionEffect;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/music/common/model/SequentialTemplateInfo;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicSearchArtist;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicModelEffectPair;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/music/common/model/LyricsPhrase;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/music/common/model/ClipsTemplateTextData;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/music/common/model/ClipsSegmentInfo;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/music/common/model/ClipsSegmentData;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/music/common/model/AutoDuckingData;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioTrackBeats;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionToken;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata$TranscriptionData;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata$SpeechRegion;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/music/common/model/ARAudioEffectData;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/music/common/constants/AudioTrackType;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/model/sponsored/AdTag$AdTagModel;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/model/showreelnative/IgShowreelNativeAssetImpl;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/model/showreel/IgShowreelCompositionImpl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/model/showreel/IgShowreelCompositionAssetInfo;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelProductLink;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProfileShopLink;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductSticker;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadataImpl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
