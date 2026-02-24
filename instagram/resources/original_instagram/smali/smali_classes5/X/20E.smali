.class public final enum LX/20E;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/20E;

.field public static final enum A03:LX/20E;

.field public static final enum A04:LX/20E;

.field public static final enum A05:LX/20E;

.field public static final enum A06:LX/20E;

.field public static final enum A07:LX/20E;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-string v0, "REQUEST_STREAM"

    new-instance v4, LX/20E;

    invoke-direct {v4, v0, v3, v1, v2}, LX/20E;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/20E;->A06:LX/20E;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-string v0, "AMENDMENT"

    new-instance v5, LX/20E;

    invoke-direct {v5, v0, v3, v1, v2}, LX/20E;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/20E;->A03:LX/20E;

    const/4 v3, 0x2

    const-wide/16 v1, 0x2

    const-string v0, "AMENDMENT_ACK"

    new-instance v6, LX/20E;

    invoke-direct {v6, v0, v3, v1, v2}, LX/20E;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/20E;->A04:LX/20E;

    const/4 v3, 0x3

    const-wide/16 v0, 0x3

    const-string v2, "CANCEL"

    new-instance v7, LX/20E;

    invoke-direct {v7, v2, v3, v0, v1}, LX/20E;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/20E;->A05:LX/20E;

    const/4 v3, 0x4

    const-wide/16 v0, 0x4

    const-string v2, "RESPONSE"

    new-instance v8, LX/20E;

    invoke-direct {v8, v2, v3, v0, v1}, LX/20E;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/20E;->A07:LX/20E;

    const/4 v3, 0x5

    const-wide/16 v0, 0x5

    const-string v2, "RESPONSE_ACK"

    new-instance v9, LX/20E;

    invoke-direct {v9, v2, v3, v0, v1}, LX/20E;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v9}, [LX/20E;

    move-result-object v0

    sput-object v0, LX/20E;->A02:[LX/20E;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/20E;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/20E;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/20E;
    .locals 1

    const-class v0, LX/20E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/20E;

    return-object v0
.end method

.method public static values()[LX/20E;
    .locals 1

    sget-object v0, LX/20E;->A02:[LX/20E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/20E;

    return-object v0
.end method
