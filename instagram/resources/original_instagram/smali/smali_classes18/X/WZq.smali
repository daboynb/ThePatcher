.class public final enum LX/WZq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WZq;

.field public static final enum A02:LX/WZq;

.field public static final enum A03:LX/WZq;

.field public static final enum A04:LX/WZq;

.field public static final enum A05:LX/WZq;

.field public static final enum A06:LX/WZq;

.field public static final enum A07:LX/WZq;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "STREAM_INIT_REJECTION"

    const/4 v0, 0x0

    new-instance v2, LX/WZq;

    invoke-direct {v2, v1, v0}, LX/WZq;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/WZq;->A04:LX/WZq;

    const-string v1, "TRANSIENT"

    const/4 v0, 0x1

    new-instance v3, LX/WZq;

    invoke-direct {v3, v1, v0}, LX/WZq;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WZq;->A06:LX/WZq;

    const-string v1, "AUTH_FAILURE"

    const/4 v0, 0x2

    new-instance v4, LX/WZq;

    invoke-direct {v4, v1, v0}, LX/WZq;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WZq;->A02:LX/WZq;

    const-string v1, "DEAUTH"

    const/4 v0, 0x3

    new-instance v5, LX/WZq;

    invoke-direct {v5, v1, v0}, LX/WZq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/WZq;->A03:LX/WZq;

    const-string v1, "STREAM_REJECTED"

    const/4 v0, 0x4

    new-instance v6, LX/WZq;

    invoke-direct {v6, v1, v0}, LX/WZq;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/WZq;->A05:LX/WZq;

    const-string v1, "UNKNOWN"

    const/4 v0, 0x5

    new-instance v7, LX/WZq;

    invoke-direct {v7, v1, v0}, LX/WZq;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/WZq;->A07:LX/WZq;

    filled-new-array/range {v2 .. v7}, [LX/WZq;

    move-result-object v0

    sput-object v0, LX/WZq;->A01:[LX/WZq;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WZq;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WZq;
    .locals 1

    const-class v0, LX/WZq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WZq;

    return-object v0
.end method

.method public static values()[LX/WZq;
    .locals 1

    sget-object v0, LX/WZq;->A01:[LX/WZq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WZq;

    return-object v0
.end method
