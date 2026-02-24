.class public final Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;
.super Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;
.source ""


# static fields
.field public static final A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;

    invoke-direct {v0}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;-><init>()V

    sput-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;->A00:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;

    const/16 v0, 0x24

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$Preview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/NEO;->A09:LX/NEO;

    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;-><init>(LX/NEO;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/AsI;->A0D()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;->A00:LX/NEO;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/219;->A14(Landroid/os/Parcel;)V

    return-void
.end method
