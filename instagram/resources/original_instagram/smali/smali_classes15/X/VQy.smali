.class public final enum LX/VQy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VQy;

.field public static final enum A02:LX/VQy;

.field public static final enum A03:LX/VQy;

.field public static final enum A04:LX/VQy;

.field public static final enum A05:LX/VQy;

.field public static final enum A06:LX/VQy;

.field public static final enum A07:LX/VQy;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide/16 v2, 0x0

    const-string v1, "DEFAULT"

    const/4 v0, 0x0

    new-instance v4, LX/VQy;

    invoke-direct {v4, v1, v0, v2, v3}, LX/VQy;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/VQy;->A03:LX/VQy;

    const-wide/16 v2, 0x1

    const-string v1, "BLOCKED_ACCOUNTS"

    const/4 v0, 0x1

    new-instance v5, LX/VQy;

    invoke-direct {v5, v1, v0, v2, v3}, LX/VQy;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/VQy;->A02:LX/VQy;

    const-wide/16 v1, 0x2

    const-string v3, "INBOX_THREAD_LIST"

    const/4 v0, 0x2

    new-instance v6, LX/VQy;

    invoke-direct {v6, v3, v0, v1, v2}, LX/VQy;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/VQy;->A05:LX/VQy;

    const-wide/16 v0, 0x3

    const-string v3, "INBOX_NEW_MESSAGE"

    const/4 v2, 0x3

    new-instance v7, LX/VQy;

    invoke-direct {v7, v3, v2, v0, v1}, LX/VQy;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/VQy;->A04:LX/VQy;

    const-wide/16 v0, 0x4

    const-string v3, "SEARCH"

    const/4 v2, 0x4

    new-instance v8, LX/VQy;

    invoke-direct {v8, v3, v2, v0, v1}, LX/VQy;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/VQy;->A07:LX/VQy;

    const-wide/16 v0, 0x5

    const-string v3, "PROFILE"

    const/4 v2, 0x5

    new-instance v9, LX/VQy;

    invoke-direct {v9, v3, v2, v0, v1}, LX/VQy;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/VQy;->A06:LX/VQy;

    filled-new-array/range {v4 .. v9}, [LX/VQy;

    move-result-object v0

    sput-object v0, LX/VQy;->A01:[LX/VQy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/VQy;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VQy;
    .locals 1

    const-class v0, LX/VQy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VQy;

    return-object v0
.end method

.method public static values()[LX/VQy;
    .locals 1

    sget-object v0, LX/VQy;->A01:[LX/VQy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VQy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/VQy;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
