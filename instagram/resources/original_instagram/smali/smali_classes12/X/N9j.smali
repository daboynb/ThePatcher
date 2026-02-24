.class public final enum LX/N9j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/N9j;

.field public static final enum A01:LX/N9j;

.field public static final enum A02:LX/N9j;

.field public static final enum A03:LX/N9j;

.field public static final enum A04:LX/N9j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "Remote"

    const/4 v0, 0x0

    new-instance v5, LX/N9j;

    invoke-direct {v5, v1, v0}, LX/N9j;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/N9j;->A03:LX/N9j;

    const-string v1, "Block"

    const/4 v0, 0x1

    new-instance v4, LX/N9j;

    invoke-direct {v4, v1, v0}, LX/N9j;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/N9j;->A01:LX/N9j;

    const-string v1, "ShareableBlock"

    const/4 v0, 0x2

    new-instance v3, LX/N9j;

    invoke-direct {v3, v1, v0}, LX/N9j;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/N9j;->A04:LX/N9j;

    const-string v2, "ExternalBlock"

    const/4 v1, 0x3

    new-instance v0, LX/N9j;

    invoke-direct {v0, v2, v1}, LX/N9j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/N9j;->A02:LX/N9j;

    filled-new-array {v5, v4, v3, v0}, [LX/N9j;

    move-result-object v0

    sput-object v0, LX/N9j;->A00:[LX/N9j;

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

.method public static valueOf(Ljava/lang/String;)LX/N9j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/N9j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/N9j;

    return-object v0
.end method

.method public static values()[LX/N9j;
    .locals 1

    sget-object v0, LX/N9j;->A00:[LX/N9j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/N9j;

    return-object v0
.end method
