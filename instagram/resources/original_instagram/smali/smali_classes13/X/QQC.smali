.class public final enum LX/QQC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/QQC;

.field public static final enum A02:LX/QQC;

.field public static final enum A03:LX/QQC;

.field public static final enum A04:LX/QQC;

.field public static final enum A05:LX/QQC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "none"

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v6, LX/QQC;

    invoke-direct {v6, v1, v0, v2}, LX/QQC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QQC;->A05:LX/QQC;

    const-string v2, "followed_by_recipient"

    const-string v1, "FOLLOWED_BY_RECIPIENT"

    const/4 v0, 0x1

    new-instance v5, LX/QQC;

    invoke-direct {v5, v1, v0, v2}, LX/QQC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QQC;->A03:LX/QQC;

    const-string v2, "empty_thread"

    const-string v1, "EMPTY_THREAD"

    const/4 v0, 0x2

    new-instance v4, LX/QQC;

    invoke-direct {v4, v1, v0, v2}, LX/QQC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QQC;->A02:LX/QQC;

    const-string v3, "has_messages_from_recipient"

    const-string v2, "HAS_MESSAGES_FROM_RECIPIENT"

    const/4 v1, 0x3

    new-instance v0, LX/QQC;

    invoke-direct {v0, v2, v1, v3}, LX/QQC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QQC;->A04:LX/QQC;

    filled-new-array {v6, v5, v4, v0}, [LX/QQC;

    move-result-object v0

    sput-object v0, LX/QQC;->A01:[LX/QQC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QQC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QQC;
    .locals 1

    const-class v0, LX/QQC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QQC;

    return-object v0
.end method

.method public static values()[LX/QQC;
    .locals 1

    sget-object v0, LX/QQC;->A01:[LX/QQC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QQC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QQC;->A00:Ljava/lang/String;

    return-object v0
.end method
