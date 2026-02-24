.class public final enum LX/QRE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/OoT;


# static fields
.field public static final synthetic A01:[LX/QRE;

.field public static final enum A02:LX/QRE;

.field public static final enum A03:LX/QRE;

.field public static final enum A04:LX/QRE;

.field public static final enum A05:LX/QRE;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "PJPEG_SCAN_CONFIGURATION_UNSPECIFIED"

    const/4 v0, 0x0

    new-instance v5, LX/QRE;

    invoke-direct {v5, v1, v0, v0}, LX/QRE;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/QRE;->A04:LX/QRE;

    const-string v1, "PJPEG_SCAN_CONFIGURATION_WA"

    const/4 v0, 0x1

    new-instance v4, LX/QRE;

    invoke-direct {v4, v1, v0, v0}, LX/QRE;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/QRE;->A05:LX/QRE;

    const-string v1, "PJPEG_SCAN_CONFIGURATION_E15"

    const/4 v0, 0x2

    new-instance v3, LX/QRE;

    invoke-direct {v3, v1, v0, v0}, LX/QRE;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/QRE;->A02:LX/QRE;

    const-string v2, "PJPEG_SCAN_CONFIGURATION_E35"

    const/4 v1, 0x3

    new-instance v0, LX/QRE;

    invoke-direct {v0, v2, v1, v1}, LX/QRE;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/QRE;->A03:LX/QRE;

    filled-new-array {v5, v4, v3, v0}, [LX/QRE;

    move-result-object v0

    sput-object v0, LX/QRE;->A01:[LX/QRE;

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

    iput p3, p0, LX/QRE;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QRE;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QRE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QRE;

    return-object v0
.end method

.method public static values()[LX/QRE;
    .locals 1

    sget-object v0, LX/QRE;->A01:[LX/QRE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QRE;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LX/QRE;->A00:I

    return v0
.end method
