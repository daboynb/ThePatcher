.class public final enum LX/0N7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/0N7;

.field public static final enum A02:LX/0N7;

.field public static final enum A03:LX/0N7;

.field public static final enum A04:LX/0N7;

.field public static final enum A05:LX/0N7;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "ACTIVE_ACCOUNT"

    new-instance v5, LX/0N7;

    invoke-direct {v5, v0, v1}, LX/0N7;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0N7;->A02:LX/0N7;

    const/4 v1, 0x1

    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    new-instance v4, LX/0N7;

    invoke-direct {v4, v0, v1}, LX/0N7;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0N7;->A04:LX/0N7;

    const/4 v1, 0x2

    const-string v0, "SAVED_ACCOUNTS"

    new-instance v3, LX/0N7;

    invoke-direct {v3, v0, v1}, LX/0N7;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0N7;->A05:LX/0N7;

    const/4 v2, 0x3

    const-string v1, "ALL_ACCOUNTS"

    new-instance v0, LX/0N7;

    invoke-direct {v0, v1, v2}, LX/0N7;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0N7;->A03:LX/0N7;

    filled-new-array {v5, v4, v3, v0}, [LX/0N7;

    move-result-object v0

    sput-object v0, LX/0N7;->A01:[LX/0N7;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/0N7;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0N7;
    .locals 1

    const-class v0, LX/0N7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0N7;

    return-object v0
.end method

.method public static values()[LX/0N7;
    .locals 1

    sget-object v0, LX/0N7;->A01:[LX/0N7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0N7;

    return-object v0
.end method
