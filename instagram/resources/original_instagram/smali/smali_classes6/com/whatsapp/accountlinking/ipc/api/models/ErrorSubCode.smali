.class public final enum Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A04:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A06:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

.field public static final enum A07:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v1, "XPOST_ERROR_ALREADY_CROSSPOSTED"

    const/4 v0, 0x0

    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-direct {v2, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    const-string/jumbo v1, "XPOST_ERROR_UNKNOWN"

    const/4 v0, 0x1

    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-direct {v3, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A07:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    const-string/jumbo v1, "XPOST_ERROR_INVALID_MEDIA_TYPE"

    const/4 v0, 0x2

    new-instance v4, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-direct {v4, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A06:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    const-string v1, "OPERATION_TIMEOUT_ERROR"

    const/4 v0, 0x3

    new-instance v5, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-direct {v5, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    const-string v1, "OPERATION_DISABLED_ERROR"

    const/4 v0, 0x4

    new-instance v6, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-direct {v6, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    const-string v1, "AC_LINK_NOT_ACTIVE"

    const/4 v0, 0x5

    new-instance v7, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-direct {v7, v1, v0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v2 .. v7}, [Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A02:[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    const-class v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A02:[Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-object v0
.end method
