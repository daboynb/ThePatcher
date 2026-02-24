.class public final enum LX/VOK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/VOK;

.field public static final enum A02:LX/VOK;

.field public static final enum A03:LX/VOK;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide/16 v2, 0x0

    const-string v1, "INSTAGRAM"

    const/4 v0, 0x0

    new-instance v6, LX/VOK;

    invoke-direct {v6, v1, v0, v2, v3}, LX/VOK;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/VOK;->A03:LX/VOK;

    const-wide/16 v2, 0x1

    const-string v1, "FACEBOOK"

    const/4 v0, 0x1

    new-instance v5, LX/VOK;

    invoke-direct {v5, v1, v0, v2, v3}, LX/VOK;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/VOK;->A02:LX/VOK;

    const-wide/16 v3, 0x2

    const-string v2, "AI_BOT"

    const/4 v1, 0x2

    new-instance v0, LX/VOK;

    invoke-direct {v0, v2, v1, v3, v4}, LX/VOK;-><init>(Ljava/lang/String;IJ)V

    filled-new-array {v6, v5, v0}, [LX/VOK;

    move-result-object v0

    sput-object v0, LX/VOK;->A01:[LX/VOK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/VOK;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VOK;
    .locals 1

    const-class v0, LX/VOK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VOK;

    return-object v0
.end method

.method public static values()[LX/VOK;
    .locals 1

    sget-object v0, LX/VOK;->A01:[LX/VOK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VOK;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/VOK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
