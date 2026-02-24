.class public final enum LX/AcX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/AcX;

.field public static final enum A01:LX/AcX;

.field public static final enum A02:LX/AcX;

.field public static final enum A03:LX/AcX;

.field public static final enum A04:LX/AcX;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ROOT_CONTAINER"

    const/4 v0, 0x0

    new-instance v5, LX/AcX;

    invoke-direct {v5, v1, v0}, LX/AcX;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/AcX;->A04:LX/AcX;

    const-string v1, "CAMERA_TOOL_MENU"

    const/4 v0, 0x1

    new-instance v4, LX/AcX;

    invoke-direct {v4, v1, v0}, LX/AcX;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/AcX;->A02:LX/AcX;

    const-string v1, "BOTTOM_CONTAINER"

    const/4 v0, 0x2

    new-instance v3, LX/AcX;

    invoke-direct {v3, v1, v0}, LX/AcX;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/AcX;->A01:LX/AcX;

    const-string v2, "PRE_CAPTURE_CONTAINER_STUB"

    const/4 v1, 0x3

    new-instance v0, LX/AcX;

    invoke-direct {v0, v2, v1}, LX/AcX;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/AcX;->A03:LX/AcX;

    filled-new-array {v5, v4, v3, v0}, [LX/AcX;

    move-result-object v0

    sput-object v0, LX/AcX;->A00:[LX/AcX;

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

.method public static valueOf(Ljava/lang/String;)LX/AcX;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/AcX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AcX;

    return-object v0
.end method

.method public static values()[LX/AcX;
    .locals 1

    sget-object v0, LX/AcX;->A00:[LX/AcX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/AcX;

    return-object v0
.end method
