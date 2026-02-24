.class public final enum Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

.field public static final enum A02:Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

.field public static final enum A03:Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

.field public static final enum A04:Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "Inspiration"

    new-instance v5, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    invoke-direct {v5, v0, v1}, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;->A03:Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    const/4 v1, 0x1

    const-string v0, "Templates"

    new-instance v4, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    invoke-direct {v4, v0, v1}, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;->A04:Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    const/4 v1, 0x2

    const-string v0, "Following"

    new-instance v3, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    invoke-direct {v3, v0, v1}, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;->A02:Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    const/4 v2, 0x3

    const-string v1, "Meta"

    new-instance v0, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    invoke-direct {v0, v1, v2}, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;->A01:[Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;->A00:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x47

    invoke-static {v0}, LX/a1Y;->A00(I)LX/a1Y;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;
    .locals 1

    const-class v0, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;
    .locals 1

    sget-object v0, Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;->A01:[Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/basel/workflows/inspiration/model/InspirationFeedType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
