.class public final enum Lcom/instagram/model/reels/ReelViewerContextButtonType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/model/reels/ReelViewerContextButtonType;

.field public static final enum A02:Lcom/instagram/model/reels/ReelViewerContextButtonType;

.field public static final enum A03:Lcom/instagram/model/reels/ReelViewerContextButtonType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "VIEW_DAY"

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/reels/ReelViewerContextButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A02:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    const-string v2, "VIEW_ON_MAP"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/reels/ReelViewerContextButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A03:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    filled-new-array {v3, v0}, [Lcom/instagram/model/reels/ReelViewerContextButtonType;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A01:[Lcom/instagram/model/reels/ReelViewerContextButtonType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A00:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/LmR;

    invoke-direct {v0, v1}, LX/LmR;-><init>(I)V

    sput-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/reels/ReelViewerContextButtonType;
    .locals 1

    const-class v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/reels/ReelViewerContextButtonType;
    .locals 1

    sget-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A01:[Lcom/instagram/model/reels/ReelViewerContextButtonType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/reels/ReelViewerContextButtonType;

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
