.class public final enum LX/9dZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/9dZ;

.field public static final enum A02:LX/9dZ;

.field public static final enum A03:LX/9dZ;

.field public static final enum A04:LX/9dZ;

.field public static final enum A05:LX/9dZ;

.field public static final enum A06:LX/9dZ;

.field public static final enum A07:LX/9dZ;

.field public static final enum A08:LX/9dZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "COLD_START"

    const/4 v0, 0x0

    new-instance v2, LX/9dZ;

    invoke-direct {v2, v1, v0}, LX/9dZ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/9dZ;->A04:LX/9dZ;

    const-string v1, "ACCOUNT_SWITCH"

    const/4 v0, 0x1

    new-instance v3, LX/9dZ;

    invoke-direct {v3, v1, v0}, LX/9dZ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/9dZ;->A02:LX/9dZ;

    const-string v1, "INBOX_REPOSITORY_INIT"

    const/4 v0, 0x2

    new-instance v4, LX/9dZ;

    invoke-direct {v4, v1, v0}, LX/9dZ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/9dZ;->A07:LX/9dZ;

    const-string v1, "CHAT_REPOSITORY_INIT"

    const/4 v0, 0x3

    new-instance v5, LX/9dZ;

    invoke-direct {v5, v1, v0}, LX/9dZ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/9dZ;->A03:LX/9dZ;

    const-string v1, "MESSAGE_SEND_REPOSITORY_INIT"

    const/4 v0, 0x4

    new-instance v6, LX/9dZ;

    invoke-direct {v6, v1, v0}, LX/9dZ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/9dZ;->A08:LX/9dZ;

    const-string v1, "DETERMINISTIC_BOOTSTRAP"

    const/4 v0, 0x5

    new-instance v7, LX/9dZ;

    invoke-direct {v7, v1, v0}, LX/9dZ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/9dZ;->A05:LX/9dZ;

    const-string v1, "DETERMINISTIC_BOOTSTRAP_ON_LOGIN"

    const/4 v0, 0x6

    new-instance v8, LX/9dZ;

    invoke-direct {v8, v1, v0}, LX/9dZ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/9dZ;->A06:LX/9dZ;

    const-string v1, "MESSAGING_ACTION_NOTIFICATION"

    const/4 v0, 0x7

    new-instance v9, LX/9dZ;

    invoke-direct {v9, v1, v0}, LX/9dZ;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v9}, [LX/9dZ;

    move-result-object v0

    sput-object v0, LX/9dZ;->A01:[LX/9dZ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9dZ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9dZ;
    .locals 1

    const-class v0, LX/9dZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9dZ;

    return-object v0
.end method

.method public static values()[LX/9dZ;
    .locals 1

    sget-object v0, LX/9dZ;->A01:[LX/9dZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9dZ;

    return-object v0
.end method
