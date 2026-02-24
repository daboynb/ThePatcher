.class public final enum LX/8yC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8yC;

.field public static final enum A01:LX/8yC;

.field public static final enum A02:LX/8yC;

.field public static final enum A03:LX/8yC;

.field public static final enum A04:LX/8yC;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "VOD"

    const/4 v0, 0x0

    new-instance v5, LX/8yC;

    invoke-direct {v5, v1, v0}, LX/8yC;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/8yC;->A04:LX/8yC;

    const-string v1, "LIVE_DEFAULT"

    const/4 v0, 0x1

    new-instance v4, LX/8yC;

    invoke-direct {v4, v1, v0}, LX/8yC;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/8yC;->A02:LX/8yC;

    const-string v1, "LIVE_API_TIER"

    const/4 v0, 0x2

    new-instance v3, LX/8yC;

    invoke-direct {v3, v1, v0}, LX/8yC;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/8yC;->A01:LX/8yC;

    const-string v2, "LIVE_PREMIUM_TIER"

    const/4 v1, 0x3

    new-instance v0, LX/8yC;

    invoke-direct {v0, v2, v1}, LX/8yC;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/8yC;->A03:LX/8yC;

    filled-new-array {v5, v4, v3, v0}, [LX/8yC;

    move-result-object v0

    sput-object v0, LX/8yC;->A00:[LX/8yC;

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

.method public static valueOf(Ljava/lang/String;)LX/8yC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/8yC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8yC;

    return-object v0
.end method

.method public static values()[LX/8yC;
    .locals 1

    sget-object v0, LX/8yC;->A00:[LX/8yC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8yC;

    return-object v0
.end method
