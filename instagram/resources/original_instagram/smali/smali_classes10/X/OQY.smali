.class public final LX/OQY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/OQY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)I
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static A01(I)LX/OQY;
    .locals 1

    new-instance v0, LX/OQY;

    invoke-direct {v0, p0}, LX/OQY;-><init>(I)V

    return-object v0
.end method

.method public static A02(Landroid/os/Parcel;)Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A03(Landroid/os/Parcel;)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A04(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    iget v0, v0, LX/OQY;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A01:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    iput v2, v5, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A00:F

    iput-boolean v0, v5, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A03:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_0
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/common/b2mv/Hwsh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/common/b2mv/HorizonWorldId;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/common/b2mv/HorizonWorldId;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9b

    new-instance v5, Lcom/instagram/common/b2mv/HorizonSessionId;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/common/b2mv/HorizonSessionId;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9c

    new-instance v5, Lcom/instagram/common/b2mv/HorizonIntentId;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/common/b2mv/HorizonIntentId;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    iput v0, v5, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v5, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    invoke-static {v1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v1, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v2, v5, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A02:Z

    iput-boolean v3, v5, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A03:Z

    iput-object v0, v5, Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;->A00:Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v0

    new-instance v5, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringResourceContent;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringResourceContent;->A00:I

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v12

    const-class v3, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    invoke-static {v1, v3}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_1

    invoke-static {v1, v3, v6}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    if-eq v4, v2, :cond_2

    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v11, v10, v9}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A05:Ljava/lang/String;

    iput-object v11, v5, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v5, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A07:Ljava/lang/String;

    iput-object v9, v5, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A02:LX/2a5;

    iput v8, v5, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A00:I

    iput-object v7, v5, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A03:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A09:Ljava/util/List;

    iput-object v3, v5, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A08:Ljava/util/List;

    iput-object v2, v5, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A04:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;->A06:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A00:Ljava/lang/Long;

    iput-object v2, v5, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A01:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/common/typedurl/GifUrlLoggingExtras;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :pswitch_a
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "XDTActivityFeedSurvey"

    new-instance v5, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    invoke-direct {v5, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v8, v5, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A00:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A01:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A02:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A04:Ljava/util/List;

    iput-object v1, v5, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v4, :cond_4

    const-class v0, Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    invoke-static {v1, v0, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v5, Lcom/instagram/common/clips/model/VideoCropParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v5, Lcom/instagram/common/clips/model/VideoCropParams;->A00:D

    iput v3, v5, Lcom/instagram/common/clips/model/VideoCropParams;->A01:F

    iput v2, v5, Lcom/instagram/common/clips/model/VideoCropParams;->A03:F

    iput v0, v5, Lcom/instagram/common/clips/model/VideoCropParams;->A02:F

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v5, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    iput v0, v5, Lcom/instagram/common/clips/model/RetouchFilterParams;->A00:F

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v5, Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A04:I

    iput v4, v5, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A00:F

    iput v3, v5, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A01:F

    iput v2, v5, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A02:F

    iput v0, v5, Lcom/instagram/common/clips/model/ClipsCropKeyframe;->A03:F

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/common/b2mv/Hwsh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b2mv/Hwsh;

    iget-object v8, v0, Lcom/instagram/common/b2mv/Hwsh;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    iget-object v7, v0, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00:Ljava/lang/String;

    sget-object v0, Lcom/instagram/common/b2mv/HorizonWorldId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b2mv/HorizonWorldId;

    iget-object v6, v0, Lcom/instagram/common/b2mv/HorizonWorldId;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JMB;->valueOf(Ljava/lang/String;)LX/JMB;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    move-object v0, v3

    :goto_5
    check-cast v0, Lcom/instagram/common/b2mv/HorizonSessionId;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/common/b2mv/HorizonSessionId;->A00:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JOX;->valueOf(Ljava/lang/String;)LX/JOX;

    move-result-object v3

    :cond_6
    invoke-static {v8, v7, v6, v4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/common/b2mv/HorizonDeeplink;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/instagram/common/b2mv/HorizonDeeplink;->A02:Ljava/lang/String;

    iput-object v7, v5, Lcom/instagram/common/b2mv/HorizonDeeplink;->A03:Ljava/lang/String;

    iput-object v6, v5, Lcom/instagram/common/b2mv/HorizonDeeplink;->A05:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/common/b2mv/HorizonDeeplink;->A00:LX/JMB;

    iput-object v2, v5, Lcom/instagram/common/b2mv/HorizonDeeplink;->A04:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/common/b2mv/HorizonDeeplink;->A01:LX/JOX;

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_6

    :cond_8
    sget-object v0, Lcom/instagram/common/b2mv/HorizonSessionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_f
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/comments/model/ChannelRepliesNotifData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A00:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A03:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A02:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/comments/model/ChannelRepliesNotifData;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    const-class v0, Lcom/instagram/comments/model/ChannelCommentsData;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/comments/model/ChannelCommentsData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/instagram/comments/model/ChannelCommentsData;->A03:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/comments/model/ChannelCommentsData;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object v3, v5, Lcom/instagram/comments/model/ChannelCommentsData;->A01:Ljava/lang/String;

    iput-boolean v2, v5, Lcom/instagram/comments/model/ChannelCommentsData;->A04:Z

    iput-object v0, v5, Lcom/instagram/comments/model/ChannelCommentsData;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/clips/model/ClipsTogetherData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/clips/model/ClipsTogetherData;->A00:Ljava/lang/String;

    iput-boolean v0, v5, Lcom/instagram/clips/model/ClipsTogetherData;->A01:Z

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/clips/model/ClipsSpotlightModel;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/instagram/clips/model/ClipsSpotlightModel;->A01:LX/2a5;

    iput-wide v0, v5, Lcom/instagram/clips/model/ClipsSpotlightModel;->A00:J

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v3, 0x0

    :goto_7
    if-eq v3, v5, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/model/ClipsSpotlightModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    new-instance v5, Lcom/instagram/clips/model/ClipsSpotlightData;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/instagram/clips/model/ClipsSpotlightData;->A00:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A01:Ljava/lang/String;

    iput-object v4, v5, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A02:Ljava/lang/String;

    iput-object v3, v5, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A00:Ljava/lang/Boolean;

    iput-object v2, v5, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A03:Ljava/lang/String;

    iput-object v0, v5, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :pswitch_15
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v1

    const-string v0, "XDTCheckThirdPartyDownloadsEligibilityResponse"

    new-instance v5, Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponseImpl;

    invoke-direct {v5, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v5, Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponseImpl;->A00:Z

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_12

    move-object v0, v10

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/OQY;->A02(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v1}, LX/OQY;->A02(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v1}, LX/OQY;->A02(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_11

    move-object v6, v10

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_10

    move-object v12, v10

    :cond_c
    invoke-static {v1}, LX/OQY;->A02(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v1}, LX/OQY;->A02(Landroid/os/Parcel;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_f

    move-object v14, v10

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v15, 0x1

    :cond_d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_e
    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const-string v1, "PlanarCameraConfig"

    new-instance v5, Lcom/instagram/camera/effect/models/WorldImpl;

    invoke-direct {v5, v1}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A02:Ljava/lang/Double;

    iput-object v11, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A08:Ljava/lang/String;

    iput-object v9, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A03:Ljava/lang/Double;

    iput-object v8, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A04:Ljava/lang/Double;

    iput-object v7, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A05:Ljava/lang/Double;

    iput-object v6, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A0B:Ljava/util/List;

    iput-object v12, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A0C:Ljava/util/List;

    iput-object v13, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A06:Ljava/lang/Double;

    iput-object v4, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A07:Ljava/lang/Double;

    iput-object v3, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A09:Ljava/lang/String;

    iput-object v14, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A00:Ljava/lang/Boolean;

    iput-object v2, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A0A:Ljava/lang/String;

    iput-object v10, v5, Lcom/instagram/camera/effect/models/WorldImpl;->A01:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v4, 0x0

    :goto_b
    if-eq v4, v5, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v4, 0x0

    :goto_c
    if-eq v4, v5, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_17
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTRejectionReasonRanges"

    new-instance v5, Lcom/instagram/business/promote/model/RejectionReasonRangesImpl;

    invoke-direct {v5, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, Lcom/instagram/business/promote/model/RejectionReasonRangesImpl;->A02:Ljava/lang/String;

    iput v2, v5, Lcom/instagram/business/promote/model/RejectionReasonRangesImpl;->A00:I

    iput v1, v5, Lcom/instagram/business/promote/model/RejectionReasonRangesImpl;->A01:I

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_14

    move-object v2, v3

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :cond_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "XDTPromotionMetric"

    new-instance v5, Lcom/instagram/business/promote/model/PromotionMetricImpl;

    invoke-direct {v5, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A02:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A00:LX/JIX;

    iput-object v3, v5, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    iput-object v1, v5, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JIX;->valueOf(Ljava/lang/String;)LX/JIX;

    move-result-object v2

    goto :goto_d

    :pswitch_19
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JH6;->valueOf(Ljava/lang/String;)LX/JH6;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTButtonAction"

    new-instance v5, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;

    invoke-direct {v5, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A01:Ljava/lang/String;

    iput-object v2, v5, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/instagram/business/promote/model/PromoteButtonActionImpl;->A00:LX/JH6;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/cropinfo/CropInfo;

    const-class v0, Lcom/instagram/creation/photo/util/ExifImageData;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/util/ExifImageData;

    new-instance v0, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;-><init>(Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;[F)V

    return-object v0

    :pswitch_1b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9eG;->valueOf(Ljava/lang/String;)LX/9eG;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;-><init>(LX/9eG;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;FFIIIIIZ)V

    return-object v1

    :pswitch_1c
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    return-object v0

    :pswitch_1d
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    const-class v2, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_e
    if-eq v0, v3, :cond_15

    invoke-static {v1, v2, v5}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_15
    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v30

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1a

    move-object v12, v14

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "MEDIA_OVERLAY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    :goto_11
    if-eq v0, v3, :cond_1b

    invoke-static {v1, v2, v4}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_17
    const/16 v0, 0x142

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_10

    :cond_18
    const-string v0, "IMMERSIVE_REPLY_SHEET"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :cond_19
    const-string v0, "IMMERSIVE_SELF_NOTE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_10

    :cond_1a
    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_f

    :cond_1b
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v36

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v37

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v38

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v39

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v40

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v41

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v42

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v43

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v44

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v45

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v46

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v47

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v48

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v49

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v50

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v51

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    new-instance v6, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    invoke-direct/range {v6 .. v51}, Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;-><init>(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/contentnotes/domain/uicontract/NoteTextContent;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_1c
    invoke-static {v3}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1e
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;

    invoke-direct {v0, v1}, Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_12
    if-eq v2, v3, :cond_1d

    const-class v0, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;

    invoke-static {v1, v0, v7}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1d
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :pswitch_20
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/compose/ui/gradientspinner/Segment;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/compose/ui/gradientspinner/Segment;-><init>(IFFI)V

    return-object v0

    :pswitch_21
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v0, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;-><init>(FFFF)V

    return-object v0

    :pswitch_22
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;II)V

    return-object v0

    :pswitch_23
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_25

    move-object v8, v6

    :cond_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_24

    move-object v9, v6

    :cond_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    move-object v5, v6

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    move-object v10, v6

    :cond_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_21
    new-instance v4, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(LX/JGH;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    :goto_14
    if-eq v4, v2, :cond_20

    const-class v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0, v10}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JGH;->valueOf(Ljava/lang/String;)LX/JGH;

    move-result-object v5

    goto :goto_13

    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v2, 0x0

    :goto_15
    if-eq v2, v3, :cond_1f

    const-class v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0, v9}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_16
    if-eq v2, v3, :cond_1e

    const-class v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0, v8}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :pswitch_24
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_29

    move-object v6, v7

    :cond_26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    const/4 v4, 0x1

    :cond_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTActivityFeedSurveyQuestion"

    new-instance v1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A05:Ljava/util/List;

    iput-object v5, v1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A01:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A02:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A03:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;->A04:Ljava/lang/String;

    goto :goto_18

    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_17
    if-eq v2, v3, :cond_26

    const-class v0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;

    invoke-static {v1, v0, v6}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :pswitch_25
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "XDTActivityFeedSurveyAnswer"

    new-instance v1, Lcom/instagram/common/notifications/model/NotificationSurveyAnswerImpl;

    invoke-direct {v1, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/instagram/common/notifications/model/NotificationSurveyAnswerImpl;->A00:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/common/notifications/model/NotificationSurveyAnswerImpl;->A01:Ljava/lang/String;

    :goto_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    const-class v4, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-static {v1, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v1, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_2b

    move-object v10, v9

    :goto_19
    invoke-static {v1, v4}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    :cond_2a
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v19

    new-instance v4, Lcom/instagram/common/gallery/RemoteMedia;

    invoke-direct/range {v4 .. v19}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v4

    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_19

    :pswitch_27
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/gallery/GeneratedMediaMetadata;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_28
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v14

    new-instance v2, Lcom/instagram/common/gallery/Draft;

    invoke-direct/range {v2 .. v14}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v2

    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1a

    :pswitch_29
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-eq v2, v3, :cond_2d

    sget-object v0, Lcom/instagram/common/clips/model/SubjectCutout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    const/4 v3, 0x0

    :goto_1c
    if-eq v3, v4, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_31

    move-object v7, v6

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v5, 0x1

    :cond_2f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_30
    new-instance v5, Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-direct/range {v5 .. v12}, Lcom/instagram/common/clips/model/SubjectEffectData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v5

    :cond_31
    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1d

    :pswitch_2a
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1e
    if-eq v0, v2, :cond_32

    invoke-static {v1, v9}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x0

    :goto_1f
    if-eq v0, v2, :cond_33

    invoke-static {v1, v10}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_33
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    :goto_20
    if-eq v2, v4, :cond_34

    const-class v0, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-static {v1, v0, v11}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v12

    :goto_21
    if-eq v3, v2, :cond_35

    const-class v0, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-static {v1, v0, v12}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_35
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Lcom/instagram/common/clips/model/SubjectCutout;

    invoke-direct/range {v4 .. v15}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    return-object v4

    :pswitch_2b
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_22
    if-eq v0, v2, :cond_36

    invoke-static {v1, v4}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_23
    if-eq v0, v2, :cond_37

    invoke-static {v1, v5}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x0

    :goto_24
    if-eq v0, v2, :cond_38

    invoke-static {v1, v6}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    :goto_25
    if-eq v0, v2, :cond_39

    invoke-static {v1, v7}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    :goto_26
    if-eq v3, v0, :cond_3a

    invoke-static {v1, v8}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_3a
    new-instance v3, Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/clips/model/RGBCurveAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_2c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v1, Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/common/clips/model/LayoutTransform;-><init>(Ljava/lang/Integer;FFFFIIZ)V

    return-object v1

    :cond_3b
    const-string v0, "FILL_SCREEN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_27

    :cond_3c
    const-string v0, "SQUARE_CROP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_27

    :cond_3d
    const-string v0, "CLIP_TRANSFORM"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_27

    :cond_3e
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_2d
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_28
    if-eq v0, v2, :cond_3f

    invoke-static {v1, v4}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_29
    if-eq v0, v2, :cond_40

    invoke-static {v1, v5}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v0, 0x0

    :goto_2a
    if-eq v0, v2, :cond_41

    invoke-static {v1, v6}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_41
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x0

    :goto_2b
    if-eq v0, v2, :cond_42

    invoke-static {v1, v7}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    :goto_2c
    if-eq v0, v2, :cond_43

    invoke-static {v1, v8}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x0

    :goto_2d
    if-eq v0, v2, :cond_44

    invoke-static {v1, v9}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v0, 0x0

    :goto_2e
    if-eq v0, v2, :cond_45

    invoke-static {v1, v10}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    :goto_2f
    if-eq v3, v0, :cond_46

    invoke-static {v1, v11}, LX/OQY;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_46
    new-instance v3, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/common/clips/model/HSLColorAdjustments;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :pswitch_2e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    new-instance v1, Lcom/instagram/common/clips/model/CropTransform;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/clips/model/CropTransform;-><init>(FFFFF)V

    return-object v1

    :pswitch_2f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    new-instance v1, Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-direct/range {v1 .. v26}, Lcom/instagram/common/clips/model/ColorAdjustments;-><init>(FFFFFFFFFFFFFFFFFFFFFFFFF)V

    return-object v1

    :pswitch_30
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HZy;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/common/clips/model/ClipsTransformKeyframe;-><init>(Ljava/lang/Integer;FFFFI)V

    return-object v0

    :pswitch_31
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HZy;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;-><init>(Ljava/lang/Integer;FI)V

    return-object v0

    :pswitch_32
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HZy;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/ClipsMask;

    new-instance v0, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/clips/model/ClipsMaskKeyframe;-><init>(Lcom/instagram/common/clips/model/ClipsMask;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_33
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_48

    move-object v2, v6

    :goto_30
    invoke-static {v1}, LX/OQY;->A03(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, LX/OQY;->A03(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1}, LX/OQY;->A03(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :cond_47
    new-instance v1, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/common/clips/model/ClipsMask;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;FFFFZ)V

    return-object v1

    :cond_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_30

    :pswitch_34
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v54

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v55

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v56

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v40, 0x0

    if-nez v0, :cond_54

    move-object/from16 v15, v40

    :goto_31
    check-cast v15, Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_53

    move-object/from16 v14, v40

    :goto_32
    check-cast v14, Lcom/instagram/common/clips/model/CropTransform;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_52

    move-object/from16 v13, v40

    :goto_33
    check-cast v13, Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_51

    move-object/from16 v12, v40

    :goto_34
    check-cast v12, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_50

    move-object/from16 v11, v40

    :goto_35
    check-cast v11, Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4f

    move-object/from16 v9, v40

    :goto_36
    check-cast v9, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v61

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v57

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v59

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v49

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v50

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v63

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v64

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v51

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v35

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v65

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v60

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v1}, LX/OQY;->A03(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v33

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v52

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4e

    move-object/from16 v8, v40

    :goto_37
    check-cast v8, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4d

    move-object/from16 v7, v40

    :goto_38
    check-cast v7, Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4c

    move-object/from16 v6, v40

    :goto_39
    check-cast v6, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4b

    move-object/from16 v32, v40

    :goto_3a
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v66

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v67

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4a

    move-object/from16 v0, v40

    :goto_3b
    check-cast v0, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    :cond_49
    new-instance v16, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    move-object/from16 v31, v7

    move-object/from16 v30, v9

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v67}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/common/clips/model/AudioOutputTransformData;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RGBCurveAdjustments;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFFIIIIIIIJZZZZZ)V

    return-object v16

    :cond_4a
    sget-object v0, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3b

    :cond_4b
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    goto :goto_3a

    :cond_4c
    sget-object v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_39

    :cond_4d
    sget-object v0, Lcom/instagram/common/clips/model/SubjectEffectData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_38

    :cond_4e
    sget-object v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_37

    :cond_4f
    sget-object v0, Lcom/instagram/common/clips/model/RetouchFilterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_36

    :cond_50
    sget-object v0, Lcom/instagram/common/clips/model/RGBCurveAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_35

    :cond_51
    sget-object v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_34

    :cond_52
    sget-object v0, Lcom/instagram/common/clips/model/ColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_33

    :cond_53
    sget-object v0, Lcom/instagram/common/clips/model/CropTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_32

    :cond_54
    sget-object v0, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_31

    :pswitch_35
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_60

    move-object/from16 v13, v18

    :goto_3c
    check-cast v13, Lcom/instagram/common/clips/model/LayoutTransform;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5f

    move-object/from16 v11, v18

    :goto_3d
    check-cast v11, Lcom/instagram/common/clips/model/CropTransform;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5e

    move-object/from16 v10, v18

    :goto_3e
    check-cast v10, Lcom/instagram/common/clips/model/ColorAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5d

    move-object/from16 v12, v18

    :goto_3f
    check-cast v12, Lcom/instagram/common/clips/model/HSLColorAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5c

    move-object/from16 v14, v18

    :goto_40
    check-cast v14, Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v39

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v1}, LX/OQY;->A03(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5b

    move-object/from16 v15, v18

    :goto_41
    check-cast v15, Lcom/instagram/common/clips/model/RetouchFilterParams;

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v33

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v41

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v42

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v1}, LX/OQY;->A04(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v43

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5a

    move-object/from16 v9, v18

    :goto_42
    check-cast v9, Lcom/instagram/common/clips/model/ClipsMask;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_59

    move-object/from16 v17, v18

    :goto_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_58

    move-object/from16 v0, v18

    :goto_44
    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_57

    move-object/from16 v26, v18

    :goto_45
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_56

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_55

    const/4 v4, 0x0

    :cond_55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_56
    new-instance v4, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v43}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RGBCurveAdjustments;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZ)V

    return-object v4

    :cond_57
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    goto :goto_45

    :cond_58
    sget-object v0, Lcom/instagram/common/clips/model/SubjectEffectData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_44

    :cond_59
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_43

    :cond_5a
    sget-object v0, Lcom/instagram/common/clips/model/ClipsMask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_42

    :cond_5b
    sget-object v0, Lcom/instagram/common/clips/model/RetouchFilterParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    goto/16 :goto_41

    :cond_5c
    sget-object v0, Lcom/instagram/common/clips/model/RGBCurveAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_40

    :cond_5d
    sget-object v0, Lcom/instagram/common/clips/model/HSLColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_3f

    :cond_5e
    sget-object v0, Lcom/instagram/common/clips/model/ColorAdjustments;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_3e

    :cond_5f
    sget-object v0, Lcom/instagram/common/clips/model/CropTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_3d

    :cond_60
    sget-object v0, Lcom/instagram/common/clips/model/LayoutTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_3c

    :pswitch_36
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_63

    move-object v4, v5

    :goto_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_62

    move-object v3, v5

    :goto_47
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_61
    check-cast v5, Lcom/instagram/common/clips/model/AudioDryWetMix;

    new-instance v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    return-object v0

    :cond_62
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_47

    :cond_63
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_46

    :pswitch_37
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    invoke-direct {v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;-><init>()V

    return-object v0

    :pswitch_38
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_39
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    invoke-direct {v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;-><init>()V

    return-object v0

    :pswitch_3a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    invoke-direct {v0}, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;-><init>()V

    return-object v0

    :pswitch_3b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const-class v0, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    new-instance v0, Lcom/instagram/common/clips/model/AudioDryWetMix;

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/clips/model/AudioDryWetMix;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;F)V

    return-object v0

    :pswitch_3c
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v2, 0x0

    :goto_48
    if-eq v2, v3, :cond_64

    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_64
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v10

    new-instance v3, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-object v3

    :pswitch_3d
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    const-class v9, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-static {v1, v9}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    invoke-static {}, LX/6mx;->values()[LX/6mx;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_49
    if-ge v6, v7, :cond_67

    aget-object v10, v8, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iget-wide v2, v10, LX/6mx;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_66

    cmp-long v0, v4, v2

    if-nez v0, :cond_66

    :goto_4a
    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v14

    invoke-static {v1, v9}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    sget-object v0, LX/7Ht;->A00:LX/7Ht;

    invoke-static {v0, v1}, LX/233;->A0P(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Hu;

    :goto_4b
    new-instance v9, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-direct/range {v9 .. v16}, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;-><init>(LX/6mx;Lcom/instagram/api/schemas/StoryPromptTappableData;Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;LX/7Hu;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_65
    const/4 v13, 0x0

    goto :goto_4b

    :cond_66
    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_67
    sget-object v10, LX/6mx;->A6Q:LX/6mx;

    goto :goto_4a

    :pswitch_3e
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4c
    if-eq v2, v4, :cond_68

    const-class v0, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;

    invoke-static {v1, v0, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    :cond_68
    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;

    invoke-direct {v0, v3}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3f
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4d
    if-eq v2, v4, :cond_69

    const-class v0, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;

    invoke-static {v1, v0, v3}, LX/234;->A0u(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/AbstractCollection;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_69
    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;

    invoke-direct {v0, v3}, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_40
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KiM;->valueOf(Ljava/lang/String;)LX/KiM;

    move-result-object v1

    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-direct {v0, v1, v2}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/KiM;Ljava/lang/String;)V

    return-object v0

    :pswitch_41
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6a

    const/4 v2, 0x0

    :goto_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9eZ;->valueOf(Ljava/lang/String;)LX/9eZ;

    move-result-object v3

    new-instance v1, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;-><init>(LX/IU1;LX/9eZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IU1;->valueOf(Ljava/lang/String;)LX/IU1;

    move-result-object v2

    goto :goto_4e

    :pswitch_42
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6d

    move-object v9, v3

    :goto_4f
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6c

    move-object v2, v3

    :goto_50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5fx;->valueOf(Ljava/lang/String;)LX/5fx;

    move-result-object v3

    :cond_6b
    new-instance v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-direct/range {v1 .. v33}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/EV0;LX/5fx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_6c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EV0;->valueOf(Ljava/lang/String;)LX/EV0;

    move-result-object v2

    goto :goto_50

    :cond_6d
    invoke-static {v1}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_4f

    :pswitch_43
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/clips/model/ClipsReplyBarData;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v18

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v20

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v22

    new-instance v1, Lcom/instagram/clips/model/ClipsReplyBarData;

    invoke-direct/range {v1 .. v22}, Lcom/instagram/clips/model/ClipsReplyBarData;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZ)V

    return-object v1

    :pswitch_44
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A00:J

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;->A02:Ljava/lang/String;

    return-object v4

    :pswitch_45
    invoke-static {v1}, LX/OQY;->A00(Landroid/os/Parcel;)I

    move-result v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2KH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2KH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DISABLED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    :goto_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_52
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v29

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v31

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v32

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v33

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v34

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v35

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v37

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v38

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v27

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_73

    move-object v8, v9

    :goto_53
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v40

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v18

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v41

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v42

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v43

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v44

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v45

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v46

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v47

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v48

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v49

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v50

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v51

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v52

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v53

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v54

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v55

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v56

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v57

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v58

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v59

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v60

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v61

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v62

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v63

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/NUS;->valueOf(Ljava/lang/String;)LX/NUS;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NOT_SET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :cond_6e
    :goto_54
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v64

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v65

    new-instance v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    invoke-direct/range {v2 .. v65}, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;-><init>(LX/NUS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDDDFFFFFIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v2

    :cond_6f
    const-string v2, "NOT_SHOWN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_54

    :cond_70
    const-string v2, "DEFAULT_COLOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_54

    :cond_71
    const-string v2, "TRANSPARENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_54

    :cond_72
    const-string v2, "HIGHLIGHTED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_54

    :cond_73
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "APP_INSTALL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_53

    :cond_74
    const-string v2, "BROWSER"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_53

    :cond_75
    const-string v2, "COMMERCE_PAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_53

    :cond_76
    const-string v2, "IX_PAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_53

    :cond_77
    const-string v2, "LEAD_GEN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_78

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_53

    :cond_78
    const-string v2, "PROFILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    sget-object v8, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_53

    :cond_79
    const-string v2, "SHOPS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_53

    :cond_7a
    const-string v2, "MESSAGING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    sget-object v8, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_53

    :cond_7b
    const-string v2, "IX_STOREFRONT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    sget-object v8, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_53

    :cond_7c
    const/16 v0, 0x2a2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_52

    :cond_7d
    const/16 v0, 0x2a3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_52

    :cond_7e
    const-string v0, "DISMISS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_51

    :cond_7f
    const-string v0, "DISMISS_ONLY_BROWSER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_51

    :cond_80
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_83
    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_46
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v16

    new-instance v1, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    invoke-direct/range {v1 .. v16}, Lcom/instagram/clips/intf/ClipsViewerDirectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    return-object v1

    :pswitch_47
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5hi;->valueOf(Ljava/lang/String;)LX/5hi;

    move-result-object v2

    const-class v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_84

    const/4 v3, 0x0

    :goto_55
    check-cast v3, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    new-instance v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;-><init>(LX/5hi;Lcom/instagram/clips/interactionreply/intf/BlendContext;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_84
    sget-object v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_55

    :pswitch_48
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_56
    if-eq v2, v4, :cond_85

    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_85
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_87

    const/4 v10, 0x0

    :cond_86
    const-class v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v3, Lcom/instagram/clips/interactionreply/intf/BlendContext;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/clips/interactionreply/intf/BlendContext;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    :cond_87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    :goto_57
    if-eq v3, v2, :cond_86

    invoke-static {v1}, LX/HdZ;->A00(Landroid/os/Parcel;)LX/2a5;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    :pswitch_49
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_4a
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_88

    const/4 v1, 0x0

    :goto_58
    new-instance v0, Lcom/instagram/clips/api/GetClipsBlendOptions;

    invoke-direct {v0, v2, v1}, Lcom/instagram/clips/api/GetClipsBlendOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_88
    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_58

    :pswitch_4b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/ARAudioEffectData;

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v0, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    invoke-direct {v0, v2, v1}, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;-><init>(Lcom/instagram/music/common/model/ARAudioEffectData;Z)V

    return-object v0

    :pswitch_4c
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v2

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v3

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v4

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v5

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v6

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v7

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v8

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v9

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v10

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v11

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v12

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v13

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v14

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v15

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v16

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v1}, LX/OQY;->A06(Landroid/os/Parcel;)Z

    move-result v18

    new-instance v1, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    invoke-direct/range {v1 .. v18}, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;-><init>(ZZZZZZZZZZZZZZZZZ)V

    return-object v1

    :pswitch_4d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A07:Ljava/lang/String;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-static {v0}, LX/JK9;->valueOf(Ljava/lang/String;)LX/JK9;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/JK9;

    :cond_89
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    return-object v2

    :pswitch_4e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/SuggestedPromotion;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/business/promote/model/SuggestedPromotion;->A04:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_8b

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8a

    check-cast v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    return-object v3

    :cond_8a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8c

    check-cast v0, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/business/promote/model/SuggestedInterestRowItem;->A00:Lcom/instagram/api/schemas/AudienceInterestIntf;

    return-object v2

    :cond_8c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_50
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8d

    check-cast v0, Lcom/instagram/api/schemas/AudienceInterestIntf;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/business/promote/model/SelectedInterestRowItem;->A00:Lcom/instagram/api/schemas/AudienceInterestIntf;

    return-object v2

    :cond_8d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_51
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/SbgChannelName;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/SbgChannelName;

    move-result-object v0

    return-object v0

    :pswitch_52
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/business/promote/model/RejectionReason;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_90

    iput-object v0, v4, Lcom/instagram/business/promote/model/RejectionReason;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/business/promote/model/RejectionReason;->A02:Z

    const-class v3, Lcom/instagram/business/promote/model/RejectionReasonRangesImpl;

    invoke-static {v3}, LX/1D4;->A0e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_8f

    check-cast v2, Landroid/os/Parcelable$Creator;

    if-eqz v2, :cond_8f

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8e

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_8e
    iput-object v0, v4, Lcom/instagram/business/promote/model/RejectionReason;->A01:Ljava/util/List;

    return-object v4

    :cond_8f
    invoke-static {v3}, LX/1G2;->A0U(Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_90
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_53
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    move-result-object v0

    return-object v0

    :pswitch_54
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteState;

    invoke-direct {v3}, Lcom/instagram/business/promote/model/PromoteState;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A05:Z

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A02:Z

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteState;->A08:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_91

    const/4 v2, 0x0

    :cond_91
    iput-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteState;->A01:Z

    return-object v3

    :pswitch_55
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;->A00:Z

    return-object v2

    :pswitch_56
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    invoke-direct {v3}, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A06:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_92

    const/4 v2, 0x0

    :cond_92
    iput-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A07:Z

    iget-object v7, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A05:Ljava/util/Map;

    const-string v8, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, com.instagram.api.schemas.Estimate>"

    invoke-static {v7, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x1

    if-gt v5, v6, :cond_93

    :goto_59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, Lcom/instagram/api/schemas/Estimate;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.Estimate"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v6, :cond_93

    add-int/lit8 v5, v5, 0x1

    goto :goto_59

    :cond_93
    iget-object v7, v3, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;->A04:Ljava/util/Map;

    invoke-static {v7, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const/4 v5, 0x1

    if-gt v5, v6, :cond_9a

    :goto_5a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, Lcom/instagram/api/schemas/Estimate;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.Estimate"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v6, :cond_9a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5a

    :pswitch_57
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    move-result-object v0

    return-object v0

    :pswitch_58
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    move-result-object v0

    return-object v0

    :pswitch_59
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    const-class v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;->A03:Ljava/lang/String;

    return-object v2

    :pswitch_5a
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    return-object v2

    :pswitch_5b
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteErrorLevel;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteErrorLevel;

    move-result-object v0

    return-object v0

    :pswitch_5c
    invoke-static {v1}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    move-result-object v0

    return-object v0

    :cond_94
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5d
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    invoke-direct {v3}, LX/Rqs;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A06:Ljava/lang/String;

    const-class v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_95

    check-cast v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A08:Ljava/lang/String;

    const-class v2, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A04:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A02:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmountImpl;

    const-class v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A01:Lcom/instagram/model/coupon/PromoteAdsCouponUseCase;

    return-object v3

    :cond_95
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5e
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;->A02:Z

    return-object v2

    :pswitch_5f
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_96

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;->A00:Ljava/lang/String;

    return-object v2

    :cond_96
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_60
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    invoke-direct {v3}, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const/4 v6, 0x1

    if-gt v6, v7, :cond_9a

    :goto_5b
    const-class v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v4, "Required value was null."

    if-eqz v5, :cond_98

    const-class v0, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_97

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v7, :cond_9a

    add-int/lit8 v6, v6, 0x1

    goto :goto_5b

    :cond_97
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_98
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_61
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    invoke-direct {v3}, Lcom/instagram/business/promote/model/PromoteDataSnapshot;-><init>()V

    const-class v0, LX/JJA;

    invoke-static {v1, v0}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JJA;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A04:LX/JJA;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0A:Ljava/lang/String;

    const-class v0, LX/JI5;

    invoke-static {v1, v0}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JI5;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A07:LX/JI5;

    const-class v2, LX/JJQ;

    invoke-static {v1, v2}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JJQ;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A02:LX/JJQ;

    invoke-static {v1, v2}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JJQ;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A03:LX/JJQ;

    invoke-static {v1}, LX/234;->A1X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0C:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A01:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A00:I

    const-class v2, Lcom/instagram/api/schemas/Estimate;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/Estimate;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A06:Lcom/instagram/api/schemas/Estimate;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/Estimate;

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A05:Lcom/instagram/api/schemas/Estimate;

    invoke-static {v1, v2}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    if-eqz v0, :cond_9a

    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A09:Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const-class v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-static {v1, v0, v2}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    const-class v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    if-nez v0, :cond_99

    sget-object v0, Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;->A04:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    :cond_99
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteDataSnapshot;->A08:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    return-object v3

    :cond_9a
    return-object v3

    :pswitch_62
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A00:I

    const-class v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-static {v1, v0}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    iput-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A03:Lcom/instagram/business/promote/model/AudiencePotentialReachRating;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A01:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;->A02:I

    return-object v2

    :cond_9b
    const-string v0, "HorizonSessionId cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9c
    const-string v0, "HorizonIntentId cannot be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_60
        :pswitch_19
        :pswitch_5f
        :pswitch_5e
        :pswitch_61
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
        :pswitch_18
        :pswitch_52
        :pswitch_17
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_16
        :pswitch_4b
        :pswitch_15
        :pswitch_4a
        :pswitch_49
        :pswitch_14
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_d
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_a
        :pswitch_24
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/OQY;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/creation/capture/gallery/shared/GalleryPreviewInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/creation/base/cropinfo/CropInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/contentnotes/ui/immersiveselfnote/ContentNotesImmersiveSelfNoteContent;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringResourceContent;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/contentnotes/domain/uicontract/NoteTextStringLiteralContent;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/contentnotes/domain/uicontract/BlendContextUiState;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/compose/ui/gradientspinner/Segment;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager$SavedState;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/common/typedurl/GifUrlLoggingExtras;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/common/textwithentities/model/TextWithEntities;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/common/notifications/model/NotificationSurveyQuestionImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/common/notifications/model/NotificationSurveyImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/common/notifications/model/NotificationSurveyAnswerImpl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/common/gallery/RemoteMedia;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/common/gallery/GeneratedMediaMetadata;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/common/gallery/Draft;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/common/clips/model/VideoCropParams;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/common/clips/model/SubjectEffectData;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/common/clips/model/SubjectCutout;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/common/clips/model/RetouchFilterParams;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/common/clips/model/RGBCurveAdjustments;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/common/clips/model/LayoutTransform;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/common/clips/model/HSLColorAdjustments;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/common/clips/model/CropTransform;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/common/clips/model/ColorAdjustments;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsTransformKeyframe;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsOpacityKeyframe;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsMaskKeyframe;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsMask;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipsCropKeyframe;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioOutputTransformData;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateLoaded;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateFailed;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateEmpty;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/common/clips/model/AudioDryWetMix;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/common/b2mv/Hwsh;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonWorldId;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonSessionLinkingId;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonSessionId;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonIntentId;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/common/b2mv/HorizonDeeplink;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/comments/model/ChannelRepliesNotifData;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/comments/model/ChannelCommentsData;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfo;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfoImpl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsTogetherData;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsSpotlightModel;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsSpotlightData;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsReplyBarData;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/clips/model/ClipsCreationToolsResponse$ContentFundingDeal;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerDirectData;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/clips/interactionreply/intf/BlendContext;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/clips/api/GetClipsBlendOptions;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponseImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/camera/effect/models/WorldImpl;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/business/promote/model/SuggestedPromotion;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/business/promote/model/SuggestedInterestRowItem;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/business/promote/model/SelectedInterestRowItem;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/business/promote/model/SbgChannelName;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/business/promote/model/RejectionReasonRangesImpl;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/business/promote/model/RejectionReason;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromotionMetricImpl;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteState;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteReachEstimationStore;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage$Type;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteErrorLevel;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteDataSnapshot;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteButtonActionImpl;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReachStore;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/instagram/business/promote/model/PromoteAudiencePotentialReach;

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
