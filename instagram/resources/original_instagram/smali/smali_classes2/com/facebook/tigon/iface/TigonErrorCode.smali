.class public final enum Lcom/facebook/tigon/iface/TigonErrorCode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum CANCEL:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final Companion:LX/1yG;

.field public static final enum FATAL_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum NONE:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final NUMERIC_TO_ERROR_CODE:Ljava/util/Map;

.field public static final enum REQUEST_NOT_SUPPORTED:Lcom/facebook/tigon/iface/TigonErrorCode;

.field public static final enum TRANSIENT_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "NONE"

    const/4 v5, 0x0

    new-instance v6, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v6, v0, v5, v5}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/facebook/tigon/iface/TigonErrorCode;->NONE:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "CANCEL"

    const/4 v0, 0x1

    new-instance v7, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v7, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/tigon/iface/TigonErrorCode;->CANCEL:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "TRANSIENT_ERROR"

    const/4 v0, 0x2

    new-instance v8, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v8, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/facebook/tigon/iface/TigonErrorCode;->TRANSIENT_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "FATAL_ERROR"

    const/4 v0, 0x3

    new-instance v9, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v9, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/tigon/iface/TigonErrorCode;->FATAL_ERROR:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "INVALID_REQUEST"

    const/4 v0, 0x4

    new-instance v10, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v10, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/facebook/tigon/iface/TigonErrorCode;->INVALID_REQUEST:Lcom/facebook/tigon/iface/TigonErrorCode;

    const-string v1, "REQUEST_NOT_SUPPORTED"

    const/4 v0, 0x5

    new-instance v11, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-direct {v11, v1, v0, v0}, Lcom/facebook/tigon/iface/TigonErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/tigon/iface/TigonErrorCode;->REQUEST_NOT_SUPPORTED:Lcom/facebook/tigon/iface/TigonErrorCode;

    filled-new-array/range {v6 .. v11}, [Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v0

    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->$VALUES:[Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/1yG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->Companion:LX/1yG;

    invoke-static {}, Lcom/facebook/tigon/iface/TigonErrorCode;->values()[Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/facebook/tigon/iface/TigonErrorCode;->NUMERIC_TO_ERROR_CODE:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/tigon/iface/TigonErrorCode;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->Companion:LX/1yG;

    invoke-virtual {v0, p0}, LX/1yG;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    const-class v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/iface/TigonErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/tigon/iface/TigonErrorCode;
    .locals 1

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->$VALUES:[Lcom/facebook/tigon/iface/TigonErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/tigon/iface/TigonErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "RequestNotSupported"

    return-object v0

    :cond_1
    const-string v0, "InvalidRequest"

    return-object v0

    :cond_2
    const-string v0, "FatalError"

    return-object v0

    :cond_3
    const/16 v0, 0xa0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "Cancel"

    return-object v0

    :cond_5
    const-string v0, "None"

    return-object v0
.end method
