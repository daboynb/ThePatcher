.class public final enum LX/4oD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/4oD;

.field public static final enum A01:LX/4oD;

.field public static final enum A02:LX/4oD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "GLOBAL"

    const/4 v0, 0x0

    new-instance v3, LX/4oD;

    invoke-direct {v3, v1, v0}, LX/4oD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/4oD;->A01:LX/4oD;

    const-string v2, "LOCAL"

    const/4 v1, 0x1

    new-instance v0, LX/4oD;

    invoke-direct {v0, v2, v1}, LX/4oD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/4oD;->A02:LX/4oD;

    filled-new-array {v3, v0}, [LX/4oD;

    move-result-object v0

    sput-object v0, LX/4oD;->A00:[LX/4oD;

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

.method public static valueOf(Ljava/lang/String;)LX/4oD;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/4oD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4oD;

    return-object v0
.end method

.method public static values()[LX/4oD;
    .locals 1

    sget-object v0, LX/4oD;->A00:[LX/4oD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4oD;

    return-object v0
.end method
