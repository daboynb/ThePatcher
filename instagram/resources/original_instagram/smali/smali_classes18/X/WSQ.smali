.class public final enum LX/WSQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/WSQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WSQ;

    invoke-direct {v0}, LX/WSQ;-><init>()V

    filled-new-array {v0}, [LX/WSQ;

    move-result-object v0

    sput-object v0, LX/WSQ;->A00:[LX/WSQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
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

    const-string v1, "DEVICE_BASED_LOGIN_TYPE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WSQ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/WSQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WSQ;

    return-object v0
.end method

.method public static values()[LX/WSQ;
    .locals 1

    sget-object v0, LX/WSQ;->A00:[LX/WSQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WSQ;

    return-object v0
.end method
