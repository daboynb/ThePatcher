.class public final enum LX/94K;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/94K;

.field public static final enum A02:LX/94K;

.field public static final enum A03:LX/94K;

.field public static final enum A04:LX/94K;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string/jumbo v2, "all_followers"

    const-string v1, "ALL_FOLLOWERS"

    const/4 v0, 0x0

    new-instance v7, LX/94K;

    invoke-direct {v7, v1, v0, v2}, LX/94K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/94K;->A02:LX/94K;

    const-string/jumbo v2, "close_friends"

    const-string v1, "CLOSE_FRIENDS"

    const/4 v0, 0x1

    new-instance v6, LX/94K;

    invoke-direct {v6, v1, v0, v2}, LX/94K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/94K;->A03:LX/94K;

    const-string/jumbo v2, "group_profile"

    const-string v1, "GROUP_PROFILE"

    const/4 v0, 0x2

    new-instance v5, LX/94K;

    invoke-direct {v5, v1, v0, v2}, LX/94K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "mutual_followers"

    const-string v1, "MUTUAL_FOLLOWERS"

    const/4 v0, 0x3

    new-instance v4, LX/94K;

    invoke-direct {v4, v1, v0, v2}, LX/94K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/94K;->A04:LX/94K;

    const-string/jumbo v3, "mutuals_with_profile"

    const-string v2, "MUTUALS_WITH_PROFILE"

    const/4 v1, 0x4

    new-instance v0, LX/94K;

    invoke-direct {v0, v2, v1, v3}, LX/94K;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/94K;

    move-result-object v0

    sput-object v0, LX/94K;->A01:[LX/94K;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/94K;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/94K;
    .locals 1

    const-class v0, LX/94K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/94K;

    return-object v0
.end method

.method public static values()[LX/94K;
    .locals 1

    sget-object v0, LX/94K;->A01:[LX/94K;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/94K;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/94K;->A00:Ljava/lang/String;

    return-object v0
.end method
