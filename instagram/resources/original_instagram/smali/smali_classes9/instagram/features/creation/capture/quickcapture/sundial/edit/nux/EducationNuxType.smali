.class public final enum Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

.field public static final enum A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-direct {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;-><init>()V

    sput-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    filled-new-array {v0}, [Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    move-result-object v0

    sput-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A01:[Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A00:Lkotlin/enums/EnumEntries;

    const/16 v0, 0x59

    invoke-static {v0}, LX/MQP;->A00(I)LX/MQP;

    move-result-object v0

    sput-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "FLING"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;
    .locals 1

    const-class v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    return-object v0
.end method

.method public static values()[Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;
    .locals 1

    sget-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A01:[Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

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
