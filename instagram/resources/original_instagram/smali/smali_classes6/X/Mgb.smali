.class public final enum LX/Mgb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Mgb;

.field public static final enum A01:LX/Mgb;

.field public static final enum A02:LX/Mgb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "AutoFocus"

    const/4 v0, 0x0

    new-instance v4, LX/Mgb;

    invoke-direct {v4, v1, v0}, LX/Mgb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Mgb;->A01:LX/Mgb;

    const-string v1, "Locked"

    const/4 v0, 0x1

    new-instance v3, LX/Mgb;

    invoke-direct {v3, v1, v0}, LX/Mgb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Mgb;->A02:LX/Mgb;

    const-string v2, "TrackingOptimized"

    const/4 v1, 0x2

    new-instance v0, LX/Mgb;

    invoke-direct {v0, v2, v1}, LX/Mgb;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/Mgb;

    move-result-object v0

    sput-object v0, LX/Mgb;->A00:[LX/Mgb;

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

.method public static values()[LX/Mgb;
    .locals 1

    sget-object v0, LX/Mgb;->A00:[LX/Mgb;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Mgb;

    return-object v0
.end method
