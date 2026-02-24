.class public final enum LX/FUQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FUQ;

.field public static final enum A02:LX/FUQ;

.field public static final enum A03:LX/FUQ;

.field public static final enum A04:LX/FUQ;

.field public static final enum A05:LX/FUQ;

.field public static final enum A06:LX/FUQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "add_to_chat_bottom_sheet"

    const-string v1, "ADD_TO_CHAT_BOTTOM_SHEET"

    const/4 v0, 0x0

    new-instance v7, LX/FUQ;

    invoke-direct {v7, v1, v0, v2}, LX/FUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FUQ;->A02:LX/FUQ;

    const-string v2, "info_bottom_sheet"

    const-string v1, "INFO_BOTTOM_SHEET"

    const/4 v0, 0x1

    new-instance v6, LX/FUQ;

    invoke-direct {v6, v1, v0, v2}, LX/FUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FUQ;->A04:LX/FUQ;

    const-string v2, "expiry_banner"

    const-string v1, "EXPIRY_BANNER"

    const/4 v0, 0x2

    new-instance v5, LX/FUQ;

    invoke-direct {v5, v1, v0, v2}, LX/FUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FUQ;->A03:LX/FUQ;

    const-string v2, "pending_users_banner"

    const-string v1, "PENDING_USERS_BANNER"

    const/4 v0, 0x3

    new-instance v4, LX/FUQ;

    invoke-direct {v4, v1, v0, v2}, LX/FUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FUQ;->A06:LX/FUQ;

    const-string v3, "manage_users"

    const-string v2, "MANAGE_USERS"

    const/4 v1, 0x4

    new-instance v0, LX/FUQ;

    invoke-direct {v0, v2, v1, v3}, LX/FUQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/FUQ;->A05:LX/FUQ;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/FUQ;

    move-result-object v0

    sput-object v0, LX/FUQ;->A01:[LX/FUQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FUQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FUQ;
    .locals 1

    const-class v0, LX/FUQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FUQ;

    return-object v0
.end method

.method public static values()[LX/FUQ;
    .locals 1

    sget-object v0, LX/FUQ;->A01:[LX/FUQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FUQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FUQ;->A00:Ljava/lang/String;

    return-object v0
.end method
