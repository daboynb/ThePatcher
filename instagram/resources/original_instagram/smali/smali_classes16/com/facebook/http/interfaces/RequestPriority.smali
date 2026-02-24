.class public final enum Lcom/facebook/http/interfaces/RequestPriority;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final synthetic A01:[Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum A02:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum A03:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum A04:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final enum A05:Lcom/facebook/http/interfaces/RequestPriority;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "INTERACTIVE"

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/http/interfaces/RequestPriority;

    invoke-direct {v6, v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/http/interfaces/RequestPriority;->A03:Lcom/facebook/http/interfaces/RequestPriority;

    const-string v1, "NON_INTERACTIVE"

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/http/interfaces/RequestPriority;

    invoke-direct {v5, v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    const-string v1, "CAN_WAIT"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/http/interfaces/RequestPriority;

    invoke-direct {v4, v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/http/interfaces/RequestPriority;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    const-string v1, "UNNECESSARY"

    const/4 v0, 0x3

    new-instance v3, Lcom/facebook/http/interfaces/RequestPriority;

    invoke-direct {v3, v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/http/interfaces/RequestPriority;->A05:Lcom/facebook/http/interfaces/RequestPriority;

    const/4 v2, 0x4

    const-string v1, "UNUSED_REQUEST_PRIORITY"

    new-instance v0, Lcom/facebook/http/interfaces/RequestPriority;

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/interfaces/RequestPriority;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A01:[Lcom/facebook/http/interfaces/RequestPriority;

    sput-object v5, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    new-instance v0, LX/a1X;

    invoke-direct {v0, v1}, LX/a1X;-><init>(I)V

    sput-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/http/interfaces/RequestPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method

.method public static values()[Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A01:[Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/http/interfaces/RequestPriority;

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

    invoke-static {p1, p0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
