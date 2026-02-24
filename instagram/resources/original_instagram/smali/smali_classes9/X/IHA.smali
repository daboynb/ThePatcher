.class public final enum LX/IHA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/IHA;

.field public static final enum A01:LX/IHA;

.field public static final enum A02:LX/IHA;

.field public static final enum A03:LX/IHA;

.field public static final enum A04:LX/IHA;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ADDRESS"

    const/4 v0, 0x0

    new-instance v6, LX/IHA;

    invoke-direct {v6, v1, v0}, LX/IHA;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IHA;->A01:LX/IHA;

    const-string v1, "ZIP"

    const/4 v0, 0x1

    new-instance v5, LX/IHA;

    invoke-direct {v5, v1, v0}, LX/IHA;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IHA;->A04:LX/IHA;

    const-string v1, "EXP"

    const/4 v0, 0x2

    new-instance v4, LX/IHA;

    invoke-direct {v4, v1, v0}, LX/IHA;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IHA;->A03:LX/IHA;

    const-string v1, "CSC"

    const/4 v0, 0x3

    new-instance v3, LX/IHA;

    invoke-direct {v3, v1, v0}, LX/IHA;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IHA;->A02:LX/IHA;

    const-string v2, "UNKNOWN"

    const/4 v1, 0x4

    new-instance v0, LX/IHA;

    invoke-direct {v0, v2, v1}, LX/IHA;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/IHA;

    move-result-object v0

    sput-object v0, LX/IHA;->A00:[LX/IHA;

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

.method public static valueOf(Ljava/lang/String;)LX/IHA;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/IHA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IHA;

    return-object v0
.end method

.method public static values()[LX/IHA;
    .locals 1

    sget-object v0, LX/IHA;->A00:[LX/IHA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IHA;

    return-object v0
.end method
