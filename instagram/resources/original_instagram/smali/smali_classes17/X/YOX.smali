.class public final enum LX/YOX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YOX;

.field public static final enum A01:LX/YOX;

.field public static final enum A02:LX/YOX;

.field public static final enum A03:LX/YOX;

.field public static final enum A04:LX/YOX;

.field public static final enum A05:LX/YOX;

.field public static final enum A06:LX/YOX;

.field public static final enum A07:LX/YOX;

.field public static final enum A08:LX/YOX;

.field public static final enum A09:LX/YOX;

.field public static final enum A0A:LX/YOX;

.field public static final enum A0B:LX/YOX;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "OTHER"

    const/4 v0, 0x0

    new-instance v2, LX/YOX;

    invoke-direct {v2, v1, v0}, LX/YOX;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/YOX;->A05:LX/YOX;

    const-string v1, "ORIENTATION"

    const/4 v0, 0x1

    new-instance v3, LX/YOX;

    invoke-direct {v3, v1, v0}, LX/YOX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YOX;->A04:LX/YOX;

    const-string v1, "BYTE_SEGMENTS"

    const/4 v0, 0x2

    new-instance v4, LX/YOX;

    invoke-direct {v4, v1, v0}, LX/YOX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YOX;->A01:LX/YOX;

    const-string v1, "ERROR_CORRECTION_LEVEL"

    const/4 v0, 0x3

    new-instance v5, LX/YOX;

    invoke-direct {v5, v1, v0}, LX/YOX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YOX;->A02:LX/YOX;

    const-string v1, "ISSUE_NUMBER"

    const/4 v0, 0x4

    new-instance v6, LX/YOX;

    invoke-direct {v6, v1, v0}, LX/YOX;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/YOX;->A03:LX/YOX;

    const-string v1, "SUGGESTED_PRICE"

    const/4 v0, 0x5

    new-instance v7, LX/YOX;

    invoke-direct {v7, v1, v0}, LX/YOX;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/YOX;->A0A:LX/YOX;

    const-string v1, "POSSIBLE_COUNTRY"

    const/4 v0, 0x6

    new-instance v8, LX/YOX;

    invoke-direct {v8, v1, v0}, LX/YOX;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/YOX;->A07:LX/YOX;

    const-string v1, "UPC_EAN_EXTENSION"

    const/4 v0, 0x7

    new-instance v9, LX/YOX;

    invoke-direct {v9, v1, v0}, LX/YOX;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/YOX;->A0B:LX/YOX;

    const-string v1, "PDF417_EXTRA_METADATA"

    const/16 v0, 0x8

    new-instance v10, LX/YOX;

    invoke-direct {v10, v1, v0}, LX/YOX;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/YOX;->A06:LX/YOX;

    const-string v1, "STRUCTURED_APPEND_SEQUENCE"

    const/16 v0, 0x9

    new-instance v11, LX/YOX;

    invoke-direct {v11, v1, v0}, LX/YOX;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/YOX;->A09:LX/YOX;

    const-string v1, "STRUCTURED_APPEND_PARITY"

    const/16 v0, 0xa

    new-instance v12, LX/YOX;

    invoke-direct {v12, v1, v0}, LX/YOX;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/YOX;->A08:LX/YOX;

    filled-new-array/range {v2 .. v12}, [LX/YOX;

    move-result-object v0

    sput-object v0, LX/YOX;->A00:[LX/YOX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YOX;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/YOX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YOX;

    return-object v0
.end method

.method public static values()[LX/YOX;
    .locals 1

    sget-object v0, LX/YOX;->A00:[LX/YOX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YOX;

    return-object v0
.end method
