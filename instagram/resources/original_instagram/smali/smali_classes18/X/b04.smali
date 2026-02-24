.class public final LX/b04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/b04;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/b04;
    .locals 1

    new-instance v0, LX/b04;

    invoke-direct {v0, p0}, LX/b04;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/b04;->$t:I

    move-object/from16 v11, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A00:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3e

    iput-object v0, v1, Lcom/facebook/ui/emoji/model/DrawableBackedEmoji;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WSJ;

    iput-object v0, v1, Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;->A00:LX/WSJ;

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/facebook/auth/credentials/CloudBasedLoginCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/CloudBasedLoginCredentials;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/CloudBasedLoginCredentials;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WSK;

    iput-object v0, v1, Lcom/facebook/auth/credentials/CloudBasedLoginCredentials;->A00:LX/WSK;

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WSQ;

    iput-object v0, v1, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A00:LX/WSQ;

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/facebook/auth/credentials/FacebookAccountCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookAccountCredentials;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookAccountCredentials;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookAccountCredentials;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/facebook/auth/credentials/FacebookCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A08:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A05:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A04:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A09:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A0A:Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/FacebookCredentials;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, Lcom/facebook/auth/credentials/NonceCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A04:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A07:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WUP;

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A00:LX/WUP;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A09:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A05:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A08:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/NonceCredentials;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A02:Ljava/lang/String;

    const-class v0, Lcom/facebook/openidconnect/model/OpenIDCredential;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/openidconnect/model/OpenIDCredential;

    iput-object v0, v1, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A01:Lcom/facebook/openidconnect/model/OpenIDCredential;

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WT1;

    iput-object v0, v1, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A00:LX/WT1;

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lcom/facebook/auth/credentials/RoomGuestCredentials;

    invoke-direct {v1, v11}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/RoomGuestCredentials;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/RoomGuestCredentials;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/C59;->A0A(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v3

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A07:Ljava/lang/String;

    iput-object v10, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A01:Ljava/lang/String;

    iput-object v9, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A04:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A06:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A0A:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A02:Ljava/lang/String;

    iput-object v4, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A00:Lcom/facebook/common/util/TriState;

    iput-object v2, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    new-instance v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;->A01:Z

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v7

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    const-class v0, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/ajG;

    new-instance v1, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/3RR;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/3RR;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/3RR;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/3RR;->A08:Ljava/lang/String;

    iput-boolean v7, v1, LX/3RR;->A09:Z

    iput-object v6, v1, LX/3RR;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/3RR;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/3RR;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/3RR;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/3RR;->A0A:Z

    iput-object v0, v1, LX/3RR;->A00:LX/ajG;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v11}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v1, Lcom/facebook/common/parcels/ParcelableBoolean;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/facebook/common/parcels/ParcelableBoolean;->A00:Z

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, Lcom/facebook/common/payments/model/Address;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A05:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A08:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A07:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A0E:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A04:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A0A:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v1, Lcom/facebook/common/payments/model/Address;->A0F:Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A0D:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A09:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/model/Address;->A0C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    new-instance v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A04:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A05:Ljava/lang/String;

    const-class v0, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;->A00:Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    goto/16 :goto_0

    :pswitch_10
    new-instance v1, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;->A01:Ljava/lang/String;

    const-class v0, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;->A00:Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iput-object v2, v1, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;->A02:Ljava/util/List;

    const-class v0, Ljava/util/List;

    invoke-static {v11, v0}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;->A03:Ljava/util/Set;

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_1

    :pswitch_11
    new-instance v1, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    new-instance v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A04:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v1, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;->A06:Z

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/exoplayer/ipc/RendererContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/facebook/exoplayer/ipc/RendererContext;->A03:Ljava/lang/String;

    iput v3, v1, Lcom/facebook/exoplayer/ipc/RendererContext;->A00:I

    iput v2, v1, Lcom/facebook/exoplayer/ipc/RendererContext;->A01:I

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/RendererContext;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    new-instance v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A04:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A06:Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v1, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;->A05:Z

    goto/16 :goto_0

    :pswitch_15
    new-instance v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    :goto_4
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    :goto_5
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    :goto_6
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :cond_4
    iput-object v2, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A02:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A01:Landroid/net/Uri;

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A00:Landroid/net/Uri;

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A05:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A04:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;->A03:Ljava/lang/String;

    goto :goto_2

    :pswitch_16
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :cond_a
    new-instance v1, Lcom/facebook/fbreact/fragment/params/SegmentParam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/facebook/fbreact/fragment/params/SegmentParam;->A00:I

    iput-object v2, v1, Lcom/facebook/fbreact/fragment/params/SegmentParam;->A01:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/fbreact/fragment/params/SegmentParam;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto :goto_7

    :pswitch_17
    const-class v0, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/9aI;

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v1, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A03:LX/9aI;

    iput-wide v4, v1, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A02:J

    iput-wide v2, v1, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A01:J

    iput v0, v1, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;->A00:F

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v2, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/XtY;->A01:J

    iput-wide v3, v1, LX/XtY;->A00:J

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/XtY;->A02:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/XZQ;->A01:I

    iput v0, v1, LX/XZQ;->A00:I

    goto/16 :goto_0

    :pswitch_1a
    const/4 v4, 0x0

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1b

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v11}, LX/auJ;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v24

    const-class v0, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/74h;

    sget-object v0, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v12, 0x0

    :goto_9
    invoke-static {v11}, LX/auJ;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v23

    const-class v0, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/3RR;

    sget-object v0, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    sget-object v0, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_19

    const/16 v21, 0x0

    :goto_a
    invoke-static {v11}, LX/auJ;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v0, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_17

    const/4 v10, 0x0

    :goto_c
    sget-object v0, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v11}, LX/auJ;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_15

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_14

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_13

    const/4 v2, 0x0

    :goto_10
    sget-object v0, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v6, 0x0

    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v7, :cond_10

    const/4 v0, 0x0

    :goto_12
    invoke-static {v8}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->A01(LX/74h;)Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    move-result-object v13

    if-nez v12, :cond_f

    const/4 v12, 0x0

    :goto_13
    invoke-static {v9}, LX/YOq;->A00(LX/3RR;)Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    move-result-object v11

    if-nez v21, :cond_e

    const/4 v9, 0x0

    :goto_14
    if-nez v15, :cond_d

    const/4 v8, 0x0

    :goto_15
    if-nez v14, :cond_c

    const/4 v7, 0x0

    :goto_16
    new-instance v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3RU;->A01:LX/9aI;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/3RU;->A0D:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/3RU;->A04:Ljava/lang/Boolean;

    iput-object v13, v1, LX/3RU;->A02:LX/74h;

    iput-object v12, v1, LX/3RU;->A0L:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/3RU;->A06:Ljava/lang/Boolean;

    iput-object v11, v1, LX/3RU;->A00:LX/3RR;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/3RU;->A0I:Ljava/util/List;

    iput-object v9, v1, LX/3RU;->A0H:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/3RU;->A03:Ljava/lang/Boolean;

    iput-object v8, v1, LX/3RU;->A0G:Ljava/util/List;

    iput-object v10, v1, LX/3RU;->A0A:Ljava/lang/Integer;

    iput-object v7, v1, LX/3RU;->A0J:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/3RU;->A0B:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/3RU;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/3RU;->A0F:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3RU;->A05:Ljava/lang/Boolean;

    iput-object v5, v1, LX/3RU;->A0E:Ljava/lang/String;

    iput-object v4, v1, LX/3RU;->A08:Ljava/lang/Integer;

    iput-object v3, v1, LX/3RU;->A07:Ljava/lang/Float;

    iput-object v2, v1, LX/3RU;->A09:Ljava/lang/Integer;

    iput-object v6, v1, LX/3RU;->A0K:Ljava/util/List;

    goto/16 :goto_0

    :cond_c
    invoke-static {v14}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v15

    const/16 v1, 0xa

    new-instance v14, LX/RvY;

    invoke-direct {v14, v1}, LX/RvY;-><init>(I)V

    const/4 v7, 0x0

    new-instance v1, LX/cNt;

    invoke-direct {v1, v14, v7}, LX/cNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, LX/NYc;->A01(LX/Ope;)LX/NYc;

    move-result-object v1

    invoke-virtual {v1}, LX/NYc;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_16

    :cond_d
    invoke-static {v15}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v7

    const/4 v1, 0x2

    invoke-static {v7, v1}, LX/cNv;->A00(LX/NYc;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_15

    :cond_e
    invoke-static/range {v21 .. v21}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v8

    const/4 v7, 0x5

    new-instance v1, LX/jtl;

    invoke-direct {v1, v7}, LX/jtl;-><init>(I)V

    invoke-virtual {v8, v1}, LX/NYc;->A01(LX/Ope;)LX/NYc;

    move-result-object v1

    invoke-virtual {v1}, LX/NYc;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    goto/16 :goto_14

    :cond_f
    invoke-static {v12}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v7

    const/4 v1, 0x5

    invoke-static {v7, v1}, LX/cNv;->A00(LX/NYc;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto/16 :goto_13

    :cond_10
    iget-object v1, v7, LX/9aI;->A00:Landroid/location/Location;

    new-instance v11, Landroid/location/Location;

    invoke-direct {v11, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iget-object v0, v7, LX/9aI;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    invoke-direct {v0, v11, v1}, LX/9aI;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    goto/16 :goto_12

    :cond_11
    invoke-virtual {v1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    goto :goto_17

    :cond_12
    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/cNv;->A00(LX/NYc;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :cond_14
    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_f

    :cond_15
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_e

    :cond_16
    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/RvY;

    invoke-direct {v2, v0}, LX/RvY;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/cNt;

    invoke-direct {v0, v2, v1}, LX/cNt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/NYc;->A01(LX/Ope;)LX/NYc;

    move-result-object v0

    invoke-virtual {v0}, LX/NYc;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_c

    :cond_18
    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/cNv;->A00(LX/NYc;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto/16 :goto_b

    :cond_19
    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/jtl;

    invoke-direct {v0, v1}, LX/jtl;-><init>(I)V

    invoke-virtual {v2, v0}, LX/NYc;->A01(LX/Ope;)LX/NYc;

    move-result-object v0

    invoke-virtual {v0}, LX/NYc;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    goto/16 :goto_a

    :cond_1a
    invoke-static {v0}, LX/NYc;->A00(Ljava/lang/Iterable;)LX/NYc;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/cNv;->A00(LX/NYc;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {v11}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    const/4 v6, 0x0

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v5, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-virtual {v5, v3, v4}, Landroid/location/Location;->setTime(J)V

    :cond_1d
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-virtual {v5, v3, v4}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_1e
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_1f
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v5, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    :cond_20
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v5, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_21
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v5, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_22
    invoke-virtual {v11}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-static {v11}, LX/auJ;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v6, v0

    :cond_23
    new-instance v7, LX/9aI;

    invoke-direct {v7, v5, v6}, LX/9aI;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    goto/16 :goto_8

    :pswitch_1b
    new-instance v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A00:J

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A02:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A01:Lcom/facebook/locationsharing/core/models/Location;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_18
    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :pswitch_1c
    new-instance v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v4, :cond_25

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_25
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A06:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_29

    iput-object v7, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    :goto_1a
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A01:J

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    iput-object v7, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    :goto_1b
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    iput-object v7, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    :goto_1c
    invoke-static {v11}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_26

    iput-object v7, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    :goto_1d
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v4, :cond_2a

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_26
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A05:Lcom/facebook/locationsharing/core/models/Location;

    goto :goto_1d

    :cond_27
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Address;

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A02:Lcom/facebook/locationsharing/core/models/Address;

    goto :goto_1c

    :cond_28
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A03:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    goto :goto_1b

    :cond_29
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A04:Lcom/facebook/locationsharing/core/models/Location;

    goto :goto_1a

    :cond_2a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v4, :cond_2b

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_2b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A00:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    :cond_2c
    iput-object v7, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v4, :cond_2d

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A09:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_21
    if-ge v5, v3, :cond_2e

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_2e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0A:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1d
    new-instance v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A00:D

    invoke-virtual {v11}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A01:D

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;->A02:I

    goto/16 :goto_0

    :pswitch_1e
    new-instance v1, Lcom/facebook/locationsharing/core/models/PointOfInterest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A01:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/locationsharing/core/models/Location;

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A00:Lcom/facebook/locationsharing/core/models/Location;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_31

    iput-object v2, v1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    :goto_22
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_30

    iput-object v2, v1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    :goto_23
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_2f
    iput-object v2, v1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A03:Ljava/lang/String;

    goto :goto_23

    :cond_31
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/PointOfInterest;->A02:Ljava/lang/String;

    goto :goto_22

    :pswitch_1f
    new-instance v1, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A02:J

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A00:D

    invoke-virtual {v11}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A01:D

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_34

    iput-object v2, v1, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A04:Ljava/lang/String;

    :goto_24
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_33

    iput-object v2, v1, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A05:Ljava/lang/String;

    :goto_25
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    :cond_32
    iput-object v2, v1, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_33
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A05:Ljava/lang/String;

    goto :goto_25

    :cond_34
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;->A04:Ljava/lang/String;

    goto :goto_24

    :pswitch_20
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/common/calltoaction/model/AdCallToAction;

    invoke-direct {v1, v11}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/AdCallToAction;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/AdCallToAction;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A00:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A01:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A06:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A05:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/IFb;

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A02:LX/IFb;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A03:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;->A04:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/IFS;

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;->A00:LX/IFS;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/YTJ;

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A02:LX/YTJ;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A04:Ljava/lang/String;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A01:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    const-class v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;->A00:Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_29
    new-instance v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/WpY;->valueOf(Ljava/lang/String;)LX/WpY;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/WpY;

    const-class v0, Ljava/lang/Double;

    invoke-static {v11, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A02:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/push/constants/PushProperty;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.push.constants.PushSource"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Wq8;

    iput-object v2, v1, Lcom/facebook/push/constants/PushProperty;->A04:LX/Wq8;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A0C:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/push/constants/PushProperty;->A02:J

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A0A:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A0D:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A0H:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A0G:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/push/constants/PushProperty;->A03:J

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/push/constants/PushProperty;->A0J:Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A0E:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A09:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A0I:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A0F:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/push/constants/PushProperty;->A00:I

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/Integer;

    invoke-static {v11, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/push/constants/PushProperty;->A01:J

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v2, -0x1

    cmp-long v0, v5, v2

    if-nez v0, :cond_35

    const/4 v4, 0x0

    :cond_35
    iput-object v4, v1, Lcom/facebook/push/constants/PushProperty;->A07:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_65

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0I:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_63

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0E:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A00:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A02:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A07:J

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0J:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A03:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A04:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A01:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0D:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A06:J

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0C:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A05:J

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0A:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0F:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0H:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A0G:Ljava/lang/String;

    const-class v0, Lcom/facebook/push/fbpushtokencommon/ZRParams;

    invoke-static {v11, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/fbpushtokencommon/ZRParams;

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A08:Lcom/facebook/push/fbpushtokencommon/ZRParams;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2c
    new-instance v1, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, LX/Wq4;

    new-instance v14, Ljava/util/EnumMap;

    invoke-direct {v14, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v19, LX/Wq4;->A09:LX/Wq4;

    move-object/from16 v0, v19

    invoke-static {v11, v0, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v18, LX/Wq4;->A08:LX/Wq4;

    move-object/from16 v0, v18

    invoke-static {v11, v0, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v17, LX/Wq4;->A0B:LX/Wq4;

    move-object/from16 v0, v17

    invoke-static {v11, v0, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v16, LX/Wq4;->A0A:LX/Wq4;

    move-object/from16 v0, v16

    invoke-static {v11, v0, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v15, LX/Wq4;->A06:LX/Wq4;

    invoke-static {v11, v15, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v13, LX/Wq4;->A02:LX/Wq4;

    invoke-static {v11, v13, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v12, LX/Wq4;->A03:LX/Wq4;

    invoke-static {v11, v12, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v10, LX/Wq4;->A04:LX/Wq4;

    invoke-static {v11, v10, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v9, LX/Wq4;->A07:LX/Wq4;

    invoke-static {v11, v9, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v8, LX/Wq4;->A05:LX/Wq4;

    invoke-static {v11, v8, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v7, LX/Wq4;->A0I:LX/Wq4;

    invoke-static {v11, v7, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v6, LX/Wq4;->A0C:LX/Wq4;

    invoke-static {v11, v6, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v5, LX/Wq4;->A0F:LX/Wq4;

    invoke-static {v11, v5, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v4, LX/Wq4;->A0D:LX/Wq4;

    invoke-static {v11, v4, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v3, LX/Wq4;->A0E:LX/Wq4;

    invoke-static {v11, v3, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v2, LX/Wq4;->A0H:LX/Wq4;

    invoke-static {v11, v2, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/Wq4;->A0G:LX/Wq4;

    invoke-static {v11, v1, v14}, LX/b04;->A01(Landroid/os/Parcel;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    new-instance v11, LX/Y7L;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    invoke-static {v0, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v0, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A08:Ljava/lang/String;

    invoke-static {v15, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A04:Ljava/lang/String;

    invoke-static {v13, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A00:Ljava/lang/String;

    invoke-static {v12, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A01:Ljava/lang/String;

    invoke-static {v10, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A02:Ljava/lang/String;

    invoke-static {v9, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A05:Ljava/lang/String;

    invoke-static {v8, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A03:Ljava/lang/String;

    invoke-static {v7, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A0G:Ljava/lang/String;

    invoke-static {v6, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A0A:Ljava/lang/String;

    invoke-static {v5, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A0D:Ljava/lang/String;

    invoke-static {v4, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A0B:Ljava/lang/String;

    invoke-static {v3, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A0C:Ljava/lang/String;

    invoke-static {v2, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A0F:Ljava/lang/String;

    invoke-static {v1, v14}, LX/YYs;->A00(LX/Wq4;Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/Y7L;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;->A00:LX/Y7L;

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/stickers/model/Sticker;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_69

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0E:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0G:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0F:Ljava/lang/String;

    const-class v0, Lcom/facebook/stickers/model/AvatarStickerMetadata;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/AvatarStickerMetadata;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0C:Lcom/facebook/stickers/model/AvatarStickerMetadata;

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/WGP;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0A:LX/WGP;

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/VIr;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0B:LX/VIr;

    const-class v2, Landroid/net/Uri;

    invoke-static {v11, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_67

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A09:Landroid/net/Uri;

    invoke-static {v11, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A08:Landroid/net/Uri;

    invoke-static {v11, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A02:Landroid/net/Uri;

    invoke-static {v11, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A01:Landroid/net/Uri;

    invoke-static {v11, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A07:Landroid/net/Uri;

    invoke-static {v11, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A06:Landroid/net/Uri;

    invoke-static {v11, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A04:Landroid/net/Uri;

    invoke-static {v11, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A03:Landroid/net/Uri;

    invoke-static {v11, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A05:Landroid/net/Uri;

    const-class v0, Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_66

    check-cast v0, Lcom/facebook/stickers/model/StickerCapabilities;

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0D:Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/stickers/model/Sticker;->A0I:Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_36

    const/4 v3, 0x1

    :cond_36
    iput-boolean v3, v1, Lcom/facebook/stickers/model/Sticker;->A0J:Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/Sticker;->A0H:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/stickers/model/Sticker;->A00:J

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/C59;->A0A(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A00:Lcom/facebook/common/util/TriState;

    invoke-static {v11}, LX/C59;->A0A(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A01:Lcom/facebook/common/util/TriState;

    invoke-static {v11}, LX/C59;->A0A(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A02:Lcom/facebook/common/util/TriState;

    invoke-static {v11}, LX/C59;->A0A(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A06:Lcom/facebook/common/util/TriState;

    invoke-static {v11}, LX/C59;->A0A(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A05:Lcom/facebook/common/util/TriState;

    invoke-static {v11}, LX/C59;->A0A(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A04:Lcom/facebook/common/util/TriState;

    invoke-static {v11}, LX/C59;->A0A(Landroid/os/Parcel;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerCapabilities;->A03:Lcom/facebook/common/util/TriState;

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_6b

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0C:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A09:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0A:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_26
    iput-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A05:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_27
    iput-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A04:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_28
    iput-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A02:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_37
    iput-object v2, v1, Lcom/facebook/stickers/model/StickerPack;->A03:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/stickers/model/StickerPack;->A00:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/stickers/model/StickerPack;->A01:J

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0E:Z

    invoke-static {v11}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0F:Z

    invoke-static {v11}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0G:Z

    invoke-static {v11}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0H:Z

    invoke-static {v11}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0J:Z

    invoke-static {v11}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0D:Z

    invoke-static {v11}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/stickers/model/StickerPack;->A0K:Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_38

    const/4 v3, 0x1

    :cond_38
    iput-boolean v3, v1, Lcom/facebook/stickers/model/StickerPack;->A0I:Z

    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A08:Lcom/google/common/collect/ImmutableList;

    const-class v0, Lcom/facebook/stickers/model/StickerCapabilities;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_6a

    check-cast v0, Lcom/facebook/stickers/model/StickerCapabilities;

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerPack;->A06:Lcom/facebook/stickers/model/StickerCapabilities;

    goto/16 :goto_0

    :cond_39
    move-object v0, v2

    goto :goto_28

    :cond_3a
    move-object v0, v2

    goto/16 :goto_27

    :cond_3b
    move-object v0, v2

    goto/16 :goto_26

    :pswitch_31
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/stickers/model/StickerTag;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6d

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerTag;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    iput-object v0, v1, Lcom/facebook/stickers/model/StickerTag;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_3c

    move-object v0, v2

    :cond_3c
    iput-object v0, v1, Lcom/facebook/stickers/model/StickerTag;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/stickers/model/StickerTag;->A05:Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/facebook/stickers/model/StickerTag;->A00:I

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v2, v0

    :cond_3d
    iput-object v2, v1, Lcom/facebook/stickers/model/StickerTag;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    invoke-virtual {v11}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    new-instance v6, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    invoke-direct {v6}, LX/RrH;-><init>()V

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    new-instance v3, LX/SPv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/aoI;->A00:J

    iput-wide v4, v3, LX/SPv;->A00:D

    instance-of v0, v2, LX/3bD;

    if-nez v0, :cond_3f

    const-wide/16 v1, 0x1

    new-instance v0, LX/SPv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/aoI;->A00:J

    iput-wide v4, v0, LX/SPv;->A00:D

    iput-object v0, v3, LX/aoI;->A01:LX/aoI;

    :cond_3f
    iput-object v3, v6, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;->A00:LX/SPv;

    return-object v6

    :pswitch_33
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IGInstantExperiencesFeatureEnabledList"

    const-string v0, "Failed to create feature enabled list"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_34
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_35
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A04:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A02:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A05:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A03:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_36
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {v11}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v11}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A00:Lcom/google/common/base/Optional;

    iput-object v2, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A02:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A03:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A04:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A06:Z

    iput-boolean v3, v1, Lcom/facebook/auth/credentials/InstagramSsoCredentials;->A05:Z

    return-object v1

    :pswitch_37
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/auth/credentials/LoginAssistiveLoginCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/facebook/auth/credentials/LoginAssistiveLoginCredentials;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/auth/credentials/LoginAssistiveLoginCredentials;->A01:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/auth/credentials/LoginAssistiveLoginCredentials;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_38
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/auth/credentials/LoginInArCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/facebook/auth/credentials/LoginInArCredentials;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/auth/credentials/LoginInArCredentials;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/auth/credentials/LoginInArCredentials;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/auth/credentials/LoginInArCredentials;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_39
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_40

    const-string v4, ""

    :cond_40
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_41

    const-string v3, ""

    :cond_41
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_42

    const-string v2, ""

    :cond_42
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    const-string v1, ""

    :cond_43
    new-instance v0, Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_3a
    new-instance v1, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    invoke-direct {v1, v11}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A03:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_3c
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v5

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-static {v11, v0}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    new-instance v0, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    invoke-direct/range {v0 .. v5}, LX/ajG;-><init>(Ljava/lang/Double;Ljava/lang/Double;III)V

    return-object v0

    :pswitch_3d
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;->A01:Z

    return-object v1

    :pswitch_3e
    new-instance v2, Lcom/facebook/fbservice/service/OperationResult;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NO_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_29
    iput-object v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, v2, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    return-object v2

    :cond_44
    const-string v0, "API_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_29

    :cond_45
    const-string v0, "HTTP_400_AUTHENTICATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_29

    :cond_46
    const-string v0, "HTTP_400_OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_29

    :cond_47
    const-string v0, "HTTP_500_CLASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_29

    :cond_48
    const-string v0, "CONNECTION_FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_29

    :cond_49
    const-string v0, "ORCA_SERVICE_UNKNOWN_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_29

    :cond_4a
    const-string v0, "ORCA_SERVICE_IPC_FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_29

    :cond_4b
    const-string v0, "OUT_OF_MEMORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_29

    :cond_4c
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_29

    :cond_4d
    const-string v0, "CANCELLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_29

    :cond_4e
    const-string v0, "CACHE_DISK_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_4f
    const-string v0, "MQTT_SEND_FAILURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_50
    const-string v0, "WORK_AUTH_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_51
    const-string v0, "WORK_AUTH_COMMUNITY_ID_REQUIRED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_52
    const-string v0, "DATE_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_53
    const-string v0, "SEGMENTED_TRANSCODE_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_54
    const-string v0, "STREAMING_UPLOAD_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_55
    const-string v0, "PHASE_ONE_TRANSCODING_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_56
    const-string v0, "UNREACHABLE_STATEMENT_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_57
    const-string v0, "TAGGING_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_58
    const-string v0, "ORCA_STALE_WEB_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_59
    const-string v0, "SECURED_ACTION_REAUTH_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_5a
    const-string v0, "LASSO_LOGIN_UNAVAILABLE_IN_COUNTRY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_5b
    const-string v0, "LASSO_SHARE_SHEET__MESSAGE_LIMIT_EXCEEDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_5c
    const-string v0, "API_EC_USER_CHECKPOINT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    goto/16 :goto_29

    :cond_5d
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3f
    new-instance v0, Lcom/facebook/iabbwpextension/IABBwPContext;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_40
    const-class v0, Landroid/location/Location;

    invoke-static {v11, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5e

    const/4 v1, 0x0

    :goto_2a
    new-instance v0, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    invoke-direct {v0, v2, v1}, LX/9aI;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    return-object v0

    :cond_5e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2a

    :pswitch_41
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, ""

    new-instance v1, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XwF;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/XwF;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/XwF;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/XwF;->A00:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    iput-object v0, v1, LX/XwF;->A01:Ljava/lang/String;

    :cond_5f
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_60

    iput-object v0, v1, LX/XwF;->A03:Ljava/lang/String;

    :cond_60
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    iput-object v0, v1, LX/XwF;->A02:Ljava/lang/String;

    :cond_61
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/XwF;->A00:Ljava/lang/Integer;

    return-object v1

    :pswitch_42
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-direct {v0, v11}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_43
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;->A00:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;->A03:Ljava/lang/String;

    return-object v1

    :pswitch_44
    new-instance v2, Lcom/facebook/openidconnect/model/OpenIDCredential;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GOOGLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/facebook/openidconnect/model/OpenIDCredential;->A00:Ljava/lang/Integer;

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/openidconnect/model/OpenIDCredential;->A02:Ljava/lang/String;

    return-object v2

    :cond_62
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_45
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v2, v0, [F

    new-instance v1, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/XxU;->A00:I

    iput v5, v1, LX/XxU;->A01:I

    iput-wide v3, v1, LX/XxU;->A02:J

    iput-object v2, v1, LX/XxU;->A03:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v2}, Landroid/os/Parcel;->readFloatArray([F)V

    return-object v1

    :cond_63
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_66
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_69
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6a
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_34
        :pswitch_35
        :pswitch_5
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_6
        :pswitch_7
        :pswitch_39
        :pswitch_8
        :pswitch_9
        :pswitch_3a
        :pswitch_a
        :pswitch_b
        :pswitch_3b
        :pswitch_3c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3d
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3e
        :pswitch_3f
        :pswitch_17
        :pswitch_40
        :pswitch_41
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_42
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_43
        :pswitch_28
        :pswitch_29
        :pswitch_44
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_45
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/b04;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/facebook/ui/emoji/model/Emoji;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/core/IGInstantExperiencesFeatureEnabledList;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/auth/credentials/BrowserToNativeSSOCredentials;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/auth/credentials/CloudBasedLoginCredentials;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/auth/credentials/FacebookAccountCredentials;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/auth/credentials/FacebookCredentials;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/auth/credentials/LoginAssistiveLoginCredentials;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/auth/credentials/LoginInArCredentials;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/auth/credentials/NonceCredentials;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/auth/credentials/OpenIdAccountSwitcherCredentials;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/auth/credentials/RoomGuestCredentials;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/auth/credentials/TwoFactorCredentials;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/base/fragment/NavigableFragmentControllerBackStackHandler$ShadowBackstackEntry;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/common/parcels/ParcelableBoolean;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebook/common/payments/model/Address;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/RendererContext;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebook/fbreact/fragment/params/SegmentParam;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebook/fbservice/service/OperationResult;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebook/iabbwpextension/IABBwPContext;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/MultiLocationDirectionViewModel;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/PointOfInterest;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/locationsharing/core/models/PointOfInterestViewModel;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/AdCallToAction;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTACustomerFeedback;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/openidconnect/model/OpenIDCredential;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/push/constants/PushProperty;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/push/fbpushtokencommon/RegisterPushTokenParams;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/consent/ResolvedConsentTextsProvider;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/facebook/stickers/model/Sticker;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerCapabilities;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerPack;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/facebook/stickers/model/StickerTag;

    return-object v0

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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
