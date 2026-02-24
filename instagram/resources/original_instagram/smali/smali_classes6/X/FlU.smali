.class public final enum LX/FlU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FlU;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-wide/16 v2, 0x6

    const-string v1, "BARCELONA"

    const/4 v0, 0x0

    new-instance v4, LX/FlU;

    invoke-direct {v4, v1, v0, v2, v3}, LX/FlU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x1

    const-string v1, "FACEBOOK"

    const/4 v0, 0x1

    new-instance v5, LX/FlU;

    invoke-direct {v5, v1, v0, v2, v3}, LX/FlU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v1, 0x7

    const-string v3, "FACEBOOK_LITE"

    const/4 v0, 0x2

    new-instance v6, LX/FlU;

    invoke-direct {v6, v3, v0, v1, v2}, LX/FlU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x2

    const-string v3, "INSTAGRAM"

    const/4 v2, 0x3

    new-instance v7, LX/FlU;

    invoke-direct {v7, v3, v2, v0, v1}, LX/FlU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x3

    const-string v3, "MESSENGER"

    const/4 v2, 0x4

    new-instance v8, LX/FlU;

    invoke-direct {v8, v3, v2, v0, v1}, LX/FlU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x4

    const-string v3, "OCULUS"

    const/4 v2, 0x5

    new-instance v9, LX/FlU;

    invoke-direct {v9, v3, v2, v0, v1}, LX/FlU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x5

    const-string/jumbo v3, "WEARABLES"

    const/4 v2, 0x6

    new-instance v10, LX/FlU;

    invoke-direct {v10, v3, v2, v0, v1}, LX/FlU;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v10}, [LX/FlU;

    move-result-object v0

    sput-object v0, LX/FlU;->A01:[LX/FlU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/FlU;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FlU;
    .locals 1

    const-class v0, LX/FlU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FlU;

    return-object v0
.end method

.method public static values()[LX/FlU;
    .locals 1

    sget-object v0, LX/FlU;->A01:[LX/FlU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FlU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/FlU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
