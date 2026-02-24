.class public final LX/SOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/SOy;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/SOy;
    .locals 1

    new-instance v0, LX/SOy;

    invoke-direct {v0, p0}, LX/SOy;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Rx0;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LX/SOy;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/479;->A0I(Landroid/os/Parcel;)LX/NQ3;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    move-object v1, v5

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A00:LX/NQ3;

    iput-object v1, v15, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A02:Ljava/lang/Integer;

    iput-object v4, v15, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A04:Ljava/lang/String;

    iput-object v3, v15, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A03:Ljava/lang/String;

    iput-object v5, v15, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_1
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A00:Ljava/lang/String;

    iput-object v3, v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A01:Ljava/lang/String;

    iput-object v2, v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A02:Ljava/lang/String;

    iput-object v1, v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A04:Ljava/lang/String;

    iput-object v0, v15, Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;->A03:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    move-object v1, v4

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/authlite/api/store/UserSessionCookie;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A04:Ljava/lang/String;

    iput-object v6, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A06:Ljava/lang/String;

    iput-object v5, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A03:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A01:Ljava/lang/Long;

    iput-object v3, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A02:Ljava/lang/String;

    iput-object v4, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A00:Ljava/lang/Boolean;

    iput-object v0, v15, Lcom/facebook/authlite/api/store/UserSessionCookie;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    move-object v1, v5

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A01:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A04:LX/2aS;

    iput-object v4, v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A02:Ljava/util/List;

    iput-object v3, v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A03:Ljava/util/List;

    iput-object v5, v15, Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v1, LX/2aS;

    invoke-direct {v1, v3, v2}, LX/2aS;-><init>(II)V

    goto :goto_3

    :pswitch_4
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ELEMENT_ID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_d

    move-object v1, v3

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v3

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "UNRECOGNIZED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :cond_6
    :goto_7
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    iput-object v5, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    iput-boolean v4, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A07:Z

    iput-object v1, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A02:Ljava/lang/Integer;

    iput-object v2, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A03:Ljava/lang/Integer;

    iput-object v8, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    iput-object v7, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    iput-object v3, v15, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    const-string v0, "AUTO_SCROLL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    const-string v0, "FOOTER_TAP_SCROLL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "START"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    const-string v2, "CENTER"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    const-string v2, "END"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    const-string v2, "UNRECOGNIZED"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_df

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :cond_e
    const-string v1, "TEXT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    const-string v1, "CSS_SELECTOR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_10
    const-string v1, "XPATH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_11
    const-string v1, "IMAGE_URL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_12
    const-string v1, "UNRECOGNIZED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e0

    sget-object v6, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v6, 0x1

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    const/4 v0, 0x0

    :goto_8
    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    iput-boolean v6, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    iput-object v4, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    iput-object v3, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    iput-object v2, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    goto/16 :goto_1

    :cond_14
    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_6
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A01:Ljava/util/List;

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v15, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;->A00:Z

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_9
    if-eq v3, v5, :cond_15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;->A00:Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_9
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/dynamicads/IABDynamicAdsExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/dynamicads/IABDynamicAdsExtension;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_a
    if-eq v2, v5, :cond_16

    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_a

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v3, 0x1

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A00:Ljava/lang/String;

    iput-object v4, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A02:Ljava/util/List;

    iput-boolean v3, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A03:Z

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A01:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    if-eq v2, v4, :cond_19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_c

    :cond_19
    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;->A00:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A00:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v0, 0x0

    :goto_d
    check-cast v0, Lcom/facebook/browser/launcher/ui/IABIconConfig;

    new-instance v15, Lcom/facebook/browser/launcher/ui/IABHeaderConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/facebook/browser/launcher/ui/IABHeaderConfig;->A00:Lcom/facebook/browser/launcher/ui/IABIconConfig;

    goto/16 :goto_1

    :cond_1a
    sget-object v1, Lcom/facebook/browser/launcher/ui/IABIconConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :pswitch_10
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "LEFT_SECONDARY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MINIMIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/launcher/ui/IABIconConfig;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v15, Lcom/facebook/browser/launcher/ui/IABIconConfig;->A02:Z

    iput-object v2, v15, Lcom/facebook/browser/launcher/ui/IABIconConfig;->A01:Ljava/lang/Integer;

    iput-object v2, v15, Lcom/facebook/browser/launcher/ui/IABIconConfig;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v7

    invoke-static {v7}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_e
    if-eq v6, v7, :cond_1c

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_f
    if-eq v2, v4, :cond_1b

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_f

    :cond_1b
    invoke-virtual {v9, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v6, 0x0

    :goto_10
    if-eq v6, v8, :cond_1e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_11
    if-eq v2, v4, :cond_1d

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_11

    :cond_1d
    invoke-virtual {v7, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_12
    if-eq v10, v3, :cond_1f

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2, v10}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v10

    goto :goto_12

    :cond_1f
    new-instance v15, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A01:Ljava/util/Map;

    iput-object v7, v15, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    iput-object v2, v15, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A00:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v8

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v8, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A01:I

    iput-boolean v7, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    iput v6, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:I

    iput-boolean v5, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A08:Z

    iput-boolean v4, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A04:Z

    iput-boolean v3, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A06:Z

    iput-boolean v2, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A07:Z

    iput-boolean v1, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A05:Z

    iput v0, v15, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CHECKOUT_LOADING_SCREEN_IMPRESSION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :goto_13
    const-class v1, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/iabadscontext/IABAdsContext;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A01:Ljava/lang/Integer;

    iput-object v4, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A00:Lcom/facebook/iabadscontext/IABAdsContext;

    iput-object v3, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A03:Ljava/lang/String;

    iput-object v2, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A05:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A04:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_20
    const-string v1, "ELIGIBILITY_SUCCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_21
    const-string v1, "DISCLAIMER_IMPRESSION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :cond_22
    const-string v1, "OPT_OUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_13

    :cond_23
    const-string v1, "URL_INTERCEPT_INIT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_13

    :cond_24
    const-string v1, "URL_INTERCEPT_SUCCESS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_13

    :cond_25
    const-string v1, "URL_INTERCEPT_FAIL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_13

    :cond_26
    const-string v1, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    sget-object v5, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_14
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A02:Ljava/lang/String;

    iput v1, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A00:I

    iput v0, v15, Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;->A01:I

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    sget-object v0, LX/NEO;->A0A:LX/NEO;

    new-instance v15, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;

    invoke-direct {v15, v0}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;-><init>(LX/NEO;)V

    iput-boolean v1, v15, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;->A00:Z

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A01:Ljava/lang/String;

    iput-object v4, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A05:[F

    iput-object v3, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A04:[F

    iput-boolean v2, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A02:Z

    iput-object v1, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-boolean v0, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;->A03:Z

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/facebook/iabadscontext/FbPromoAdsExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v15, Lcom/facebook/iabadscontext/FbPromoAdsExtension;->A01:Z

    iput-object v0, v15, Lcom/facebook/iabadscontext/FbPromoAdsExtension;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v15, Lcom/facebook/iabadscontext/FragmentIabExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v15, Lcom/facebook/iabadscontext/FragmentIabExtension;->A00:Z

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_29

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_28

    move-object v1, v10

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v15}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    const/4 v5, 0x0

    :goto_17
    if-eq v5, v15, :cond_40

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_16

    :cond_29
    :try_start_0
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_15

    :cond_2a
    const-string v1, "AMAZON"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_2b
    const-string v1, "JEST_E2E_AMAZON"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_15

    :cond_2c
    const-string v1, "LOWES"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_15

    :cond_2d
    const-string v1, "MELI"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_2e
    const-string v1, "NONE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v12, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_2f
    const-string v1, "SHEIN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v12, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_30
    const-string v1, "SHOPEE_ID"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v12, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_31
    const-string v1, "SHOPEE_MY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v12, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_32
    const-string v1, "SHOPEE_PH"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v12, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_33
    const-string v1, "SHOPEE_SG"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v12, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_34
    const-string v1, "SHOPEE_TH"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v12, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_35
    const-string v1, "SHOPEE_TW"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v12, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_36
    const-string v1, "SHOPEE_VN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v12, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_37
    const-string v1, "WALMART"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    sget-object v12, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_38
    const-string v1, "ZALANDO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    sget-object v12, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_39
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_15

    :cond_3a
    :try_start_1
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_3b
    const-string v1, "CUSTOM_IAB_FOR_1P_BWP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_3c
    const-string v1, "STANDARD_IAB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_3d
    const-string v1, "BWI_STANDARD_IAB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_3e
    const-string v1, "SWX_NATIVE_PDP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_3f
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_14

    :cond_40
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A01:Ljava/lang/Integer;

    iput-object v12, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A02:Ljava/lang/Integer;

    iput-object v11, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A08:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A03:Ljava/lang/Long;

    iput-object v14, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A05:Ljava/lang/String;

    iput-object v13, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A04:Ljava/lang/String;

    iput-object v10, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A00:Ljava/lang/Integer;

    iput-object v9, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A06:Ljava/lang/String;

    iput-object v8, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A09:Ljava/lang/String;

    iput-object v7, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A07:Ljava/lang/String;

    iput-object v6, v15, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A0A:Ljava/util/Map;

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_18
    if-eq v2, v4, :cond_41

    sget-object v1, Lcom/facebook/munit/TestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_18

    :cond_41
    new-instance v15, Lcom/facebook/munit/ResultTestState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/facebook/munit/ResultTestState;->A00:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_19
    if-eq v2, v4, :cond_42

    sget-object v1, Lcom/facebook/munit/TestResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_19

    :cond_42
    new-instance v15, Lcom/facebook/munit/RunningTestState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/facebook/munit/RunningTestState;->A00:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1a
    if-eq v2, v4, :cond_43

    sget-object v1, Lcom/facebook/munit/TestRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3, v2}, LX/479;->A05(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_1a

    :cond_43
    new-instance v15, Lcom/facebook/munit/SelectingTestState;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, Lcom/facebook/munit/SelectingTestState;->A00:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/munit/TestMetadata;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v2, v15, Lcom/facebook/munit/TestMetadata;->A01:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/munit/TestMetadata;->A02:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebook/munit/TestMetadata;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/munit/TestRequest;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/facebook/munit/TestRequest;->A02:Ljava/lang/String;

    iput-object v3, v15, Lcom/facebook/munit/TestRequest;->A03:Ljava/lang/String;

    iput-object v2, v15, Lcom/facebook/munit/TestRequest;->A01:Ljava/lang/String;

    iput-boolean v1, v15, Lcom/facebook/munit/TestRequest;->A04:Z

    iput v0, v15, Lcom/facebook/munit/TestRequest;->A00:I

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "SKIPPED"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/munit/TestResult;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, Lcom/facebook/munit/TestResult;->A05:Ljava/lang/String;

    iput-object v5, v15, Lcom/facebook/munit/TestResult;->A06:Ljava/lang/String;

    iput-object v4, v15, Lcom/facebook/munit/TestResult;->A04:Ljava/lang/String;

    iput v3, v15, Lcom/facebook/munit/TestResult;->A00:I

    iput v2, v15, Lcom/facebook/munit/TestResult;->A01:I

    iput-object v1, v15, Lcom/facebook/munit/TestResult;->A03:Ljava/lang/Integer;

    iput-object v0, v15, Lcom/facebook/munit/TestResult;->A02:Ljava/lang/Exception;

    goto/16 :goto_1

    :cond_44
    const-string v1, "WAITING"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1b

    :cond_45
    const-string v1, "RUNNING"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1b

    :cond_46
    const-string v1, "PASSED"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1b

    :cond_47
    const-string v1, "FAILED"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e4

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1b

    :pswitch_20
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/pairingmanager/api/PairingType;->valueOf(Ljava/lang/String;)Lcom/facebook/pairingmanager/api/PairingType;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    const/4 v3, 0x1

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/pairingmanager/api/BluetoothPairingType;->valueOf(Ljava/lang/String;)Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;->valueOf(Ljava/lang/String;)Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    move-result-object v0

    invoke-static {v5, v4, v1}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A03:Ljava/lang/String;

    iput-object v4, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A02:Lcom/facebook/pairingmanager/api/PairingType;

    iput-boolean v2, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A05:Z

    iput-boolean v3, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A04:Z

    iput-object v1, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A01:Lcom/facebook/pairingmanager/api/BluetoothPairingType;

    iput-object v0, v15, Lcom/facebook/pairingmanager/api/SimplePairedStateData;->A00:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_49

    move-object v3, v2

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4a

    move-object v1, v2

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v2, v0

    :cond_4b
    new-instance v15, Lcom/facebook/push/fbpushtokencommon/ZRParams;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v15, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A03:Z

    iput-object v3, v15, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A01:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A02:Ljava/lang/String;

    iput-object v2, v15, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_22
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v15, Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iput v0, v15, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    const-class v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    new-instance v15, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v0, v15, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A01:LX/9q1;

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4c

    const/4 v0, 0x0

    :goto_1c
    new-instance v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A05:Ljava/lang/String;

    iput-object v6, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A04:Ljava/lang/String;

    iput v5, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A00:I

    iput-boolean v4, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A06:Z

    iput-object v3, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A03:Ljava/lang/String;

    iput-object v2, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A02:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebook/stickers/model/AvatarStickerMetadata;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4c
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1c

    :pswitch_25
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A04:Ljava/lang/String;

    iput v3, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A02:I

    iput v2, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A00:I

    iput v1, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A01:I

    iput v0, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;->A03:I

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A09:[LX/FAM;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    const-class v1, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v8, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A05:Ljava/lang/String;

    iput-object v7, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A06:Ljava/lang/String;

    iput v6, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A01:I

    iput-object v5, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A07:Ljava/util/List;

    iput-object v4, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A02:Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    iput-boolean v3, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A08:Z

    iput-object v2, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A04:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A03:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo;

    iput v0, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;->A00:I

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4d

    const/4 v2, 0x0

    :cond_4d
    new-instance v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceScanMetadata;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceScanMetadata;->A00:Z

    iput-boolean v2, v15, Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceScanMetadata;->A01:Z

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "CONSENT_FLOW_DEEP_LINK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const-class v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0, v15}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    invoke-static {v0, v15}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0, v15}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A04:Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    move/from16 v14, v18

    iput-boolean v14, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0F:Z

    iput-object v13, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A05:Ljava/lang/Integer;

    move-object/from16 v13, v17

    iput-object v13, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0C:Ljava/lang/String;

    move-object/from16 v13, v16

    iput-object v13, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0E:Ljava/lang/String;

    iput-object v12, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0D:Ljava/lang/String;

    iput-object v11, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A07:Ljava/lang/String;

    iput-object v10, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A06:Ljava/lang/String;

    iput-object v9, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A00:Landroid/os/Bundle;

    iput-object v8, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A08:Ljava/lang/String;

    iput-object v7, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0B:Ljava/lang/String;

    iput-object v6, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A09:Ljava/lang/String;

    iput-object v5, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0A:Ljava/lang/String;

    iput-boolean v4, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0G:Z

    iput-boolean v3, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A0H:Z

    iput-object v2, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    iput-object v1, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v0, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;->A02:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    goto/16 :goto_1

    :cond_4e
    const-string v1, "ACCOUNT_SETTINGS_DEEP_LINK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_4f
    const-string v1, "ACCOUNT_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_50
    const-string v1, "ACTIVE_SESSION_LIST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_51
    const-string v1, "PHONE_CHANGE_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_52
    const-string v1, "MESSAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v13, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_53
    const-string v1, "SHARE_MESSAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v13, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_54
    const-string v1, "MESSENGER_IAB_TRANSPARENCY_SCREEN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    sget-object v13, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_55
    const-string v1, "MESSENGER_ADS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    sget-object v13, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_56
    const-string v1, "MESSENGER_THREAD_DISCOVERABLE_PUBLIC_CHAT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    sget-object v13, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_57
    const-string v1, "MESSENGER_THREAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    sget-object v13, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_58
    const-string v1, "MESSENGER_THREAD_THIRD_PARTY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    sget-object v13, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_59
    const-string v1, "MESSENGER_E2EE_THREAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v13, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_5a
    const-string v1, "MESSENGER_MR_CALL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    sget-object v13, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_5b
    const-string v1, "INBOX_ADS_REPORT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v13, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_5c
    const-string v1, "INBOX_ADS_RATING_TOOL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v13, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_5d
    const-string v1, "INBOX_ADS_HIDE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    sget-object v13, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_5e
    const-string v1, "INBOX_ADS_WHY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    sget-object v13, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_5f
    const-string v1, "INBOX_ADS_HELP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    sget-object v13, LX/00A;->A0A:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_60
    const-string v1, "MESSENGER_STORY_ADS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    sget-object v13, LX/00A;->A0B:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_61
    const-string v1, "MESSENGER_STORY_ADS_REPORT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    sget-object v13, LX/00A;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_62
    const-string v1, "MESSENGER_STORY_AI_READY_MADE_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v13, LX/00A;->A0E:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_63
    const-string v1, "MESSENGER_STORIES_VIEWER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    sget-object v13, LX/00A;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_64
    const-string v1, "MESSENGER_BUSINESS_CONTEXT_PROFILE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v13, LX/00A;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_65
    const-string v1, "SPONSORED_MESSAGES_ADS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    sget-object v13, LX/00A;->A0H:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_66
    const-string v1, "MARKETPLACE_BANNER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    sget-object v13, LX/00A;->A0I:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_67
    const-string v1, "MARKETPLACE_REPORT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    sget-object v13, LX/00A;->A0J:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_68
    const-string v1, "MARKETPLACE_MEETING_LOCATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    sget-object v13, LX/00A;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_69
    const-string v1, "MARKETPLACE_RATINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    sget-object v13, LX/00A;->A0L:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_6a
    const-string v1, "MARKETPLACE_RESERVE_CHECKOUT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    sget-object v13, LX/00A;->A0M:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_6b
    const-string v1, "PAGE_MESSAGES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v13, LX/00A;->A0O:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_6c
    const-string v1, "CHECKPOINT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    sget-object v13, LX/00A;->A0P:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_6d
    const-string v1, "HIGH_SCHOOL_NETWORK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    sget-object v13, LX/00A;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_6e
    const-string v1, "FORM_PROGRESS_XMA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    sget-object v13, LX/00A;->A0R:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_6f
    const-string v1, "ANIMATED_THREAD_ACTIVITY_BANNER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    sget-object v13, LX/00A;->A0S:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_70
    const-string v1, "ROOMS2LIVE_OPT_IN_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    sget-object v13, LX/00A;->A0T:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_71
    const-string v1, "ROOMS2LIVE_BROADCAST_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    sget-object v13, LX/00A;->A0U:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_72
    const-string v1, "ROOMS2LIVE_COMMUNITY_STANDARDS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    sget-object v13, LX/00A;->A0V:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_73
    const-string v1, "ROOMS2LIVE_DATA_POLICY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    sget-object v13, LX/00A;->A0W:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_74
    const-string v1, "ROOMS2LIVE_REPORT_OR_GIVE_FEEDBACK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    sget-object v13, LX/00A;->A0X:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_75
    const-string v1, "ROOMS2LIVE_FACEBOOK_LIVE_POLICIES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    sget-object v13, LX/00A;->A0Z:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_76
    const-string v1, "FX_CAL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    sget-object v13, LX/00A;->A0a:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_77
    const-string v1, "MESSAGING_ADS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    sget-object v13, LX/00A;->A0b:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_78
    const-string v1, "CONSENT_FLOW_AI_STICKERS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    sget-object v13, LX/00A;->A0c:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_79
    const-string v1, "CONSENT_FLOW_AI_THEMES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    sget-object v13, LX/00A;->A0d:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_7a
    const-string v1, "CONSENT_FLOW_WRITE_WITH_AI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    sget-object v13, LX/00A;->A0e:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_7b
    const/16 v1, 0x38

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    sget-object v13, LX/00A;->A0f:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_7c
    const-string v1, "SMART_GLASSES_VIDEO_CALL_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    sget-object v13, LX/00A;->A0g:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_7d
    const-string v1, "CSAM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    sget-object v13, LX/00A;->A0h:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_7e
    const-string v1, "CM_GEN_AI_SUGGESTED_CHATS_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    sget-object v13, LX/00A;->A0i:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_7f
    const-string v1, "PRO_MODE_BUSINESS_TOOLS_LEARN_MORE_E2EE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object v13, LX/00A;->A0k:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_80
    const-string v1, "COMMUNITY_MESSAGING_HIGHLIGHTS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    sget-object v13, LX/00A;->A0l:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_81
    const-string v1, "IN_APP_BROWSER_DEEPLINK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    sget-object v13, LX/00A;->A0m:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_82
    const-string v1, "PUBLIC_CHANNELS_INCREMENTALITY_BUTTON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    sget-object v13, LX/00A;->A0n:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_83
    const-string v1, "MESSAGE_TRANSLATION_NUX_LEARN_MORE_E2EE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    sget-object v13, LX/00A;->A0o:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_84
    const-string v1, "VOICE_TRANSCRIPTION_UNSUPPORTED_LANGUAGE_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    sget-object v13, LX/00A;->A0p:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_85
    const-string v1, "MEMU_ONBOARDING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    sget-object v13, LX/00A;->A0q:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_86
    const-string v1, "THIRD_PARTY_APPS_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    sget-object v13, LX/00A;->A0r:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_87
    const-string v1, "HIGHLIGHTS_TAB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    sget-object v13, LX/00A;->A0s:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_88
    const-string v1, "MEMORIES_TEMPLATES_MESSAGES_NUX"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    sget-object v13, LX/00A;->A0t:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_89
    const-string v1, "MEMORIES_SETTINGS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    sget-object v13, LX/00A;->A0v:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_8a
    const-string v1, "MALWARE_INTERVENTION_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    sget-object v13, LX/00A;->A0w:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_8b
    const-string v1, "DECRYPTION_FAILURE_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    sget-object v13, LX/00A;->A0x:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_8c
    const-string v1, "MESSENGER_META_AI_VOICE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8d

    sget-object v13, LX/00A;->A0y:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_8d
    const-string v1, "MESSENGER_META_AI_IMAGINE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    sget-object v13, LX/00A;->A0z:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_8e
    const-string v1, "MESSENGER_META_AI_RESPONSE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    sget-object v13, LX/00A;->A10:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_8f
    const-string v1, "MESSENGER_META_AI_INLINE_ENTITY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    sget-object v13, LX/00A;->A11:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_90
    const-string v1, "MESSENGER_META_AI_FEEDBACK"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    sget-object v13, LX/00A;->A12:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_91
    const-string v1, "MESSENGER_META_AI_NUX"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    sget-object v13, LX/00A;->A13:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_92
    const-string v1, "MESSENGER_META_AI_PLANNER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    sget-object v13, LX/00A;->A14:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_93
    const-string v1, "MESSENGER_SAFETY_INTERVENTION_PLATFORM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    sget-object v13, LX/00A;->A16:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_94
    const-string v1, "MESSENGER_SEARCH_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_95

    sget-object v13, LX/00A;->A17:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_95
    const-string v1, "MESSENGER_SEARCH_REEL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_96

    sget-object v13, LX/00A;->A18:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_96
    const-string v1, "MEMORY_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    sget-object v13, LX/00A;->A19:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_97
    const-string v1, "VOICE_PERSONALIZATION_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    sget-object v13, LX/00A;->A1A:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_98
    const-string v1, "AI_COMMENTING_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    sget-object v13, LX/00A;->A1B:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_99
    const-string v1, "MESSENGER_USERNAMES_UPSELL_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9a

    sget-object v13, LX/00A;->A1C:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_9a
    const-string v1, "EDIT_USERNAME_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    sget-object v13, LX/00A;->A1D:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_9b
    const-string v1, "AI_STUDIO_REVIEW_BANNER_POLICY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    sget-object v13, LX/00A;->A1E:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_9c
    const-string v1, "META_AI_CHAT_MESSAGES_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    sget-object v13, LX/00A;->A1F:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_9d
    const-string v1, "META_AI_LOOKUP_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    sget-object v13, LX/00A;->A1H:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_9e
    const-string v1, "FB_BUTTON_IN_CHATS_NAV_BAR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    sget-object v13, LX/00A;->A1I:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_9f
    const-string v1, "MESSENGER_MEDIA_ATTRIBUTION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    sget-object v13, LX/00A;->A1J:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_a0
    const-string v1, "MESSENGER_WEARABLE_ATTRIBUTION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    sget-object v13, LX/00A;->A1K:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_a1
    const-string v1, "META_AI_APP_THREAD_SETTING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    sget-object v13, LX/00A;->A1L:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_a2
    const-string v1, "META_AI_APP_THREAD_HEADER_SUBTITLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a3

    sget-object v13, LX/00A;->A1M:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_a3
    const-string v1, "META_AI_APP_THREAD_DETAILS_SUBTITLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    sget-object v13, LX/00A;->A1N:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_a4
    const-string v1, "META_AI_APP_THREAD_INFO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    sget-object v13, LX/00A;->A1O:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_a5
    const-string v1, "MSGR_CONTEXTUAL_IMAGINE_MUSTACHE_UPSELL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    sget-object v13, LX/00A;->A1P:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_a6
    const-string v1, "PHONE_CONNECTION_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    sget-object v13, LX/00A;->A1Q:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_a7
    const-string v1, "FX_3P_LINKING_WEB_AUTH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    sget-object v13, LX/00A;->A1S:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_a8
    const-string v1, "MESSENGER_CALLING_RESTRICTIONS_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    sget-object v13, LX/00A;->A1T:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_a9
    const-string v1, "MESSENGER_META_AI_BIZ_AGENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    sget-object v13, LX/00A;->A1U:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_aa
    const-string v1, "MESSENGER_QUICKSNAP_INSTRUCTIONS_COMMUNITY_STANDARDS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    sget-object v13, LX/00A;->A1V:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_ab
    const-string v1, "MESSENGER_REELS_RECAP_POG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    sget-object v13, LX/00A;->A1W:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_ac
    const-string v1, "MESSENGER_OMNIPICKER_PUBLIC_GROUP_CHAT_CREATION_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    sget-object v13, LX/00A;->A1X:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_ad
    const-string v1, "AI_PARENTAL_CONTROLS_LEARN_MORE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ae

    sget-object v13, LX/00A;->A1Y:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_ae
    const-string v1, "SPECTRA_EB_NOTICE_HELP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    sget-object v13, LX/00A;->A1Z:Ljava/lang/Integer;

    goto/16 :goto_1d

    :cond_af
    const-string v1, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    sget-object v13, LX/00A;->A1a:Ljava/lang/Integer;

    goto/16 :goto_1d

    :pswitch_29
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    new-instance v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A00:D

    iput-object v11, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A02:Ljava/lang/String;

    iput-object v10, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A01:Ljava/lang/String;

    iput-boolean v9, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A04:Z

    iput-boolean v8, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A03:Z

    iput-boolean v7, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A09:Z

    iput-boolean v6, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A06:Z

    iput-boolean v5, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A08:Z

    iput-boolean v2, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A07:Z

    iput-boolean v1, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A0A:Z

    iput-boolean v0, v15, Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;->A05:Z

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/7aA;->A0J()V

    invoke-static {v0}, LX/JXx;->A00(Landroid/os/Parcel;)LX/eOi;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebookpay.bloks.graphql.FBPayBloksComponent"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Yff;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebookpay/apm/APMConfigurationImpl;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, Lcom/facebookpay/apm/APMConfigurationImpl;->A00:LX/Yff;

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v1}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v5, v15, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A05:Ljava/lang/String;

    iput-object v4, v15, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A01:Ljava/lang/String;

    iput-object v3, v15, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A02:Ljava/lang/String;

    iput-object v2, v15, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A04:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A00:Ljava/lang/String;

    iput-object v0, v15, Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "MILES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1e
    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v15, Lcom/facebookpay/common/models/Distance;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v15, Lcom/facebookpay/common/models/Distance;->A00:D

    iput-object v0, v15, Lcom/facebookpay/common/models/Distance;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b0
    const-string v0, "KILOMETERS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1e

    :pswitch_2d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const-class v2, Lcom/facebookpay/common/models/ErrorDialogContent;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_bb

    move-object v1, v9

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_ba

    move-object v2, v9

    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_b9

    move-object v3, v9

    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_b8

    move-object v4, v9

    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_b7

    move-object v5, v9

    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_b1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "USER_CANCELLATION"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :cond_b1
    :goto_24
    new-instance v15, Lcom/facebookpay/common/models/ErrorDialogContent;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v7, v15, Lcom/facebookpay/common/models/ErrorDialogContent;->A07:Ljava/lang/String;

    iput-object v6, v15, Lcom/facebookpay/common/models/ErrorDialogContent;->A06:Ljava/lang/String;

    iput-object v1, v15, Lcom/facebookpay/common/models/ErrorDialogContent;->A05:Ljava/lang/Integer;

    iput-object v2, v15, Lcom/facebookpay/common/models/ErrorDialogContent;->A03:Ljava/lang/Integer;

    iput-object v3, v15, Lcom/facebookpay/common/models/ErrorDialogContent;->A00:LX/NFK;

    iput-object v4, v15, Lcom/facebookpay/common/models/ErrorDialogContent;->A01:LX/NFK;

    iput-object v5, v15, Lcom/facebookpay/common/models/ErrorDialogContent;->A02:Ljava/lang/Integer;

    iput-object v9, v15, Lcom/facebookpay/common/models/ErrorDialogContent;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b2
    const-string v0, "SYSTEM_ERROR"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_24

    :cond_b3
    const-string v0, "CHECKOUT_ERROR_RISK"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_24

    :cond_b4
    const-string v0, "PAYMENT_REQUEST_CANCELLED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_24

    :cond_b5
    const-string v0, "USER_OPTIONALITY_SELECTION"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_24

    :cond_b6
    const-string v0, "INTERNAL_ERROR"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_24

    :cond_b7
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_23

    :cond_b8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/NFK;->valueOf(Ljava/lang/String;)LX/NFK;

    move-result-object v4

    goto :goto_22

    :cond_b9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/NFK;->valueOf(Ljava/lang/String;)LX/NFK;

    move-result-object v3

    goto/16 :goto_21

    :cond_ba
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_20

    :cond_bb
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1f

    :pswitch_2e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2f
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x14008

    invoke-static {v1}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RXy;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_be

    iget-object v1, v1, LX/RXy;->A02:LX/OLN;

    iget-boolean v0, v1, LX/OLN;->A02:Z

    if-eqz v0, :cond_bd

    iget-object v0, v1, LX/OLN;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_25
    const-string v0, "null cannot be cast to non-null type com.facebook.auth.usersession.manager.FbUserSessionImpl"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_bc
    const/4 v1, 0x0

    goto :goto_25

    :cond_bd
    iget-object v0, v1, LX/OLN;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_25

    :cond_be
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_30
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

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_c0

    move-object v2, v3

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_bf

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_bf
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const-class v1, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    new-instance v0, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;-><init>(Landroid/os/ResultReceiver;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_c0
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_26

    :pswitch_31
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;->valueOf(Ljava/lang/String;)Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c1

    const/4 v3, 0x0

    :goto_27
    check-cast v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/N8a;->valueOf(Ljava/lang/String;)LX/N8a;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;LX/N8a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c1
    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_27

    :pswitch_33
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

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    invoke-direct/range {v0 .. v22}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/16 v23, 0x0

    if-nez v1, :cond_c3

    move-object/from16 v2, v23

    :goto_28
    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v0}, LX/SOy;->A01(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Rx0;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    :cond_c2
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    invoke-direct/range {v1 .. v23}, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_c3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Rx0;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_28

    :pswitch_35
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotPrompted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_29
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, v2, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    return-object v0

    :cond_c4
    const-string v0, "Prompted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_29

    :cond_c5
    const-string v0, "Accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_29

    :cond_c6
    const-string v0, "Declined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_29

    :cond_c7
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_36
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Usage"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NG6;->valueOf(Ljava/lang/String;)LX/NG6;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "Bottomsheet"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_c8

    const/4 v0, 0x0

    :goto_2c
    invoke-static {v2, v3, v1, v0}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    return-object v0

    :cond_c8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ReOptIn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2c

    :cond_c9
    const-string v0, "Default"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2c

    :cond_ca
    const-string v0, "Prefetch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2c

    :cond_cb
    const-string v0, "Vault"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2c

    :cond_cc
    const-string v0, "VaultReOptIn"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_2c

    :cond_cd
    const-string v0, "AdsBilling"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2c

    :cond_ce
    const-string v1, "SoftKeyboard"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2b

    :cond_cf
    const-string v1, "Save"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d2

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2a

    :cond_d0
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d1
    invoke-static {v4}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d2
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_37
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_38
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;

    return-object v0

    :pswitch_39
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    return-object v0

    :pswitch_3a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    invoke-direct {v0, v1}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;-><init>(Z)V

    return-object v0

    :pswitch_3b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$HalfSheet;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$HalfSheet;

    return-object v0

    :pswitch_3c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Peek;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Peek;

    return-object v0

    :pswitch_3d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;

    return-object v0

    :pswitch_3e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;->BLURRINESS_SCORE_THRESHOLD:F

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    invoke-direct {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3f
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_40
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v10

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFZZZZ)V

    return-object v0

    :pswitch_41
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FZZ)V

    return-object v0

    :pswitch_42
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v10

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    invoke-direct/range {v1 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    return-object v1

    :pswitch_43
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v21

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v22

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v23

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/math/matrix/Matrix4;

    sget-object v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    sget-object v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v25

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v26

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v14

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v28

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v29

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-direct/range {v2 .. v29}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;-><init>(Landroid/graphics/PointF;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;Ljava/lang/String;[F[FFFFIIIZZZZZZZZZ)V

    return-object v2

    :pswitch_44
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    return-object v0

    :pswitch_45
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A00:F

    iput v6, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A01:F

    iput v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A02:F

    iput v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A03:F

    iput v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A04:F

    iput v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A05:F

    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    return-object v0

    :pswitch_46
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A03:Z

    iput-boolean v4, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A00:Z

    iput-boolean v3, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A01:Z

    iput-boolean v2, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A02:Z

    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->A04:Z

    return-object v0

    :pswitch_47
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d4

    const/4 v7, 0x0

    :cond_d3
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v9

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v10

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v11

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[F[FZZ)V

    return-object v3

    :cond_d4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_2d
    if-eq v3, v4, :cond_d3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :pswitch_48
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d6

    const/4 v11, 0x0

    :cond_d5
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v13

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v14

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v15

    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    invoke-direct/range {v7 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[F[FZZ)V

    return-object v7

    :cond_d6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_2e
    if-eq v7, v8, :cond_d5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_2f
    if-eq v3, v5, :cond_d7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_d7
    invoke-virtual {v11, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    :pswitch_49
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    return-object v0

    :pswitch_4a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/YSy;->valueOf(Ljava/lang/String;)LX/YSy;

    move-result-object v4

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v13

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    invoke-direct/range {v1 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/YSy;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFZZ)V

    return-object v1

    :pswitch_4b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/YSy;->valueOf(Ljava/lang/String;)LX/YSy;

    move-result-object v4

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v8

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v14

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    invoke-direct/range {v1 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/YSy;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFZZ)V

    return-object v1

    :pswitch_4c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    return-object v0

    :pswitch_4d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ExifOrientation;->valueOf(Ljava/lang/String;)Lcom/facebook/common/util/ExifOrientation;

    move-result-object v0

    return-object v0

    :pswitch_4e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/facebook/dsp/core/OpacityData;

    invoke-direct {v0, v2, v1}, Lcom/facebook/dsp/core/OpacityData;-><init>(FF)V

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/facebook/iabbwpextension/IABBwPExtension;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_d8
    const-string v1, "CUSTOM_IAB_FOR_1P"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d9

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_30

    :cond_d9
    const-string v1, "STANDARD_IAB"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_da

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_30

    :cond_da
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_50
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SHOW_ALWAYS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_db

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    sget-object v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;-><init>(Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :cond_db
    const-string v1, "SHOW_NO_WIFI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_31

    :cond_dc
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_51
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v0, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;-><init>(JJI)V

    return-object v0

    :pswitch_52
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->valueOf(Ljava/lang/String;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    move-result-object v0

    return-object v0

    :pswitch_53
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

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/facebook/smartcapture/camera/DialogTexts;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/smartcapture/camera/DialogTexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_54
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/smartcapture/camera/sizesetter/Size;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/smartcapture/camera/sizesetter/Size;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iput-object v2, v1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iput-boolean v0, v1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_55
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_56
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_57
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/FbCreditCardUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/IgCreditCardUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_59
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/consent/ResourcesConsentTextsProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/ExperimentalIgSelfieCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/ExperimentalXMDSIgSelfieCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5f
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_60
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;->A00:Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    return-object v0

    :pswitch_61
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_dd

    const/4 v9, 0x0

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A04:Ljava/lang/Integer;

    iput-wide v7, v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A02:D

    iput-wide v5, v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A01:D

    iput-wide v3, v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A03:D

    iput-wide v1, v0, Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;->A00:D

    return-object v0

    :cond_dd
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_32

    :pswitch_62
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebookpay/common/models/CurrencyAmount;

    invoke-direct {v0, v2, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_de
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_df
    invoke-static {v7}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e0
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e1
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e2
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e3
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e4
    invoke-static {v7}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e5
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e6
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e7
    invoke-static {v8}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
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
        :pswitch_30
        :pswitch_e
        :pswitch_31
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_15
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_16
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_4f
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_50
        :pswitch_51
        :pswitch_20
        :pswitch_52
        :pswitch_21
        :pswitch_53
        :pswitch_54
        :pswitch_22
        :pswitch_23
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_24
        :pswitch_60
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_61
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_62
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/SOy;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebookpay/common/models/ErrorDialogContent;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebookpay/common/models/Distance;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebookpay/common/models/CurrencyAmount;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebookpay/bloks/nativeprops/APMBloksNativeProps;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/xapp/messaging/browser/model/MessengerWebViewParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/xapp/messaging/browser/model/MessengerInAppBrowserLaunchParam;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/wearable/companion/mediaexchange/api/compphoto/StellaAutoEnhanceParameters;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceScanMetadata;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/wearable/companion/connectivity/interfaces/data/DeviceRecord;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$WiredDevice;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/facebook/wearable/companion/connectivity/interfaces/data/CustomDeviceInfo$MockDevice;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/facebook/stickers/model/AvatarStickerMetadata;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/ExperimentalXMDSIgSelfieCaptureUi;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/ig/ExperimentalIgSelfieCaptureUi;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/consent/ResourcesConsentTextsProvider;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/IgCreditCardUi;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/FbCreditCardUi;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebook/smartcapture/resources/stringoverride/passthrough/StringNoOverrideFactory;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebook/smartcapture/camera/sizesetter/Size;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/smartcapture/camera/DialogTexts;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/push/fbpushtokencommon/ZRParams;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/pairingmanager/api/SimplePairedStateData;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/facebook/oxygen/preloads/integration/install/layout/LayoutFeatures;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/facebook/munit/TestResult;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebook/munit/TestRequest;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebook/munit/TestMetadata;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebook/munit/SelectingTestState;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebook/munit/RunningTestState;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebook/munit/ResultTestState;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebook/iabbwpextension/IABBwPExtension;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/iabadscontext/FragmentIabExtension;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/iabadscontext/FbPromoAdsExtension;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/dsp/core/OpacityData;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/common/util/ExifOrientation;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ValueMapTransitionFilterModel;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapFilter;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/gainmap/GainmapAlphaFilter;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenGraphFilter;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/datadriven/DataDrivenFilter;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/BlurDetectionFilter;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Transient;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Peek;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$HalfSheet;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullSheet;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Card;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/models/DisclaimerText;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/commercecheckout/models/CommerceMetaCheckoutLogEventRequest;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesSourceModel;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/browser/launcher/ui/IABIconConfig;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/browser/launcher/ui/IABHeaderConfig;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/MessagingExtensionType;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/watchandbrowse/IABWatchAndBrowseWebToWAExtension;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsPromoCode;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/dynamicads/IABDynamicAdsExtension;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/extensions/adsstaterestoration/IABAdsStateRestorationDataExtension;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/authlite/api/store/UserSessionCookie;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/facebook/auth/usersession/manager/FbUserSessionImpl;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/encryptedbackups/storagemanagers/otc/model/OneTimeCodeDevice;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/bloks/stdlib/components/bkcomponentscollection/StickyHeadersLinearLayoutManager$SavedState;

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
