.class public final Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/254;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/SOm;->A00(I)LX/SOm;

    move-result-object v0

    sput-object v0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/254;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->A00:LX/254;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;
    .locals 2

    iget-object v1, p0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->A00:LX/254;

    new-instance v0, LX/Tce;

    invoke-direct {v0, v1}, LX/Tce;-><init>(LX/LjV;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->A00:LX/254;

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
