.class public final enum LX/2vX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/2vX;

.field public static final enum A04:LX/2vX;

.field public static final enum A05:LX/2vX;

.field public static final enum A06:LX/2vX;

.field public static final enum A07:LX/2vX;

.field public static final enum A08:LX/2vX;

.field public static final enum A09:LX/2vX;

.field public static final enum A0A:LX/2vX;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string/jumbo v3, "public"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "PUBLIC"

    new-instance v7, LX/2vX;

    invoke-direct {v7, v1, v0, v3, v2}, LX/2vX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/2vX;->A08:LX/2vX;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "PRACTICE"

    const/4 v1, 0x1

    const-string v0, "PRAC"

    new-instance v8, LX/2vX;

    invoke-direct {v8, v3, v2, v0, v1}, LX/2vX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/2vX;->A07:LX/2vX;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "SUBSCRIBERS"

    const/4 v1, 0x2

    const-string/jumbo v0, "fan_club"

    new-instance v9, LX/2vX;

    invoke-direct {v9, v3, v2, v0, v1}, LX/2vX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/2vX;->A0A:LX/2vX;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "CLOSE_FRIENDS"

    const-string v0, "close_friends"

    new-instance v10, LX/2vX;

    invoke-direct {v10, v2, v1, v0, v6}, LX/2vX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/2vX;->A04:LX/2vX;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "FOLLOWERS_YOU_FOLLOW_BACK"

    const-string/jumbo v0, "followers_you_follow_back"

    new-instance v11, LX/2vX;

    invoke-direct {v11, v2, v1, v0, v5}, LX/2vX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/2vX;->A05:LX/2vX;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "PUBLIC_CHAT"

    const-string/jumbo v0, "public_chat"

    new-instance v12, LX/2vX;

    invoke-direct {v12, v2, v1, v0, v4}, LX/2vX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/2vX;->A09:LX/2vX;

    const-string v2, "INTERNAL"

    const-string/jumbo v1, "internal"

    const/4 v0, 0x0

    new-instance v13, LX/2vX;

    invoke-direct {v13, v0, v2, v1, v3}, LX/2vX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/2vX;->A06:LX/2vX;

    filled-new-array/range {v7 .. v13}, [LX/2vX;

    move-result-object v0

    sput-object v0, LX/2vX;->A03:[LX/2vX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2vX;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/2vX;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2vX;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2vX;
    .locals 1

    const-class v0, LX/2vX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2vX;

    return-object v0
.end method

.method public static values()[LX/2vX;
    .locals 1

    sget-object v0, LX/2vX;->A03:[LX/2vX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2vX;

    return-object v0
.end method
