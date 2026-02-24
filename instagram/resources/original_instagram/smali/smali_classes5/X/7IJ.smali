.class public final enum LX/7IJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7IJ;

.field public static final enum A03:LX/7IJ;

.field public static final enum A04:LX/7IJ;

.field public static final enum A05:LX/7IJ;

.field public static final enum A06:LX/7IJ;

.field public static final enum A07:LX/7IJ;

.field public static final enum A08:LX/7IJ;

.field public static final enum A09:LX/7IJ;

.field public static final enum A0A:LX/7IJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "create"

    const-string v0, "UserActionFollow"

    new-instance v3, LX/7IJ;

    invoke-direct {v3, v0, v2, v1}, LX/7IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/7IJ;->A06:LX/7IJ;

    const-string v1, "UserActionUnfollow"

    const/4 v0, 0x1

    const-string v2, "destroy"

    new-instance v4, LX/7IJ;

    invoke-direct {v4, v1, v0, v2}, LX/7IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/7IJ;->A0A:LX/7IJ;

    const-string v1, "UserActionCancelRequest"

    const/4 v0, 0x2

    new-instance v5, LX/7IJ;

    invoke-direct {v5, v1, v0, v2}, LX/7IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/7IJ;->A05:LX/7IJ;

    const/4 v2, 0x3

    const-string v1, "ignore"

    const-string v0, "UserActionIgnore"

    new-instance v6, LX/7IJ;

    invoke-direct {v6, v0, v2, v1}, LX/7IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/7IJ;->A07:LX/7IJ;

    const/4 v2, 0x4

    const-string v1, "approve"

    const-string v0, "UserActionApprove"

    new-instance v7, LX/7IJ;

    invoke-direct {v7, v0, v2, v1}, LX/7IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/7IJ;->A03:LX/7IJ;

    const/4 v2, 0x5

    const-string v1, "block"

    const-string v0, "UserActionBlock"

    new-instance v8, LX/7IJ;

    invoke-direct {v8, v0, v2, v1}, LX/7IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/7IJ;->A04:LX/7IJ;

    const/4 v2, 0x6

    const-string v1, "unblock"

    const-string v0, "UserActionUnblock"

    new-instance v9, LX/7IJ;

    invoke-direct {v9, v0, v2, v1}, LX/7IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/7IJ;->A09:LX/7IJ;

    const/4 v2, 0x7

    const-string v1, "remove_follower"

    const-string v0, "UserActionRemoveFollower"

    new-instance v10, LX/7IJ;

    invoke-direct {v10, v0, v2, v1}, LX/7IJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/7IJ;->A08:LX/7IJ;

    filled-new-array/range {v3 .. v10}, [LX/7IJ;

    move-result-object v0

    sput-object v0, LX/7IJ;->A02:[LX/7IJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/7IJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7IJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7IJ;
    .locals 1

    const-class v0, LX/7IJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7IJ;

    return-object v0
.end method

.method public static values()[LX/7IJ;
    .locals 1

    sget-object v0, LX/7IJ;->A02:[LX/7IJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7IJ;

    return-object v0
.end method
