.class public final enum Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum CIPHER_NOT_AVAILABLE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final Companion:LX/LFh;

.field public static final enum FRAMING_LOST:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum INVALID_FRAME:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum INVALID_STREAM_ID:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum STREAM_CLOSED:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final enum SUCCESS:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

.field public static final TAG:Ljava/lang/String; = "StreamError"

.field public static final enum UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;


# instance fields
.field public final code:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 7

    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->SUCCESS:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->STREAM_CLOSED:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v2, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_STREAM_ID:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v3, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_FRAME:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v4, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->CIPHER_NOT_AVAILABLE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v5, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->FRAMING_LOST:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    sget-object v6, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    filled-new-array/range {v0 .. v6}, [Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->SUCCESS:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "STREAM_CLOSED"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->STREAM_CLOSED:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "INVALID_STREAM_ID"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_STREAM_ID:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "INVALID_FRAME"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->INVALID_FRAME:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "CIPHER_NOT_AVAILABLE"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->CIPHER_NOT_AVAILABLE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "FRAMING_LOST"

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->FRAMING_LOST:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    const-string v2, "UNSUPPORTED_TYPE"

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->UNSUPPORTED_TYPE:Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-static {}, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$values()[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$VALUES:[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/LFh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->Companion:LX/LFh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->code:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 1

    const-class v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->$VALUES:[Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/airshield/securer/StreamSecurerError;->code:I

    return v0
.end method
