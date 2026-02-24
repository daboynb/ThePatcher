.class public final enum LX/QKu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QKu;

.field public static final enum A02:LX/QKu;

.field public static final enum A03:LX/QKu;

.field public static final enum A04:LX/QKu;

.field public static final enum A05:LX/QKu;

.field public static final enum A06:LX/QKu;

.field public static final enum A07:LX/QKu;

.field public static final enum A08:LX/QKu;

.field public static final enum A09:LX/QKu;

.field public static final enum A0A:LX/QKu;

.field public static final enum A0B:LX/QKu;

.field public static final enum A0C:LX/QKu;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v2, LX/QKu;

    invoke-direct {v2, v1, v0}, LX/QKu;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QKu;->A0B:LX/QKu;

    const-string v1, "INVITED"

    const/4 v0, 0x1

    new-instance v3, LX/QKu;

    invoke-direct {v3, v1, v0}, LX/QKu;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QKu;->A08:LX/QKu;

    const-string v1, "CONNECTING"

    const/4 v0, 0x2

    new-instance v4, LX/QKu;

    invoke-direct {v4, v1, v0}, LX/QKu;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QKu;->A04:LX/QKu;

    const-string v1, "UNREACHABLE"

    const/4 v0, 0x3

    new-instance v5, LX/QKu;

    invoke-direct {v5, v1, v0}, LX/QKu;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QKu;->A0C:LX/QKu;

    const-string v1, "REJECTED"

    const/4 v0, 0x4

    new-instance v6, LX/QKu;

    invoke-direct {v6, v1, v0}, LX/QKu;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QKu;->A09:LX/QKu;

    const-string v1, "CONNECTED"

    const/4 v0, 0x5

    new-instance v7, LX/QKu;

    invoke-direct {v7, v1, v0}, LX/QKu;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QKu;->A03:LX/QKu;

    const-string v1, "ACTIVE"

    const/4 v0, 0x6

    new-instance v8, LX/QKu;

    invoke-direct {v8, v1, v0}, LX/QKu;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QKu;->A02:LX/QKu;

    const-string v1, "STALLED"

    const/4 v0, 0x7

    new-instance v9, LX/QKu;

    invoke-direct {v9, v1, v0}, LX/QKu;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QKu;->A0A:LX/QKu;

    const-string v1, "DISCONNECTING"

    const/16 v0, 0x8

    new-instance v10, LX/QKu;

    invoke-direct {v10, v1, v0}, LX/QKu;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/QKu;->A06:LX/QKu;

    const-string v1, "DISMISSED"

    const/16 v0, 0x9

    new-instance v11, LX/QKu;

    invoke-direct {v11, v1, v0}, LX/QKu;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/QKu;->A07:LX/QKu;

    const-string v1, "DISCONNECTED"

    const/16 v0, 0xa

    new-instance v12, LX/QKu;

    invoke-direct {v12, v1, v0}, LX/QKu;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/QKu;->A05:LX/QKu;

    filled-new-array/range {v2 .. v12}, [LX/QKu;

    move-result-object v0

    sput-object v0, LX/QKu;->A01:[LX/QKu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QKu;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QKu;
    .locals 1

    const-class v0, LX/QKu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QKu;

    return-object v0
.end method

.method public static values()[LX/QKu;
    .locals 1

    sget-object v0, LX/QKu;->A01:[LX/QKu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QKu;

    return-object v0
.end method
