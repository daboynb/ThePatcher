.class public final enum Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum INSUFFICIENT_SPACE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum INTERNAL_RECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum NO_ERROR:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

.field public static final enum UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;


# instance fields
.field public final id:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
    .locals 6

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NO_ERROR:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    sget-object v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    sget-object v3, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_RECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    sget-object v4, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    sget-object v5, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INSUFFICIENT_SPACE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    filled-new-array/range {v0 .. v5}, [Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    const-string v2, "NO_ERROR"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NO_ERROR:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    const-string v2, "INTERNAL_UNRECOVERABLE"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    const-string v2, "INTERNAL_RECOVERABLE"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_RECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    const-string v2, "NETWORK_CONNECTION"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    const-string v2, "INSUFFICIENT_SPACE"

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INSUFFICIENT_SPACE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-static {}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->$values()[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v0

    sput-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->$VALUES:[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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

    iput p3, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->id:I

    return-void
.end method

.method public static fromId(I)Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
    .locals 5

    invoke-static {}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->values()[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->getId()I

    move-result v0

    if-eq p0, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
    .locals 1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->$VALUES:[Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->id:I

    return v0
.end method
