.class public final enum LX/YPD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/YPD;

.field public static final enum A01:LX/YPD;

.field public static final enum A02:LX/YPD;

.field public static final enum A03:LX/YPD;

.field public static final enum A04:LX/YPD;

.field public static final enum A05:LX/YPD;

.field public static final enum A06:LX/YPD;

.field public static final enum A07:LX/YPD;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A08:LX/YPD;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A09:LX/YPD;

.field public static final enum A0A:LX/YPD;

.field public static final enum A0B:LX/YPD;

.field public static final enum A0C:LX/YPD;

.field public static final enum A0D:LX/YPD;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "ERROR_CORRECTION"

    const/4 v0, 0x0

    new-instance v2, LX/YPD;

    invoke-direct {v2, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/YPD;->A04:LX/YPD;

    const-string v1, "CHARACTER_SET"

    const/4 v0, 0x1

    new-instance v3, LX/YPD;

    invoke-direct {v3, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/YPD;->A02:LX/YPD;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v0, 0x2

    new-instance v4, LX/YPD;

    invoke-direct {v4, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/YPD;->A03:LX/YPD;

    const-string v1, "MIN_SIZE"

    const/4 v0, 0x3

    new-instance v5, LX/YPD;

    invoke-direct {v5, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/YPD;->A08:LX/YPD;

    const-string v1, "MAX_SIZE"

    const/4 v0, 0x4

    new-instance v6, LX/YPD;

    invoke-direct {v6, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/YPD;->A07:LX/YPD;

    const-string v1, "MARGIN"

    const/4 v0, 0x5

    new-instance v7, LX/YPD;

    invoke-direct {v7, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/YPD;->A06:LX/YPD;

    const-string v1, "PDF417_COMPACT"

    const/4 v0, 0x6

    new-instance v8, LX/YPD;

    invoke-direct {v8, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/YPD;->A09:LX/YPD;

    const-string v1, "PDF417_COMPACTION"

    const/4 v0, 0x7

    new-instance v9, LX/YPD;

    invoke-direct {v9, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/YPD;->A0A:LX/YPD;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v0, 0x8

    new-instance v10, LX/YPD;

    invoke-direct {v10, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/YPD;->A0B:LX/YPD;

    const-string v1, "AZTEC_LAYERS"

    const/16 v0, 0x9

    new-instance v11, LX/YPD;

    invoke-direct {v11, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/YPD;->A01:LX/YPD;

    const-string v1, "QR_VERSION"

    const/16 v0, 0xa

    new-instance v12, LX/YPD;

    invoke-direct {v12, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/YPD;->A0D:LX/YPD;

    const-string v1, "QR_MASK_PATTERN"

    const/16 v0, 0xb

    new-instance v13, LX/YPD;

    invoke-direct {v13, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/YPD;->A0C:LX/YPD;

    const-string v1, "GS1_FORMAT"

    const/16 v0, 0xc

    new-instance v14, LX/YPD;

    invoke-direct {v14, v1, v0}, LX/YPD;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/YPD;->A05:LX/YPD;

    filled-new-array/range {v2 .. v14}, [LX/YPD;

    move-result-object v0

    sput-object v0, LX/YPD;->A00:[LX/YPD;

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

.method public static valueOf(Ljava/lang/String;)LX/YPD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/YPD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YPD;

    return-object v0
.end method

.method public static values()[LX/YPD;
    .locals 1

    sget-object v0, LX/YPD;->A00:[LX/YPD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YPD;

    return-object v0
.end method
