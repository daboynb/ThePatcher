.class public Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/smartcapture/ui/IdCaptureUi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/ui/DefaultIdCaptureUi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACd(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    return-void
.end method

.method public final CMN()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Lcom/facebook/smartcapture/ui/FbCreditCardUi;

    if-eqz v0, :cond_0

    const-class v0, LX/IS4;

    return-object v0

    :cond_0
    const-class v0, LX/IRr;

    return-object v0
.end method

.method public final CMq()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ITY;

    return-object v0
.end method

.method public final CuD()Ljava/util/Map;
    .locals 1

    sget-object v0, LX/Q1m;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/219;->A14(Landroid/os/Parcel;)V

    return-void
.end method
