.class public final enum LX/2iG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2iG;

.field public static final enum A01:LX/2iG;

.field public static final enum A02:LX/2iG;

.field public static final enum A03:LX/2iG;

.field public static final enum A04:LX/2iG;

.field public static final enum A05:LX/2iG;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DASH_VOD"

    const/4 v0, 0x0

    new-instance v6, LX/2iG;

    invoke-direct {v6, v1, v0}, LX/2iG;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2iG;->A03:LX/2iG;

    const-string v1, "DASH_LIVE"

    const/4 v0, 0x1

    new-instance v5, LX/2iG;

    invoke-direct {v5, v1, v0}, LX/2iG;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2iG;->A02:LX/2iG;

    const-string v1, "PROGRESSIVE"

    const/4 v0, 0x2

    new-instance v4, LX/2iG;

    invoke-direct {v4, v1, v0}, LX/2iG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2iG;->A05:LX/2iG;

    const-string v1, "HLS"

    const/4 v0, 0x3

    new-instance v3, LX/2iG;

    invoke-direct {v3, v1, v0}, LX/2iG;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2iG;->A04:LX/2iG;

    const-string v2, "BYTEARRAY"

    const/4 v1, 0x4

    new-instance v0, LX/2iG;

    invoke-direct {v0, v2, v1}, LX/2iG;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/2iG;->A01:LX/2iG;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/2iG;

    move-result-object v0

    sput-object v0, LX/2iG;->A00:[LX/2iG;

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

.method public static valueOf(Ljava/lang/String;)LX/2iG;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/2iG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2iG;

    return-object v0
.end method

.method public static values()[LX/2iG;
    .locals 1

    sget-object v0, LX/2iG;->A00:[LX/2iG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2iG;

    return-object v0
.end method
