.class public final enum LX/DmU;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/DmU;

.field public static final enum A02:LX/DmU;

.field public static final enum A03:LX/DmU;

.field public static final enum A04:LX/DmU;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-wide/16 v2, 0x0

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, LX/DmU;

    invoke-direct {v4, v1, v0, v2, v3}, LX/DmU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x1

    const-string v1, "IMPRESSION"

    const/4 v0, 0x1

    new-instance v5, LX/DmU;

    invoke-direct {v5, v1, v0, v2, v3}, LX/DmU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v1, 0x2

    const-string v3, "CLICK"

    const/4 v0, 0x2

    new-instance v6, LX/DmU;

    invoke-direct {v6, v3, v0, v1, v2}, LX/DmU;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/DmU;->A02:LX/DmU;

    const-wide/16 v0, 0x3

    const-string v3, "LONG_CLICK"

    const/4 v2, 0x3

    new-instance v7, LX/DmU;

    invoke-direct {v7, v3, v2, v0, v1}, LX/DmU;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/DmU;->A04:LX/DmU;

    const-wide/16 v0, 0x4

    const-string v3, "SWIPE"

    const/4 v2, 0x4

    new-instance v8, LX/DmU;

    invoke-direct {v8, v3, v2, v0, v1}, LX/DmU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x5

    const-string v3, "SCROLL"

    const/4 v2, 0x5

    new-instance v9, LX/DmU;

    invoke-direct {v9, v3, v2, v0, v1}, LX/DmU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x6

    const-string v3, "REACTION_PLUS"

    const/4 v2, 0x6

    new-instance v10, LX/DmU;

    invoke-direct {v10, v3, v2, v0, v1}, LX/DmU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x7

    const-string v3, "DOUBLE_CLICK"

    const/4 v2, 0x7

    new-instance v11, LX/DmU;

    invoke-direct {v11, v3, v2, v0, v1}, LX/DmU;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x8

    const-string v3, "LOCK"

    const/16 v2, 0x8

    new-instance v12, LX/DmU;

    invoke-direct {v12, v3, v2, v0, v1}, LX/DmU;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/DmU;->A03:LX/DmU;

    const-wide/16 v0, 0x9

    const-string v3, "RAISE_DEVICE"

    const/16 v2, 0x9

    new-instance v13, LX/DmU;

    invoke-direct {v13, v3, v2, v0, v1}, LX/DmU;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v13}, [LX/DmU;

    move-result-object v0

    sput-object v0, LX/DmU;->A01:[LX/DmU;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/DmU;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DmU;
    .locals 1

    const-class v0, LX/DmU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DmU;

    return-object v0
.end method

.method public static values()[LX/DmU;
    .locals 1

    sget-object v0, LX/DmU;->A01:[LX/DmU;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DmU;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/DmU;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
