.class public final enum LX/QYB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/QYB;

.field public static final enum A02:LX/QYB;

.field public static final enum A03:LX/QYB;

.field public static final enum A04:LX/QYB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "facebook"

    const-string v0, "FACEBOOK"

    new-instance v5, LX/QYB;

    invoke-direct {v5, v0, v2, v1}, LX/QYB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QYB;->A02:LX/QYB;

    const/4 v2, 0x1

    const-string v1, "mapbox"

    const-string v0, "MAPBOX"

    new-instance v4, LX/QYB;

    invoke-direct {v4, v0, v2, v1}, LX/QYB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QYB;->A03:LX/QYB;

    const/4 v3, 0x2

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, LX/QYB;

    invoke-direct {v0, v1, v3, v2}, LX/QYB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QYB;->A04:LX/QYB;

    filled-new-array {v5, v4, v0}, [LX/QYB;

    move-result-object v0

    sput-object v0, LX/QYB;->A01:[LX/QYB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, LX/QYB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QYB;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QYB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QYB;

    return-object v0
.end method

.method public static values()[LX/QYB;
    .locals 1

    sget-object v0, LX/QYB;->A01:[LX/QYB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QYB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QYB;->A00:Ljava/lang/String;

    return-object v0
.end method
