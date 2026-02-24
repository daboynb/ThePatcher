.class public final enum Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public static final enum A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public static final enum A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "QUERY_LIST"

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-direct {v3, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A03:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v2, "PIN_LIST"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-direct {v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    filled-new-array {v3, v0}, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    move-result-object v0

    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A01:[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A00:Lkotlin/enums/EnumEntries;

    const/4 v1, 0x5

    new-instance v0, LX/D6c;

    invoke-direct {v0, v1}, LX/D6c;-><init>(I)V

    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;
    .locals 1

    const-class v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    return-object v0
.end method

.method public static values()[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;
    .locals 1

    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A01:[Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

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

    invoke-static {p1, p0}, LX/219;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
