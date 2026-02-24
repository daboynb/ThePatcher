.class public final enum LX/9hS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hS;

.field public static final enum A02:LX/9hS;

.field public static final enum A03:LX/9hS;

.field public static final enum A04:LX/9hS;

.field public static final enum A05:LX/9hS;

.field public static final enum A06:LX/9hS;

.field public static final enum A07:LX/9hS;

.field public static final enum A08:LX/9hS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "group_mr_limit_disabled_impression"

    const-string v1, "GROUP_MR_LIMIT_DISABLED_IMPRESSION"

    const/4 v0, 0x0

    new-instance v3, LX/9hS;

    invoke-direct {v3, v1, v0, v2}, LX/9hS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9hS;->A02:LX/9hS;

    const-string v2, "group_mr_limit_disabled_tap"

    const-string v1, "GROUP_MR_LIMIT_DISABLED_TAP"

    const/4 v0, 0x1

    new-instance v4, LX/9hS;

    invoke-direct {v4, v1, v0, v2}, LX/9hS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9hS;->A03:LX/9hS;

    const-string v2, "group_mr_limit_users_pruned"

    const-string v1, "GROUP_MR_LIMIT_USERS_PRUNED"

    const/4 v0, 0x2

    new-instance v5, LX/9hS;

    invoke-direct {v5, v1, v0, v2}, LX/9hS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hS;->A04:LX/9hS;

    const-string v2, "user_bottomsheet_impression"

    const-string v1, "USER_BOTTOMSHEET_IMPRESSION"

    const/4 v0, 0x3

    new-instance v6, LX/9hS;

    invoke-direct {v6, v1, v0, v2}, LX/9hS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9hS;->A05:LX/9hS;

    const-string v2, "user_hidden_message_impression"

    const-string v1, "USER_HIDDEN_MESSAGE_IMPRESSION"

    const/4 v0, 0x4

    new-instance v7, LX/9hS;

    invoke-direct {v7, v1, v0, v2}, LX/9hS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9hS;->A06:LX/9hS;

    const-string v2, "user_hidden_message_press_to_hide"

    const-string v1, "USER_HIDDEN_MESSAGE_PRESS_TO_HIDE"

    const/4 v0, 0x5

    new-instance v8, LX/9hS;

    invoke-direct {v8, v1, v0, v2}, LX/9hS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9hS;->A07:LX/9hS;

    const-string v2, "user_hidden_message_press_to_reveal"

    const-string v1, "USER_HIDDEN_MESSAGE_PRESS_TO_REVEAL"

    const/4 v0, 0x6

    new-instance v9, LX/9hS;

    invoke-direct {v9, v1, v0, v2}, LX/9hS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9hS;->A08:LX/9hS;

    filled-new-array/range {v3 .. v9}, [LX/9hS;

    move-result-object v0

    sput-object v0, LX/9hS;->A01:[LX/9hS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hS;
    .locals 1

    const-class v0, LX/9hS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hS;

    return-object v0
.end method

.method public static values()[LX/9hS;
    .locals 1

    sget-object v0, LX/9hS;->A01:[LX/9hS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hS;->A00:Ljava/lang/String;

    return-object v0
.end method
