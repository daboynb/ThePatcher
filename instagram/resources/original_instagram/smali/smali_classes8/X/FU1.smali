.class public final enum LX/FU1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FU1;

.field public static final enum A02:LX/FU1;

.field public static final enum A03:LX/FU1;

.field public static final enum A04:LX/FU1;

.field public static final enum A05:LX/FU1;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "impression"

    const-string v1, "IMPRESSION"

    const/4 v0, 0x0

    new-instance v3, LX/FU1;

    invoke-direct {v3, v1, v0, v2}, LX/FU1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FU1;->A04:LX/FU1;

    const-string v2, "confirm"

    const-string v1, "CONFIRM"

    const/4 v0, 0x1

    new-instance v4, LX/FU1;

    invoke-direct {v4, v1, v0, v2}, LX/FU1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FU1;->A02:LX/FU1;

    const-string v2, "deny"

    const-string v1, "DENY"

    const/4 v0, 0x2

    new-instance v5, LX/FU1;

    invoke-direct {v5, v1, v0, v2}, LX/FU1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FU1;->A03:LX/FU1;

    const-string v2, "neutral"

    const-string v1, "NEUTRAL"

    const/4 v0, 0x3

    new-instance v6, LX/FU1;

    invoke-direct {v6, v1, v0, v2}, LX/FU1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "pending_user_remove"

    const-string v1, "PENDING_USER_REMOVE"

    const/4 v0, 0x4

    new-instance v7, LX/FU1;

    invoke-direct {v7, v1, v0, v2}, LX/FU1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FU1;->A05:LX/FU1;

    const-string v2, "pending_user_add"

    const-string v1, "PENDING_USER_ADD"

    const/4 v0, 0x5

    new-instance v8, LX/FU1;

    invoke-direct {v8, v1, v0, v2}, LX/FU1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/FU1;

    move-result-object v0

    sput-object v0, LX/FU1;->A01:[LX/FU1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FU1;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FU1;
    .locals 1

    const-class v0, LX/FU1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FU1;

    return-object v0
.end method

.method public static values()[LX/FU1;
    .locals 1

    sget-object v0, LX/FU1;->A01:[LX/FU1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FU1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FU1;->A00:Ljava/lang/String;

    return-object v0
.end method
