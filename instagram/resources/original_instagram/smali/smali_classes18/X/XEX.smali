.class public final enum LX/XEX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XEX;

.field public static final enum A02:LX/XEX;

.field public static final enum A03:LX/XEX;

.field public static final enum A04:LX/XEX;

.field public static final enum A05:LX/XEX;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide/16 v2, 0x0

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v7, LX/XEX;

    invoke-direct {v7, v1, v0, v2, v3}, LX/XEX;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/XEX;->A03:LX/XEX;

    const-wide/16 v2, 0x1

    const-string v1, "CELLULAR"

    const/4 v0, 0x1

    new-instance v6, LX/XEX;

    invoke-direct {v6, v1, v0, v2, v3}, LX/XEX;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/XEX;->A02:LX/XEX;

    const-wide/16 v2, 0x2

    const-string v1, "WIFI_BAND_2_4GHZ"

    const/4 v0, 0x2

    new-instance v5, LX/XEX;

    invoke-direct {v5, v1, v0, v2, v3}, LX/XEX;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/XEX;->A04:LX/XEX;

    const-wide/16 v3, 0x3

    const-string v2, "WIFI_BAND_5GHZ"

    const/4 v1, 0x3

    new-instance v0, LX/XEX;

    invoke-direct {v0, v2, v1, v3, v4}, LX/XEX;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/XEX;->A05:LX/XEX;

    filled-new-array {v7, v6, v5, v0}, [LX/XEX;

    move-result-object v0

    sput-object v0, LX/XEX;->A01:[LX/XEX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/XEX;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XEX;
    .locals 1

    const-class v0, LX/XEX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XEX;

    return-object v0
.end method

.method public static values()[LX/XEX;
    .locals 1

    sget-object v0, LX/XEX;->A01:[LX/XEX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XEX;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/XEX;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
