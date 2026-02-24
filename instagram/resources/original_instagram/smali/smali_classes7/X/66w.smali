.class public final enum LX/66w;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/66w;

.field public static final enum A02:LX/66w;

.field public static final enum A03:LX/66w;

.field public static final enum A04:LX/66w;

.field public static final enum A05:LX/66w;

.field public static final enum A06:LX/66w;

.field public static final enum A07:LX/66w;

.field public static final enum A08:LX/66w;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/66w;

    invoke-direct {v2, v1, v0}, LX/66w;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/66w;->A08:LX/66w;

    const-string v1, "ENCODER_START_ERROR"

    const/4 v0, 0x1

    new-instance v3, LX/66w;

    invoke-direct {v3, v1, v0}, LX/66w;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/66w;->A06:LX/66w;

    const-string v1, "DECODER_START_ERROR"

    const/4 v0, 0x2

    new-instance v4, LX/66w;

    invoke-direct {v4, v1, v0}, LX/66w;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/66w;->A04:LX/66w;

    const-string v1, "ENCODER_DEQUEUE_ERROR"

    const/4 v0, 0x3

    new-instance v5, LX/66w;

    invoke-direct {v5, v1, v0}, LX/66w;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/66w;->A05:LX/66w;

    const-string v1, "DECODER_DEQUEUE_ERROR"

    const/4 v0, 0x4

    new-instance v6, LX/66w;

    invoke-direct {v6, v1, v0}, LX/66w;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/66w;->A02:LX/66w;

    const-string v1, "DECODER_FLUSH_ERROR"

    const/4 v0, 0x5

    new-instance v7, LX/66w;

    invoke-direct {v7, v1, v0}, LX/66w;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/66w;->A03:LX/66w;

    const-string v1, "FILE_NOT_FOUND_ERROR"

    const/4 v0, 0x6

    new-instance v8, LX/66w;

    invoke-direct {v8, v1, v0}, LX/66w;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/66w;->A07:LX/66w;

    filled-new-array/range {v2 .. v8}, [LX/66w;

    move-result-object v0

    sput-object v0, LX/66w;->A01:[LX/66w;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/66w;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/66w;
    .locals 1

    const-class v0, LX/66w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/66w;

    return-object v0
.end method

.method public static values()[LX/66w;
    .locals 1

    sget-object v0, LX/66w;->A01:[LX/66w;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/66w;

    return-object v0
.end method
