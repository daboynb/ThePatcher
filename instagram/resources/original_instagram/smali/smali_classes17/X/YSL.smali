.class public final enum LX/YSL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/YSL;

.field public static final enum A03:LX/YSL;

.field public static final enum A04:LX/YSL;

.field public static final enum A05:LX/YSL;

.field public static final enum A06:LX/YSL;

.field public static final enum A07:LX/YSL;

.field public static final enum A08:LX/YSL;

.field public static final enum A09:LX/YSL;

.field public static final enum A0A:LX/YSL;

.field public static final enum A0B:LX/YSL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "Success"

    const/4 v0, 0x0

    new-instance v3, LX/YSL;

    invoke-direct {v3, v1, v0, v1}, LX/YSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/YSL;->A09:LX/YSL;

    const/4 v2, 0x1

    const-string v1, "CDL Not Ready"

    const-string v0, "CDLNotReady"

    new-instance v4, LX/YSL;

    invoke-direct {v4, v0, v2, v1}, LX/YSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/YSL;->A04:LX/YSL;

    const/4 v2, 0x2

    const-string v1, "CDL Error"

    const-string v0, "CDLError"

    new-instance v5, LX/YSL;

    invoke-direct {v5, v0, v2, v1}, LX/YSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/YSL;->A03:LX/YSL;

    const/4 v2, 0x3

    const-string v1, "No Current Avatar"

    const-string v0, "NoCurrentAvatar"

    new-instance v6, LX/YSL;

    invoke-direct {v6, v0, v2, v1}, LX/YSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/YSL;->A07:LX/YSL;

    const/4 v2, 0x4

    const-string v1, "Unknown Request Id"

    const-string v0, "UnknownRequestId"

    new-instance v7, LX/YSL;

    invoke-direct {v7, v0, v2, v1}, LX/YSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/YSL;->A0B:LX/YSL;

    const/4 v2, 0x5

    const-string v1, "Duplicate Request Id"

    const-string v0, "DuplicateRequestId"

    new-instance v8, LX/YSL;

    invoke-direct {v8, v0, v2, v1}, LX/YSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/YSL;->A05:LX/YSL;

    const/4 v2, 0x6

    const-string v1, "Skipped Request"

    const-string v0, "SkippedRequest"

    new-instance v9, LX/YSL;

    invoke-direct {v9, v0, v2, v1}, LX/YSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/YSL;->A08:LX/YSL;

    const/4 v2, 0x7

    const-string v1, "Internal Error"

    const-string v0, "InternalError"

    new-instance v10, LX/YSL;

    invoke-direct {v10, v0, v2, v1}, LX/YSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/YSL;->A06:LX/YSL;

    const-string v1, "Unknown"

    const/16 v0, 0x8

    new-instance v11, LX/YSL;

    invoke-direct {v11, v1, v0, v1}, LX/YSL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/YSL;->A0A:LX/YSL;

    filled-new-array/range {v3 .. v11}, [LX/YSL;

    move-result-object v0

    sput-object v0, LX/YSL;->A02:[LX/YSL;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YSL;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YSL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YSL;
    .locals 1

    const-class v0, LX/YSL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YSL;

    return-object v0
.end method

.method public static values()[LX/YSL;
    .locals 1

    sget-object v0, LX/YSL;->A02:[LX/YSL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YSL;

    return-object v0
.end method
