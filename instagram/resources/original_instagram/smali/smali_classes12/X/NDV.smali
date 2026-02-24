.class public final enum LX/NDV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/NDV;

.field public static final enum A02:LX/NDV;

.field public static final enum A03:LX/NDV;

.field public static final enum A04:LX/NDV;

.field public static final enum A05:LX/NDV;

.field public static final enum A06:LX/NDV;

.field public static final enum A07:LX/NDV;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "ID_DETECTOR_BINARY"

    const/4 v0, 0x0

    new-instance v2, LX/NDV;

    invoke-direct {v2, v1, v0}, LX/NDV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NDV;->A03:LX/NDV;

    const-string v1, "ID_DETECTOR_MODEL"

    const/4 v0, 0x1

    new-instance v3, LX/NDV;

    invoke-direct {v3, v1, v0}, LX/NDV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/NDV;->A04:LX/NDV;

    const-string v1, "CREDIT_CARD_BINARY"

    const/4 v0, 0x2

    new-instance v4, LX/NDV;

    invoke-direct {v4, v1, v0}, LX/NDV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/NDV;->A02:LX/NDV;

    const-string v1, "OCR_DETECTOR_MODEL"

    const/4 v0, 0x3

    new-instance v5, LX/NDV;

    invoke-direct {v5, v1, v0}, LX/NDV;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/NDV;->A06:LX/NDV;

    const-string v1, "OCR_RECOGNIZER_MODEL"

    const/4 v0, 0x4

    new-instance v6, LX/NDV;

    invoke-direct {v6, v1, v0}, LX/NDV;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/NDV;->A07:LX/NDV;

    const-string v1, "OCR_CONFIGURATION"

    const/4 v0, 0x5

    new-instance v7, LX/NDV;

    invoke-direct {v7, v1, v0}, LX/NDV;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/NDV;->A05:LX/NDV;

    filled-new-array/range {v2 .. v7}, [LX/NDV;

    move-result-object v0

    sput-object v0, LX/NDV;->A01:[LX/NDV;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NDV;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NDV;
    .locals 1

    const-class v0, LX/NDV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NDV;

    return-object v0
.end method

.method public static values()[LX/NDV;
    .locals 1

    sget-object v0, LX/NDV;->A01:[LX/NDV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NDV;

    return-object v0
.end method
