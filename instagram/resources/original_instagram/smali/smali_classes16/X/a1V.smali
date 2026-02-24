.class public final LX/a1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/a1V;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/a1V;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    const-string v0, "XDTStatusStyleResponseInfo"

    new-instance v6, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_0
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QNn;->valueOf(Ljava/lang/String;)LX/QNn;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/NLM;->valueOf(Ljava/lang/String;)LX/NLM;

    move-result-object v4

    const-class v1, Lcom/instagram/api/schemas/StatusResponseImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v11, v10, v9}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTStatusResponse"

    new-instance v6, Lcom/instagram/api/schemas/StatusResponseImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v12, v6, Lcom/instagram/api/schemas/StatusResponseImpl;->A04:Ljava/lang/String;

    iput-object v11, v6, Lcom/instagram/api/schemas/StatusResponseImpl;->A05:Ljava/lang/String;

    iput-object v10, v6, Lcom/instagram/api/schemas/StatusResponseImpl;->A06:Ljava/lang/String;

    iput-object v9, v6, Lcom/instagram/api/schemas/StatusResponseImpl;->A07:Ljava/lang/String;

    iput-object v8, v6, Lcom/instagram/api/schemas/StatusResponseImpl;->A08:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/api/schemas/StatusResponseImpl;->A03:Ljava/lang/Integer;

    iput-object v5, v6, Lcom/instagram/api/schemas/StatusResponseImpl;->A00:LX/QNn;

    iput-object v4, v6, Lcom/instagram/api/schemas/StatusResponseImpl;->A02:LX/NLM;

    iput-object v3, v6, Lcom/instagram/api/schemas/StatusResponseImpl;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    iput-object v2, v6, Lcom/instagram/api/schemas/StatusResponseImpl;->A09:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/api/schemas/StatusResponseImpl;->A0A:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    move-object v1, v10

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v10

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTSignInHelpResponse"

    new-instance v6, Lcom/instagram/api/schemas/SignInHelpResponseImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v9, v6, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A03:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A00:Ljava/lang/Boolean;

    iput-object v8, v6, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A04:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A05:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A06:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A01:Ljava/lang/Boolean;

    iput-object v10, v6, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A02:Ljava/lang/Boolean;

    iput-object v4, v6, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A07:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/api/schemas/SignInHelpResponseImpl;->A08:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-nez v1, :cond_3

    move-object v1, v11

    :goto_3
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_4
    if-eq v6, v3, :cond_4

    const-class v2, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;

    invoke-static {v0, v2, v11}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v0, "XDTShowcaseTileVideo"

    new-instance v6, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A00:Ljava/lang/Boolean;

    iput-object v10, v6, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A02:Ljava/lang/Integer;

    iput-object v9, v6, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A03:Ljava/lang/Integer;

    iput-object v8, v6, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A04:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A05:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A01:Ljava/lang/Double;

    iput-object v4, v6, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A06:Ljava/lang/String;

    iput-object v11, v6, Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;->A07:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTShowContinueAsResponse"

    new-instance v6, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A01:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A02:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A03:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A00:Ljava/lang/Boolean;

    iput-object v3, v6, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A04:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A05:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :pswitch_4
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtrasImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtrasImpl;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "XDTReelsProductExtensionCMCInfoDict"

    new-instance v6, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QNu;->valueOf(Ljava/lang/String;)LX/QNu;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "XDTProfileTheme"

    new-instance v6, Lcom/instagram/api/schemas/ProfileThemeImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, Lcom/instagram/api/schemas/ProfileThemeImpl;->A01:Ljava/lang/String;

    iput-object v7, v6, Lcom/instagram/api/schemas/ProfileThemeImpl;->A02:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/api/schemas/ProfileThemeImpl;->A03:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/api/schemas/ProfileThemeImpl;->A06:Ljava/util/List;

    iput-object v3, v6, Lcom/instagram/api/schemas/ProfileThemeImpl;->A04:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/api/schemas/ProfileThemeImpl;->A00:LX/QNu;

    iput-object v1, v6, Lcom/instagram/api/schemas/ProfileThemeImpl;->A05:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/PreviewMedia;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTPreviewMedia"

    new-instance v6, Lcom/instagram/api/schemas/PreviewMedia;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, Lcom/instagram/api/schemas/PreviewMedia;->A01:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/api/schemas/PreviewMedia;->A02:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/api/schemas/PreviewMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_7

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTPostLiveThumbnailsResponse"

    new-instance v6, Lcom/instagram/api/schemas/PostLiveThumbnailsResponseImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, Lcom/instagram/api/schemas/PostLiveThumbnailsResponseImpl;->A01:Ljava/util/List;

    iput-object v1, v6, Lcom/instagram/api/schemas/PostLiveThumbnailsResponseImpl;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v4, :cond_6

    const-class v1, Lcom/instagram/api/schemas/PostLiveThumbnailsResponseImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_9
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTPivotPageInsightsTip"

    new-instance v6, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;->A01:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;->A00:LX/QYJ;

    iput-object v1, v6, Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QYJ;->valueOf(Ljava/lang/String;)LX/QYJ;

    move-result-object v2

    goto :goto_7

    :pswitch_a
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WMC;->valueOf(Ljava/lang/String;)LX/WMC;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Wwr;->valueOf(Ljava/lang/String;)LX/Wwr;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTPaymentMethod"

    new-instance v6, Lcom/instagram/api/schemas/PaymentMethodImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v6, Lcom/instagram/api/schemas/PaymentMethodImpl;->A00:LX/WMC;

    iput-object v3, v6, Lcom/instagram/api/schemas/PaymentMethodImpl;->A01:LX/Wwr;

    iput-object v2, v6, Lcom/instagram/api/schemas/PaymentMethodImpl;->A02:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/api/schemas/PaymentMethodImpl;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_a

    move-object v1, v5

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v3

    const-class v2, Lcom/instagram/api/schemas/PaymentInfo;

    invoke-static {v0, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/PaymentMethod;

    const-string v0, "XDTPaymentInfo"

    new-instance v6, Lcom/instagram/api/schemas/PaymentInfo;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/api/schemas/PaymentInfo;->A01:Ljava/lang/Integer;

    iput-object v5, v6, Lcom/instagram/api/schemas/PaymentInfo;->A02:Ljava/lang/Integer;

    iput-object v4, v6, Lcom/instagram/api/schemas/PaymentInfo;->A03:Ljava/lang/String;

    iput-boolean v3, v6, Lcom/instagram/api/schemas/PaymentInfo;->A04:Z

    iput-object v2, v6, Lcom/instagram/api/schemas/PaymentInfo;->A00:Lcom/instagram/api/schemas/PaymentMethod;

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :pswitch_c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "XDTPageDailySchedule"

    new-instance v6, Lcom/instagram/api/schemas/PageDailyScheduleImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A00:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/api/schemas/PageDailyScheduleImpl;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const/16 v0, 0x407

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;->A00:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    goto/16 :goto_0

    :pswitch_e
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

    const-string v0, "XDTOneTapLinkedProfileInfo"

    new-instance v6, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A00:Ljava/lang/String;

    iput-object v4, v6, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A01:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A02:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A03:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTIngestedNonFediverseUserResult"

    new-instance v6, Lcom/instagram/api/schemas/NonIngestedFediverseUserResultImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, Lcom/instagram/api/schemas/NonIngestedFediverseUserResultImpl;->A00:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/api/schemas/NonIngestedFediverseUserResultImpl;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v2

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    const-string v0, "XDTNonDiscInfo"

    new-instance v6, Lcom/instagram/api/schemas/NonDiscInfo;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-boolean v2, v6, Lcom/instagram/api/schemas/NonDiscInfo;->A00:Z

    iput-boolean v1, v6, Lcom/instagram/api/schemas/NonDiscInfo;->A01:Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v1

    const-string v0, "XDTNametagConfigResponse"

    new-instance v6, Lcom/instagram/api/schemas/NametagConfigResponseImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v1, v6, Lcom/instagram/api/schemas/NametagConfigResponseImpl;->A00:LX/2a5;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTMusicActivationInfo"

    new-instance v6, Lcom/instagram/api/schemas/MusicActivationInfoImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v6, Lcom/instagram/api/schemas/MusicActivationInfoImpl;->A00:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/api/schemas/MusicActivationInfoImpl;->A01:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/api/schemas/MusicActivationInfoImpl;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WLX;->valueOf(Ljava/lang/String;)LX/WLX;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTMonetizationEligibilityViolationRenderData"

    new-instance v6, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v6, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A01:Ljava/lang/String;

    iput-object v3, v6, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A02:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A03:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;->A00:LX/WLX;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8dR;->valueOf(Ljava/lang/String;)LX/8dR;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v4, :cond_b

    const-class v1, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTMonetizationEligibilityProductViolationsData"

    new-instance v6, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A00:LX/8dR;

    iput-object v3, v6, Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;->A01:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTMiniShopColorPaletteCustomization"

    new-instance v6, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomizationImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomizationImpl;->A00:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomizationImpl;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTMiniShopColorCustomization"

    new-instance v6, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;

    invoke-direct {v6, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v6, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A00:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    iput-object v1, v6, Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;->A01:Lcom/instagram/api/schemas/MiniShopColorPaletteCustomization;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_d

    move-object v2, v7

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    :cond_c
    new-instance v1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    invoke-direct/range {v1 .. v15}, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_a

    :pswitch_18
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/SocialProofInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/SocialProofInfoImpl;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :pswitch_19
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :goto_b
    new-instance v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;-><init>(LX/6f0;Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6f0;->valueOf(Ljava/lang/String;)LX/6f0;

    move-result-object v1

    goto :goto_b

    :pswitch_1a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_c
    new-instance v0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_f
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    :pswitch_1b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;-><init>(ZLjava/lang/String;)V

    return-object v0

    :pswitch_1c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_d
    if-eq v2, v4, :cond_10

    const-class v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-static {v0, v1, v6}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_12

    const/4 v7, 0x0

    :cond_11
    const-class v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v4

    new-instance v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;-><init>(Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContent;Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitle;LX/2a5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    :goto_e
    if-eq v3, v2, :cond_11

    const-class v1, Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    invoke-static {v0, v1, v7}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :pswitch_1d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_15

    move-object v4, v5

    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IYQ;->valueOf(Ljava/lang/String;)LX/IYQ;

    move-result-object v5

    :cond_14
    new-instance v0, Lcom/instagram/api/schemas/SellerBadgeDict;

    invoke-direct {v0, v5, v7, v6, v4}, Lcom/instagram/api/schemas/SellerBadgeDict;-><init>(LX/IYQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_f
    if-eq v2, v3, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Icb;->valueOf(Ljava/lang/String;)LX/Icb;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :pswitch_1e
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    :goto_10
    new-instance v0, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_16
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :pswitch_1f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BusinessProfileDict;

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_18

    move-object v4, v3

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4iv;->valueOf(Ljava/lang/String;)LX/4iv;

    move-result-object v3

    :cond_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-direct/range {v1 .. v16}, Lcom/instagram/api/schemas/SMBSupportStickerDict;-><init>(Lcom/instagram/api/schemas/BusinessProfileDict;LX/4iv;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_18
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_11

    :pswitch_21
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v8

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

    move-result-object v1

    invoke-static {v1}, LX/QYL;->valueOf(Ljava/lang/String;)LX/QYL;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/instagram/api/schemas/ReelsQPUnitItemImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/ReelsQPUnitItemImpl;-><init>(LX/QYL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_22
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1a

    move-object v3, v4

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1a
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_12

    :pswitch_23
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1c

    move-object v2, v3

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_1b
    new-instance v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    :cond_1c
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_13

    :pswitch_24
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1e

    move-object v2, v6

    :goto_14
    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_1e
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    :pswitch_25
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RankingInfo;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/RankingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/Range;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/Entity;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_20

    move-object v2, v3

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1f
    new-instance v0, Lcom/instagram/api/schemas/Range;

    invoke-direct {v0, v4, v2, v3}, Lcom/instagram/api/schemas/Range;-><init>(Lcom/instagram/api/schemas/Entity;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_20
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :pswitch_27
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_22

    move-object v4, v5

    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTRIXUTextLink"

    new-instance v1, Lcom/instagram/api/schemas/RIXUTextLinkImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A00:Ljava/lang/Integer;

    iput-object v3, v1, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A01:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A03:Ljava/lang/String;

    goto/16 :goto_35

    :cond_22
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :pswitch_28
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_23

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfoImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfoImpl;-><init>(LX/WJn;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WJn;->valueOf(Ljava/lang/String;)LX/WJn;

    move-result-object v2

    goto :goto_17

    :pswitch_29
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_25

    move-object v5, v12

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_24

    move-object v4, v12

    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_1a
    if-eq v3, v2, :cond_26

    const-class v1, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    invoke-static {v0, v1, v12}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_24
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_19

    :cond_25
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_18

    :cond_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v3, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    invoke-direct/range {v3 .. v12}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_2a
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_28

    move-object v2, v3

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_27
    new-instance v0, Lcom/instagram/api/schemas/PushUpHPAndThresholdImpl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/api/schemas/PushUpHPAndThresholdImpl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0

    :cond_28
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1b

    :pswitch_2b
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2a

    move-object v2, v3

    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_29
    new-instance v0, Lcom/instagram/api/schemas/PushUpGapAndThresholdImpl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/api/schemas/PushUpGapAndThresholdImpl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0

    :cond_2a
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1c

    :pswitch_2c
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2c

    move-object v2, v3

    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_2b
    new-instance v0, Lcom/instagram/api/schemas/PushDownHPAndThresholdImpl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/api/schemas/PushDownHPAndThresholdImpl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0

    :cond_2c
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d

    :pswitch_2d
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2e

    move-object v2, v3

    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    :cond_2d
    new-instance v0, Lcom/instagram/api/schemas/PushDownGapAndThresholdImpl;

    invoke-direct {v0, v3, v2}, Lcom/instagram/api/schemas/PushDownGapAndThresholdImpl;-><init>(Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0

    :cond_2e
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1e

    :pswitch_2e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ProductWithMediaImageImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/api/schemas/ProductWithMediaImageImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ProductWithMediaImageImpl;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    return-object v0

    :pswitch_2f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VJN;->valueOf(Ljava/lang/String;)LX/VJN;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;-><init>(LX/VJN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_30
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    new-instance v0, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_31
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;-><init>(IZ)V

    return-object v0

    :pswitch_32
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileProductImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ProductTileProductImpl;-><init>(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)V

    return-object v0

    :pswitch_33
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v3

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;-><init>(ZZZ)V

    return-object v0

    :pswitch_34
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v6, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-static {v0, v6}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2f

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_20
    if-eq v1, v3, :cond_30

    invoke-static {v0, v6, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VKF;->valueOf(Ljava/lang/String;)LX/VKF;

    move-result-object v4

    goto :goto_1f

    :cond_30
    new-instance v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    invoke-direct {v0, v5, v4, v2}, Lcom/instagram/api/schemas/ProductTileMetadataImpl;-><init>(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;LX/VKF;Ljava/util/List;)V

    return-object v0

    :pswitch_35
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_21
    const-class v1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eq v2, v3, :cond_31

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_31
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductTileContext;

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_32

    const/4 v3, 0x0

    :goto_22
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v11

    new-instance v1, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;-><init>(Lcom/instagram/api/schemas/ProductTileContext;Ljava/lang/Boolean;Ljava/util/List;ZZZZZZZ)V

    return-object v1

    :cond_32
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_22

    :pswitch_36
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;-><init>(Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptions;Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;)V

    return-object v0

    :pswitch_37
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VMN;->valueOf(Ljava/lang/String;)LX/VMN;

    move-result-object v2

    const-class v1, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProductTileLayoutContent;

    new-instance v0, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductTileLabelImpl;-><init>(LX/VMN;Lcom/instagram/api/schemas/ProductTileLayoutContent;)V

    return-object v0

    :pswitch_38
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QNt;->valueOf(Ljava/lang/String;)LX/QNt;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;-><init>(LX/QNt;Ljava/lang/String;)V

    return-object v0

    :pswitch_39
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_23
    if-eq v1, v3, :cond_33

    invoke-static {v0, v2, v1}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_23

    :cond_33
    new-instance v0, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;

    invoke-direct {v0, v2}, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/ProductTileContextImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ProductTileContextMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IWx;->valueOf(Ljava/lang/String;)LX/IWx;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ProductTileContextImpl;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/ProductTileContextImpl;-><init>(Lcom/instagram/api/schemas/ProductTileContextMetadata;LX/IWx;Ljava/lang/String;)V

    return-object v0

    :pswitch_3b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VLH;->valueOf(Ljava/lang/String;)LX/VLH;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;-><init>(LX/VLH;Ljava/lang/String;)V

    return-object v0

    :pswitch_3c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VMM;->valueOf(Ljava/lang/String;)LX/VMM;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_34

    const/4 v3, 0x0

    :goto_24
    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;-><init>(LX/VMM;LX/VMM;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VMM;->valueOf(Ljava/lang/String;)LX/VMM;

    move-result-object v3

    goto :goto_24

    :pswitch_3d
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_36

    const/4 v3, 0x0

    :cond_35
    new-instance v0, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_25
    if-eq v2, v4, :cond_35

    const-class v1, Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :pswitch_3e
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

    new-instance v0, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3f
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContentImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_40
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_38

    const/4 v3, 0x0

    :cond_37
    new-instance v0, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    invoke-direct {v0, v3}, Lcom/instagram/api/schemas/ProductArtsLabelsDict;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_26
    if-eq v2, v4, :cond_37

    const-class v1, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :pswitch_41
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_42
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_43
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_44
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "XDTPotatoContainerMediaInfo"

    new-instance v1, Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_35

    :pswitch_45
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-string v0, "XDTPopularReelWithFollowersInsightMetadata"

    new-instance v1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput v5, v1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A00:I

    iput-object v4, v1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A03:Ljava/util/List;

    iput v3, v1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A01:I

    iput v2, v1, Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;->A02:I

    goto/16 :goto_35

    :pswitch_46
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_39

    move-object v7, v3

    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_28
    if-eq v2, v4, :cond_3a

    const-class v1, Lcom/instagram/api/schemas/Phrase;

    invoke-static {v0, v1, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_39
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_27

    :cond_3a
    new-instance v0, Lcom/instagram/api/schemas/Phrase;

    invoke-direct {v0, v7, v5, v6, v3}, Lcom/instagram/api/schemas/Phrase;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_47
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;-><init>(LX/2a5;Ljava/lang/String;)V

    return-object v0

    :pswitch_48
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3d

    move-object v4, v6

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3c

    move-object v5, v6

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3b
    const-class v1, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/instagram/api/schemas/OriginalityInfoImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/OriginalityInfoImpl;-><init>(Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v1

    :cond_3c
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2a

    :cond_3d
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_29

    :pswitch_49
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3f

    move-object v2, v3

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3e
    new-instance v0, Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;

    invoke-direct {v0, v2, v3}, Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_3f
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2b

    :pswitch_4a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;

    invoke-direct {v0}, Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;-><init>()V

    return-object v0

    :pswitch_4b
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    if-nez v1, :cond_40

    const/4 v2, 0x0

    :goto_2c
    const-string v0, "XDTOpenInspirationHubCommand"

    new-instance v1, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;->A00:LX/JI1;

    goto/16 :goto_35

    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JI1;->valueOf(Ljava/lang/String;)LX/JI1;

    move-result-object v2

    goto :goto_2c

    :pswitch_4c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_42

    move-object v2, v3

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v0}, LX/94T;->A1K(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_42
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2d

    :pswitch_4d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/94T;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "XDTOpenDraftGalleryCommand"

    new-instance v1, Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;->A00:Ljava/lang/Integer;

    goto/16 :goto_35

    :pswitch_4e
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_43

    move-object v4, v2

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2f
    if-eq v1, v3, :cond_44

    invoke-static {v0, v2, v1}, LX/BVh;->A04(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_2f

    :cond_43
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2e

    :cond_44
    new-instance v0, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;

    invoke-direct {v0, v4, v2}, Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :pswitch_4f
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/NotePogImageDictIntf;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/NotePogVideoDictIntf;

    new-instance v0, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/NotePogVideoResponseInfo;-><init>(Lcom/instagram/api/schemas/NotePogImageDictIntf;Lcom/instagram/api/schemas/NotePogVideoDictIntf;)V

    return-object v0

    :pswitch_50
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    const-class v6, Lcom/instagram/api/schemas/NotePogVideoDict;

    invoke-static {v0, v6}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_30
    if-eq v1, v3, :cond_45

    invoke-static {v0, v6, v2}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_45
    new-instance v0, Lcom/instagram/api/schemas/NotePogVideoDict;

    invoke-direct {v0, v5, v7, v4, v2}, Lcom/instagram/api/schemas/NotePogVideoDict;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_51
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/NotePogImageDict;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/NotePogImageDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_52
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_47

    move-object v2, v3

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Lt;->valueOf(Ljava/lang/String;)LX/4Lt;

    move-result-object v3

    :cond_46
    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/instagram/api/schemas/NoteEmojiReactionInfo;-><init>(LX/4Lt;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    :cond_47
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_31

    :pswitch_53
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4a

    move-object v2, v5

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_49

    move-object v3, v5

    :goto_33
    const-class v1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/NoteCustomThemeImpl;-><init>(LX/9fU;LX/WLW;Lcom/instagram/api/schemas/NoteThemeAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_49
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WLW;->valueOf(Ljava/lang/String;)LX/WLW;

    move-result-object v3

    goto :goto_33

    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9fU;->valueOf(Ljava/lang/String;)LX/9fU;

    move-result-object v2

    goto :goto_32

    :pswitch_54
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/NetEgoBloksButtonActionImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/NetEgoBloksButtonActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_55
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MusicUserNotesInfo;-><init>(Lcom/instagram/api/schemas/MusicNotesInfoIntf;)V

    return-object v0

    :pswitch_56
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_57
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MusicNotesInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    new-instance v0, Lcom/instagram/api/schemas/MusicNotesInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MusicNotesInfo;-><init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;)V

    return-object v0

    :pswitch_58
    invoke-static {v0}, LX/458;->A03(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4c

    move-object v3, v4

    :goto_34
    const-class v1, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :cond_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/instagram/api/schemas/MusicNoteResponseInfo;-><init>(Lcom/instagram/api/schemas/MusicInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_4c
    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_34

    :pswitch_59
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4d

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/WIC;->valueOf(Ljava/lang/String;)LX/WIC;

    move-result-object v6

    :cond_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AtE;->A0C(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "XDTMovieKnowledgeGraphItem"

    new-instance v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A02:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A00:LX/WIC;

    iput-object v5, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A04:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A05:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;->A01:Ljava/lang/Integer;

    :goto_35
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;-><init>(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)V

    return-object v0

    :pswitch_5b
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MetaPlaceDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/MetaPlaceDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5c
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4f

    move-object v5, v3

    :goto_36
    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    const-class v1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v0}, LX/AtE;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8Vm;->valueOf(Ljava/lang/String;)LX/8Vm;

    move-result-object v3

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v0}, LX/BYE;->A0K(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v0}, LX/AtE;->A0B(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v12

    new-instance v1, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    invoke-direct/range {v1 .. v24}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;-><init>(Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;LX/8Vm;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4f
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_36

    :pswitch_5d
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_51

    move-object v3, v4

    :goto_37
    invoke-static {v0}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v2

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

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/instagram/api/schemas/MediaVCRTappableData;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(LX/2a5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_51
    invoke-static {v0}, LX/955;->A0j(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_37

    :pswitch_5f
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;

    new-instance v0, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfoIntf;Lcom/instagram/api/schemas/NotePogVideoResponseInfoIntf;)V

    return-object v0

    :pswitch_60
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;-><init>(Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;Ljava/lang/String;)V

    return-object v0

    :pswitch_61
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MediaBackgroundImageImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MediaBackgroundImageImpl;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_62
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QNN;->valueOf(Ljava/lang/String;)LX/QNN;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;-><init>(LX/QNN;Ljava/lang/String;Ljava/lang/String;)V

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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_59
        :pswitch_12
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_11
        :pswitch_54
        :pswitch_10
        :pswitch_f
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_d
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_46
        :pswitch_9
        :pswitch_45
        :pswitch_8
        :pswitch_44
        :pswitch_7
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
        :pswitch_6
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
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/a1V;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/api/schemas/StatusStyleResponseInfoImpl;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/api/schemas/StatusResponseImpl;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/api/schemas/SocialProofInfoImpl;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/api/schemas/SignInHelpResponseImpl;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/api/schemas/ShowcaseTileVideoImpl;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/api/schemas/ShowContinueAsResponseImpl;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingBrandWithProductsSubtitleImpl;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/api/schemas/ShoppingBrandWithProductsImpl;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtrasImpl;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/api/schemas/SellerBadgeDict;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveDiscountInfoImpl;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfoImpl;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/api/schemas/SMBSupportStickerDict;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsQPUnitItemImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsProductExtensionCMCInfoDictImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDictImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDictImpl;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDictImpl;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/api/schemas/RankingInfo;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/api/schemas/Range;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/api/schemas/RIXUTextLinkImpl;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryMediaInfoImpl;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStoryImpl;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/api/schemas/PushUpHPAndThresholdImpl;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/api/schemas/PushUpGapAndThresholdImpl;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/api/schemas/PushDownHPAndThresholdImpl;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/api/schemas/PushDownGapAndThresholdImpl;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/api/schemas/ProfileThemeImpl;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductWithMediaImageImpl;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductVariantPossibleValueDict;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileUCILoggingInfoImpl;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileProductImpl;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileMetadataDecorationsImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileLayoutContentImpl;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileLabelImpl;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileFeaturedProductPermissionInfoLabelOptionsImpl;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileContextImpl;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductTileBannerMetadataDecorationImpl;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDiscountsDictImpl;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductDetailsSellerBadgeContentImpl;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/PrivacyDisclosureInfoImpl;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/PreviewMedia;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/PotatoContainerMediaInfoImpl;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/PostLiveThumbnailsResponseImpl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/PopularReelWithFollowersInsightMetadataImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/PivotPageInsightsTipImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/Phrase;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/PaymentMethodImpl;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/PaymentInfo;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/PageDailyScheduleImpl;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalitySourceMediaInfoImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalityInfoImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalityFollowButtonInfoImpl;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfoImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/OpenPrimeAppCommandImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/OpenInspirationHubCommandImpl;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/OpenDraftGalleryCommandImpl;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/OneTapLinkedProfileInfoImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/NoteThemeAttributionInfoImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/NotePogVideoResponseInfo;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/NotePogVideoDict;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/NotePogImageDict;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/NonIngestedFediverseUserResultImpl;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/NonDiscInfo;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/NetEgoBloksButtonActionImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/NametagConfigResponseImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicUserNotesInfo;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicStatusStyleResponseInfoImpl;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicNotesInfo;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicNoteResponseInfo;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicActivationInfoImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/MonetizationEligibilityViolationRenderDataImpl;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/MonetizationEligibilityProductViolationsDataImpl;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopColorPaletteCustomizationImpl;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/MiniShopColorCustomizationImpl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/MidScenePillMetadataDictImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/MetaPlaceDictImpl;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDictImpl;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaVCRTappableData;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaBackgroundImageImpl;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaAttributionUIAssetImpl;

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
