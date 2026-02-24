.class public final enum Lcom/instagram/business/promote/model/DistanceUnit;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/instagram/business/promote/model/DistanceUnit;

.field public static final enum A03:Lcom/instagram/business/promote/model/DistanceUnit;

.field public static final enum A04:Lcom/instagram/business/promote/model/DistanceUnit;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7f1359af

    const-string v0, "MILE"

    new-instance v4, Lcom/instagram/business/promote/model/DistanceUnit;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/business/promote/model/DistanceUnit;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/instagram/business/promote/model/DistanceUnit;->A04:Lcom/instagram/business/promote/model/DistanceUnit;

    const/4 v3, 0x1

    const v2, 0x7f1359ae

    const-string v1, "KILOMETER"

    new-instance v0, Lcom/instagram/business/promote/model/DistanceUnit;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/business/promote/model/DistanceUnit;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A03:Lcom/instagram/business/promote/model/DistanceUnit;

    filled-new-array {v4, v0}, [Lcom/instagram/business/promote/model/DistanceUnit;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A02:[Lcom/instagram/business/promote/model/DistanceUnit;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A01:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x5c

    new-instance v0, LX/a1Y;

    invoke-direct {v0, v1}, LX/a1Y;-><init>(I)V

    sput-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/business/promote/model/DistanceUnit;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/DistanceUnit;
    .locals 1

    const-class v0, Lcom/instagram/business/promote/model/DistanceUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/DistanceUnit;

    return-object v0
.end method

.method public static values()[Lcom/instagram/business/promote/model/DistanceUnit;
    .locals 1

    sget-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A02:[Lcom/instagram/business/promote/model/DistanceUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/business/promote/model/DistanceUnit;

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

    invoke-static {p1, p0}, LX/231;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
