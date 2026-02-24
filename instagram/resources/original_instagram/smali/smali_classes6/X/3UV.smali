.class public final enum LX/3UV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3UV;

.field public static final enum A01:LX/3UV;

.field public static final enum A02:LX/3UV;

.field public static final enum A03:LX/3UV;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "DISABLE"

    const/4 v0, 0x0

    new-instance v4, LX/3UV;

    invoke-direct {v4, v1, v0}, LX/3UV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/3UV;->A02:LX/3UV;

    const-string v1, "ENABLE"

    const/4 v0, 0x1

    new-instance v3, LX/3UV;

    invoke-direct {v3, v1, v0}, LX/3UV;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/3UV;->A03:LX/3UV;

    const-string v2, "CAPTURE"

    const/4 v1, 0x2

    new-instance v0, LX/3UV;

    invoke-direct {v0, v2, v1}, LX/3UV;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/3UV;->A01:LX/3UV;

    filled-new-array {v4, v3, v0}, [LX/3UV;

    move-result-object v0

    sput-object v0, LX/3UV;->A00:[LX/3UV;

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

.method public static valueOf(Ljava/lang/String;)LX/3UV;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/3UV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3UV;

    return-object v0
.end method

.method public static values()[LX/3UV;
    .locals 1

    sget-object v0, LX/3UV;->A00:[LX/3UV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3UV;

    return-object v0
.end method
