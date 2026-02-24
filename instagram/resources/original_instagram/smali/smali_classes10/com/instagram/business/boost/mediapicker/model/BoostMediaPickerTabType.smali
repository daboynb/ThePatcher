.class public final enum Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public static final enum A03:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public static final enum A04:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public static final enum A05:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public static final enum A06:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "FEED"

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-direct {v5, v1, v0, v1}, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A04:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    const-string v1, "STORY"

    const/4 v0, 0x1

    new-instance v4, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-direct {v4, v1, v0, v1}, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A06:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    const-string v1, "CLIPS"

    const/4 v0, 0x2

    new-instance v3, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-direct {v3, v1, v0, v1}, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A03:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    const-string v2, "FEED_AB_TEST"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A05:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    filled-new-array {v5, v4, v3, v0}, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A02:[Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A01:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x4c

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;
    .locals 1

    const-class v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;
    .locals 1

    sget-object v0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A02:[Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/231;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
