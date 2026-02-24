.class public final enum LX/WNL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/WNL;

.field public static final enum A02:LX/WNL;

.field public static final enum A03:LX/WNL;

.field public static final enum A04:LX/WNL;

.field public static final enum A05:LX/WNL;

.field public static final enum A06:LX/WNL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "ok_button"

    const-string v1, "OK_BUTTON"

    const/4 v0, 0x0

    new-instance v7, LX/WNL;

    invoke-direct {v7, v1, v0, v2}, LX/WNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WNL;->A05:LX/WNL;

    const-string v2, "learn_more_button"

    const-string v1, "LEARN_MORE_BUTTON"

    const/4 v0, 0x1

    new-instance v6, LX/WNL;

    invoke-direct {v6, v1, v0, v2}, LX/WNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WNL;->A03:LX/WNL;

    const-string v2, "privacy_policy_link"

    const-string v1, "PRIVACY_POLICY_LINK"

    const/4 v0, 0x2

    new-instance v5, LX/WNL;

    invoke-direct {v5, v1, v0, v2}, LX/WNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WNL;->A06:LX/WNL;

    const-string v2, "dismiss"

    const-string v1, "DISMISS"

    const/4 v0, 0x3

    new-instance v4, LX/WNL;

    invoke-direct {v4, v1, v0, v2}, LX/WNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WNL;->A02:LX/WNL;

    const-string v3, "message_request_settings"

    const-string v2, "MESSAGE_REQUEST_SETTINGS"

    const/4 v1, 0x4

    new-instance v0, LX/WNL;

    invoke-direct {v0, v2, v1, v3}, LX/WNL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/WNL;->A04:LX/WNL;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/WNL;

    move-result-object v0

    sput-object v0, LX/WNL;->A01:[LX/WNL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WNL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WNL;
    .locals 1

    const-class v0, LX/WNL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WNL;

    return-object v0
.end method

.method public static values()[LX/WNL;
    .locals 1

    sget-object v0, LX/WNL;->A01:[LX/WNL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WNL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/WNL;->A00:Ljava/lang/String;

    return-object v0
.end method
