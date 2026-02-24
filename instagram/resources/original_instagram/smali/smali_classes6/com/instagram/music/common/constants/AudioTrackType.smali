.class public final enum Lcom/instagram/music/common/constants/AudioTrackType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/music/common/constants/AudioTrackType;

.field public static final enum A02:Lcom/instagram/music/common/constants/AudioTrackType;

.field public static final enum A03:Lcom/instagram/music/common/constants/AudioTrackType;

.field public static final enum A04:Lcom/instagram/music/common/constants/AudioTrackType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-direct {v4, v1, v0}, Lcom/instagram/music/common/constants/AudioTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    const-string v1, "REACTIVE"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/music/common/constants/AudioTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    const-string v2, "ORIGINAL"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/constants/AudioTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    filled-new-array {v4, v3, v0}, [Lcom/instagram/music/common/constants/AudioTrackType;

    move-result-object v0

    sput-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A01:[Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A00:Lkotlin/enums/EnumEntries;

    const/16 v1, 0xf

    new-instance v0, LX/Zai;

    invoke-direct {v0, v1}, LX/Zai;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/music/common/constants/AudioTrackType;
    .locals 1

    const-class v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/constants/AudioTrackType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/music/common/constants/AudioTrackType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A01:[Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/music/common/constants/AudioTrackType;

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
