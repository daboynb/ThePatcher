.class public final enum LX/0F2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/0F2;

.field public static final enum A02:LX/0F2;

.field public static final enum A03:LX/0F2;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide/16 v2, 0x1

    const-string v1, "COUNT_UPDATED"

    const/4 v0, 0x0

    new-instance v5, LX/0F2;

    invoke-direct {v5, v1, v0, v2, v3}, LX/0F2;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/0F2;->A02:LX/0F2;

    const-wide/16 v3, 0x0

    const-string v2, "USER_ENTERED_APP"

    const/4 v1, 0x1

    new-instance v0, LX/0F2;

    invoke-direct {v0, v2, v1, v3, v4}, LX/0F2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/0F2;->A03:LX/0F2;

    filled-new-array {v5, v0}, [LX/0F2;

    move-result-object v0

    sput-object v0, LX/0F2;->A01:[LX/0F2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/0F2;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0F2;
    .locals 1

    const-class v0, LX/0F2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0F2;

    return-object v0
.end method

.method public static values()[LX/0F2;
    .locals 1

    sget-object v0, LX/0F2;->A01:[LX/0F2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0F2;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/0F2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
