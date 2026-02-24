.class public final enum LX/FlT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FlT;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v2, 0x1

    const-string v1, "ACTIVE_ACCOUNT"

    const/4 v0, 0x0

    new-instance v8, LX/FlT;

    invoke-direct {v8, v1, v0, v2, v3}, LX/FlT;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x2

    const-string v1, "ADMINED_ACCOUNT"

    const/4 v0, 0x1

    new-instance v7, LX/FlT;

    invoke-direct {v7, v1, v0, v2, v3}, LX/FlT;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v1, 0x5

    const-string v3, "ALL_ACCOUNTS"

    const/4 v0, 0x2

    new-instance v6, LX/FlT;

    invoke-direct {v6, v3, v0, v1, v2}, LX/FlT;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x3

    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNT"

    const/4 v0, 0x3

    new-instance v5, LX/FlT;

    invoke-direct {v5, v1, v0, v2, v3}, LX/FlT;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v3, 0x4

    const-string v2, "SAVED_ACCOUNT"

    const/4 v1, 0x4

    new-instance v0, LX/FlT;

    invoke-direct {v0, v2, v1, v3, v4}, LX/FlT;-><init>(Ljava/lang/String;IJ)V

    filled-new-array {v8, v7, v6, v5, v0}, [LX/FlT;

    move-result-object v0

    sput-object v0, LX/FlT;->A01:[LX/FlT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/FlT;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FlT;
    .locals 1

    const-class v0, LX/FlT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FlT;

    return-object v0
.end method

.method public static values()[LX/FlT;
    .locals 1

    sget-object v0, LX/FlT;->A01:[LX/FlT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FlT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/FlT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
