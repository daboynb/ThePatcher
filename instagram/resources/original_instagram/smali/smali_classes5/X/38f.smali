.class public final enum LX/38f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/38f;

.field public static final enum A01:LX/38f;

.field public static final enum A02:LX/38f;

.field public static final enum A03:LX/38f;

.field public static final enum A04:LX/38f;

.field public static final enum A05:LX/38f;

.field public static final enum A06:LX/38f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/38f;

    invoke-direct {v2, v1, v0}, LX/38f;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/38f;->A06:LX/38f;

    const-string v1, "BOOTSTRAP_START"

    const/4 v0, 0x1

    new-instance v3, LX/38f;

    invoke-direct {v3, v1, v0}, LX/38f;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/38f;->A03:LX/38f;

    const-string v1, "BOOTSTRAP_IN_PROGRESS"

    const/4 v0, 0x2

    new-instance v4, LX/38f;

    invoke-direct {v4, v1, v0}, LX/38f;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/38f;->A02:LX/38f;

    const-string v1, "BOOTSTRAP_END"

    const/4 v0, 0x3

    new-instance v5, LX/38f;

    invoke-direct {v5, v1, v0}, LX/38f;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/38f;->A01:LX/38f;

    const-string v1, "TEAR_DOWN_START"

    const/4 v0, 0x4

    new-instance v6, LX/38f;

    invoke-direct {v6, v1, v0}, LX/38f;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/38f;->A05:LX/38f;

    const-string v1, "TEAR_DOWN_END"

    const/4 v0, 0x5

    new-instance v7, LX/38f;

    invoke-direct {v7, v1, v0}, LX/38f;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/38f;->A04:LX/38f;

    filled-new-array/range {v2 .. v7}, [LX/38f;

    move-result-object v0

    sput-object v0, LX/38f;->A00:[LX/38f;

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

.method public static valueOf(Ljava/lang/String;)LX/38f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/38f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/38f;

    return-object v0
.end method

.method public static values()[LX/38f;
    .locals 1

    sget-object v0, LX/38f;->A00:[LX/38f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/38f;

    return-object v0
.end method
