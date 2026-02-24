.class public final enum LX/IgH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/IgH;

.field public static final enum A02:LX/IgH;

.field public static final enum A03:LX/IgH;

.field public static final enum A04:LX/IgH;

.field public static final enum A05:LX/IgH;

.field public static final enum A06:LX/IgH;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-wide/16 v2, 0x0

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v4, LX/IgH;

    invoke-direct {v4, v1, v0, v2, v3}, LX/IgH;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/IgH;->A06:LX/IgH;

    const-wide/16 v2, 0x1

    const-string v1, "NORMAL"

    const/4 v0, 0x1

    new-instance v5, LX/IgH;

    invoke-direct {v5, v1, v0, v2, v3}, LX/IgH;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/IgH;->A04:LX/IgH;

    const-wide/16 v1, 0x2

    const-string v3, "LIGHT"

    const/4 v0, 0x2

    new-instance v6, LX/IgH;

    invoke-direct {v6, v3, v0, v1, v2}, LX/IgH;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x3

    const-string v3, "MODERATE"

    const/4 v2, 0x3

    new-instance v7, LX/IgH;

    invoke-direct {v7, v3, v2, v0, v1}, LX/IgH;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/IgH;->A03:LX/IgH;

    const-wide/16 v0, 0x4

    const-string v3, "SEVERE"

    const/4 v2, 0x4

    new-instance v8, LX/IgH;

    invoke-direct {v8, v3, v2, v0, v1}, LX/IgH;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/IgH;->A05:LX/IgH;

    const-wide/16 v0, 0x5

    const-string v3, "CRITICAL"

    const/4 v2, 0x5

    new-instance v9, LX/IgH;

    invoke-direct {v9, v3, v2, v0, v1}, LX/IgH;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/IgH;->A02:LX/IgH;

    const-wide/16 v0, 0x6

    const-string v3, "SHUTDOWN"

    const/4 v2, 0x6

    new-instance v10, LX/IgH;

    invoke-direct {v10, v3, v2, v0, v1}, LX/IgH;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v10}, [LX/IgH;

    move-result-object v0

    sput-object v0, LX/IgH;->A01:[LX/IgH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/IgH;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IgH;
    .locals 1

    const-class v0, LX/IgH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IgH;

    return-object v0
.end method

.method public static values()[LX/IgH;
    .locals 1

    sget-object v0, LX/IgH;->A01:[LX/IgH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IgH;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/IgH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
