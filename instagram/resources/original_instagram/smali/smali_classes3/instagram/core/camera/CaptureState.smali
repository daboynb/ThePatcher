.class public final enum Linstagram/core/camera/CaptureState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Linstagram/core/camera/CaptureState;

.field public static final enum A02:Linstagram/core/camera/CaptureState;

.field public static final enum A03:Linstagram/core/camera/CaptureState;

.field public static final enum A04:Linstagram/core/camera/CaptureState;

.field public static final enum A05:Linstagram/core/camera/CaptureState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "UNINITIALIZED"

    const/4 v0, 0x0

    new-instance v5, Linstagram/core/camera/CaptureState;

    invoke-direct {v5, v1, v0}, Linstagram/core/camera/CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    const-string v1, "PRE_CAPTURE"

    const/4 v0, 0x1

    new-instance v4, Linstagram/core/camera/CaptureState;

    invoke-direct {v4, v1, v0}, Linstagram/core/camera/CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const-string v1, "POST_CAPTURE"

    const/4 v0, 0x2

    new-instance v3, Linstagram/core/camera/CaptureState;

    invoke-direct {v3, v1, v0}, Linstagram/core/camera/CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    const-string v2, "SUB_FRAGMENT"

    const/4 v1, 0x3

    new-instance v0, Linstagram/core/camera/CaptureState;

    invoke-direct {v0, v2, v1}, Linstagram/core/camera/CaptureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    filled-new-array {v5, v4, v3, v0}, [Linstagram/core/camera/CaptureState;

    move-result-object v0

    sput-object v0, Linstagram/core/camera/CaptureState;->A01:[Linstagram/core/camera/CaptureState;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Linstagram/core/camera/CaptureState;->A00:Lkotlin/enums/EnumEntries;

    const/16 v1, 0x14

    new-instance v0, LX/99s;

    invoke-direct {v0, v1}, LX/99s;-><init>(I)V

    sput-object v0, Linstagram/core/camera/CaptureState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linstagram/core/camera/CaptureState;
    .locals 1

    const-class v0, Linstagram/core/camera/CaptureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Linstagram/core/camera/CaptureState;

    return-object v0
.end method

.method public static values()[Linstagram/core/camera/CaptureState;
    .locals 1

    sget-object v0, Linstagram/core/camera/CaptureState;->A01:[Linstagram/core/camera/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linstagram/core/camera/CaptureState;

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
