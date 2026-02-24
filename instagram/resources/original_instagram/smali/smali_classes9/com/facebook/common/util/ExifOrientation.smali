.class public final enum Lcom/facebook/common/util/ExifOrientation;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/facebook/common/util/ExifOrientation;

.field public static final enum A03:Lcom/facebook/common/util/ExifOrientation;

.field public static final enum A04:Lcom/facebook/common/util/ExifOrientation;

.field public static final enum A05:Lcom/facebook/common/util/ExifOrientation;

.field public static final enum A06:Lcom/facebook/common/util/ExifOrientation;

.field public static final enum A07:Lcom/facebook/common/util/ExifOrientation;

.field public static final enum A08:Lcom/facebook/common/util/ExifOrientation;

.field public static final enum A09:Lcom/facebook/common/util/ExifOrientation;

.field public static final enum A0A:Lcom/facebook/common/util/ExifOrientation;

.field public static final enum A0B:Lcom/facebook/common/util/ExifOrientation;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNDEFINED"

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/common/util/ExifOrientation;

    invoke-direct {v2, v1, v0, v0}, Lcom/facebook/common/util/ExifOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/facebook/common/util/ExifOrientation;->A0B:Lcom/facebook/common/util/ExifOrientation;

    const-string v1, "NORMAL"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/common/util/ExifOrientation;

    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/common/util/ExifOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/common/util/ExifOrientation;->A05:Lcom/facebook/common/util/ExifOrientation;

    const-string v1, "FLIP_HORIZONTAL"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/common/util/ExifOrientation;

    invoke-direct {v4, v1, v0, v0}, Lcom/facebook/common/util/ExifOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/common/util/ExifOrientation;->A03:Lcom/facebook/common/util/ExifOrientation;

    const-string v1, "ROTATE_180"

    const/4 v0, 0x3

    new-instance v5, Lcom/facebook/common/util/ExifOrientation;

    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/common/util/ExifOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/common/util/ExifOrientation;->A06:Lcom/facebook/common/util/ExifOrientation;

    const-string v1, "FLIP_VERTICAL"

    const/4 v0, 0x4

    new-instance v6, Lcom/facebook/common/util/ExifOrientation;

    invoke-direct {v6, v1, v0, v0}, Lcom/facebook/common/util/ExifOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/common/util/ExifOrientation;->A04:Lcom/facebook/common/util/ExifOrientation;

    const-string v1, "TRANSPOSE"

    const/4 v0, 0x5

    new-instance v7, Lcom/facebook/common/util/ExifOrientation;

    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/common/util/ExifOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/common/util/ExifOrientation;->A09:Lcom/facebook/common/util/ExifOrientation;

    const-string v1, "ROTATE_90"

    const/4 v0, 0x6

    new-instance v8, Lcom/facebook/common/util/ExifOrientation;

    invoke-direct {v8, v1, v0, v0}, Lcom/facebook/common/util/ExifOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/common/util/ExifOrientation;->A08:Lcom/facebook/common/util/ExifOrientation;

    const-string v1, "TRANSVERSE"

    const/4 v0, 0x7

    new-instance v9, Lcom/facebook/common/util/ExifOrientation;

    invoke-direct {v9, v1, v0, v0}, Lcom/facebook/common/util/ExifOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/common/util/ExifOrientation;->A0A:Lcom/facebook/common/util/ExifOrientation;

    const-string v1, "ROTATE_270"

    const/16 v0, 0x8

    new-instance v10, Lcom/facebook/common/util/ExifOrientation;

    invoke-direct {v10, v1, v0, v0}, Lcom/facebook/common/util/ExifOrientation;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/common/util/ExifOrientation;->A07:Lcom/facebook/common/util/ExifOrientation;

    filled-new-array/range {v2 .. v10}, [Lcom/facebook/common/util/ExifOrientation;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/util/ExifOrientation;->A02:[Lcom/facebook/common/util/ExifOrientation;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/util/ExifOrientation;->A01:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x36

    new-instance v0, LX/SOy;

    invoke-direct {v0, v1}, LX/SOy;-><init>(I)V

    sput-object v0, Lcom/facebook/common/util/ExifOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/common/util/ExifOrientation;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/util/ExifOrientation;
    .locals 1

    const-class v0, Lcom/facebook/common/util/ExifOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/ExifOrientation;

    return-object v0
.end method

.method public static values()[Lcom/facebook/common/util/ExifOrientation;
    .locals 1

    sget-object v0, Lcom/facebook/common/util/ExifOrientation;->A02:[Lcom/facebook/common/util/ExifOrientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/util/ExifOrientation;

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
