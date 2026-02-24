.class public final enum LX/26M;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/26M;

.field public static final enum A01:LX/26M;

.field public static final enum A02:LX/26M;

.field public static final enum A03:LX/26M;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "CORNER"

    const/4 v0, 0x0

    new-instance v4, LX/26M;

    invoke-direct {v4, v1, v0}, LX/26M;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/26M;->A01:LX/26M;

    const-string v1, "DOWNWARD"

    const/4 v0, 0x1

    new-instance v3, LX/26M;

    invoke-direct {v3, v1, v0}, LX/26M;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/26M;->A02:LX/26M;

    const-string v2, "DOWNWARD_ARROW"

    const/4 v1, 0x2

    new-instance v0, LX/26M;

    invoke-direct {v0, v2, v1}, LX/26M;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/26M;->A03:LX/26M;

    filled-new-array {v4, v3, v0}, [LX/26M;

    move-result-object v0

    sput-object v0, LX/26M;->A00:[LX/26M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/26M;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/26M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/26M;

    return-object v0
.end method

.method public static values()[LX/26M;
    .locals 1

    sget-object v0, LX/26M;->A00:[LX/26M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/26M;

    return-object v0
.end method
