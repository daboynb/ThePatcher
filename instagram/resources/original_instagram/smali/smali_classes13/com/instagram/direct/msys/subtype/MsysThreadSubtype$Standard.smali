.class public final Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;
.super Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;
.source ""


# static fields
.field public static final A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

    const/16 v0, 0x22

    invoke-static {v0}, LX/TgQ;->A00(I)LX/TgQ;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
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
