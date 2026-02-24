.class public Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public linkType:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public requestType:I
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public serviceUUID:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;

    new-instance v0, LX/7Ko;

    invoke-direct {v0, v1}, LX/7Ko;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Lcom/oculus/applinks/LinkAppLinkInfoRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoRequest;->serviceUUID_:LX/488;

    invoke-virtual {v0}, LX/488;->A06()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;->serviceUUID:[B

    iget v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoRequest;->linkType_:I

    iput v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;->linkType:I

    iget v0, p1, Lcom/oculus/applinks/LinkAppLinkInfoRequest;->requestType_:I

    iput v0, p0, Lcom/facebook/wearable/applinks/AppLinkLinkInfoRequest;->requestType:I

    return-void
.end method
