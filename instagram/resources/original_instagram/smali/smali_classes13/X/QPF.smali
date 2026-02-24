.class public final enum LX/QPF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QPF;

.field public static final enum A02:LX/QPF;

.field public static final enum A03:LX/QPF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "get_thread"

    const-string v1, "IG_DIRECT_SHADOW_VALIDATION_NAME_GET_THREAD"

    const/4 v0, 0x0

    new-instance v5, LX/QPF;

    invoke-direct {v5, v1, v0, v2}, LX/QPF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QPF;->A03:LX/QPF;

    const-string v2, "get_inbox"

    const-string v1, "IG_DIRECT_SHADOW_VALIDATION_NAME_GET_INBOX"

    const/4 v0, 0x1

    new-instance v4, LX/QPF;

    invoke-direct {v4, v1, v0, v2}, LX/QPF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QPF;->A02:LX/QPF;

    const-string v3, "get_pending_inbox"

    const-string v2, "IG_DIRECT_SHADOW_VALIDATION_NAME_GET_INBOX_PENDING"

    const/4 v1, 0x2

    new-instance v0, LX/QPF;

    invoke-direct {v0, v2, v1, v3}, LX/QPF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/QPF;

    move-result-object v0

    sput-object v0, LX/QPF;->A01:[LX/QPF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QPF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QPF;
    .locals 1

    const-class v0, LX/QPF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QPF;

    return-object v0
.end method

.method public static values()[LX/QPF;
    .locals 1

    sget-object v0, LX/QPF;->A01:[LX/QPF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QPF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QPF;->A00:Ljava/lang/String;

    return-object v0
.end method
