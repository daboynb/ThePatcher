.class public final enum Lcom/instagram/barcelonaig/intf/GetApp$Type;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/barcelonaig/intf/GetApp$Type;

.field public static final enum A02:Lcom/instagram/barcelonaig/intf/GetApp$Type;

.field public static final enum A03:Lcom/instagram/barcelonaig/intf/GetApp$Type;

.field public static final enum A04:Lcom/instagram/barcelonaig/intf/GetApp$Type;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "NOTIFICATION"

    new-instance v4, Lcom/instagram/barcelonaig/intf/GetApp$Type;

    invoke-direct {v4, v0, v1}, Lcom/instagram/barcelonaig/intf/GetApp$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A02:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    const/4 v1, 0x1

    const-string v0, "OTHER_PROFILE"

    new-instance v3, Lcom/instagram/barcelonaig/intf/GetApp$Type;

    invoke-direct {v3, v0, v1}, Lcom/instagram/barcelonaig/intf/GetApp$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A03:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    const/4 v2, 0x2

    const-string v1, "SELF_PROFILE"

    new-instance v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;

    invoke-direct {v0, v1, v2}, Lcom/instagram/barcelonaig/intf/GetApp$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A04:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    filled-new-array {v4, v3, v0}, [Lcom/instagram/barcelonaig/intf/GetApp$Type;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A01:[Lcom/instagram/barcelonaig/intf/GetApp$Type;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A00:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x3b

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/barcelonaig/intf/GetApp$Type;
    .locals 1

    const-class v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/barcelonaig/intf/GetApp$Type;
    .locals 1

    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A01:[Lcom/instagram/barcelonaig/intf/GetApp$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/barcelonaig/intf/GetApp$Type;

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
