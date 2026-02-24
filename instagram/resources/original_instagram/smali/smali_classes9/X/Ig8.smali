.class public final enum LX/Ig8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/Ig8;

.field public static final enum A02:LX/Ig8;

.field public static final enum A03:LX/Ig8;

.field public static final enum A04:LX/Ig8;

.field public static final enum A05:LX/Ig8;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v2, 0x0

    const-string v1, "RESTAURANT"

    const/4 v0, 0x0

    new-instance v8, LX/Ig8;

    invoke-direct {v8, v1, v0, v2, v3}, LX/Ig8;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/Ig8;->A04:LX/Ig8;

    const-wide/16 v2, 0x1

    const-string v1, "MOVIES"

    const/4 v0, 0x1

    new-instance v7, LX/Ig8;

    invoke-direct {v7, v1, v0, v2, v3}, LX/Ig8;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/Ig8;->A03:LX/Ig8;

    const-wide/16 v1, 0x2

    const-string v3, "TV_SHOWS"

    const/4 v0, 0x2

    new-instance v6, LX/Ig8;

    invoke-direct {v6, v3, v0, v1, v2}, LX/Ig8;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x3

    const-string v1, "CELEBRITY"

    const/4 v0, 0x3

    new-instance v5, LX/Ig8;

    invoke-direct {v5, v1, v0, v2, v3}, LX/Ig8;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/Ig8;->A02:LX/Ig8;

    const-wide/16 v3, 0x4

    const-string v2, "SPORTS_TEAM"

    const/4 v1, 0x4

    new-instance v0, LX/Ig8;

    invoke-direct {v0, v2, v1, v3, v4}, LX/Ig8;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/Ig8;->A05:LX/Ig8;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/Ig8;

    move-result-object v0

    sput-object v0, LX/Ig8;->A01:[LX/Ig8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/Ig8;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ig8;
    .locals 1

    const-class v0, LX/Ig8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ig8;

    return-object v0
.end method

.method public static values()[LX/Ig8;
    .locals 1

    sget-object v0, LX/Ig8;->A01:[LX/Ig8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ig8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/Ig8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
