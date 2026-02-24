.class public final enum LX/7N8;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/7N8;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide/16 v2, 0x0

    const-string v1, "STANDARD"

    const/4 v0, 0x0

    new-instance v4, LX/7N8;

    invoke-direct {v4, v1, v0, v2, v3}, LX/7N8;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v2, 0x1

    const-string/jumbo v1, "VANISH_MODE"

    const/4 v0, 0x1

    new-instance v5, LX/7N8;

    invoke-direct {v5, v1, v0, v2, v3}, LX/7N8;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v1, 0x2

    const-string v3, "DUAL_SEND_SHADOW"

    const/4 v0, 0x2

    new-instance v6, LX/7N8;

    invoke-direct {v6, v3, v0, v1, v2}, LX/7N8;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x3

    const-string v3, "BTV_COMPANION"

    const/4 v2, 0x3

    new-instance v7, LX/7N8;

    invoke-direct {v7, v3, v2, v0, v1}, LX/7N8;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x4

    const-string v3, "BLEND_DUAL_SEND"

    const/4 v2, 0x4

    new-instance v8, LX/7N8;

    invoke-direct {v8, v3, v2, v0, v1}, LX/7N8;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x5

    const-string v3, "BLEND_DUAL_SEND_NO_NETWORK"

    const/4 v2, 0x5

    new-instance v9, LX/7N8;

    invoke-direct {v9, v3, v2, v0, v1}, LX/7N8;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v9}, [LX/7N8;

    move-result-object v0

    sput-object v0, LX/7N8;->A01:[LX/7N8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/7N8;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7N8;
    .locals 1

    const-class v0, LX/7N8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7N8;

    return-object v0
.end method

.method public static values()[LX/7N8;
    .locals 1

    sget-object v0, LX/7N8;->A01:[LX/7N8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7N8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/7N8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
