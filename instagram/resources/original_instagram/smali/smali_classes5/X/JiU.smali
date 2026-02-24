.class public final enum LX/JiU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JiU;

.field public static final enum A03:LX/JiU;

.field public static final enum A04:LX/JiU;

.field public static final enum A05:LX/JiU;

.field public static final enum A06:LX/JiU;

.field public static final enum A07:LX/JiU;

.field public static final enum A08:LX/JiU;

.field public static final enum A09:LX/JiU;

.field public static final enum A0A:LX/JiU;

.field public static final enum A0B:LX/JiU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "like"

    const-string v0, "LIKE"

    new-instance v3, LX/JiU;

    invoke-direct {v3, v0, v2, v1}, LX/JiU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JiU;->A05:LX/JiU;

    const/4 v2, 0x1

    const-string v1, "unlike"

    const-string v0, "UNLIKE"

    new-instance v4, LX/JiU;

    invoke-direct {v4, v0, v2, v1}, LX/JiU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JiU;->A0A:LX/JiU;

    const/4 v2, 0x2

    const-string v1, "comment"

    const-string v0, "COMMENT"

    new-instance v5, LX/JiU;

    invoke-direct {v5, v0, v2, v1}, LX/JiU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JiU;->A03:LX/JiU;

    const/4 v2, 0x3

    const-string v1, "view_profile"

    const-string v0, "PROFILE"

    new-instance v6, LX/JiU;

    invoke-direct {v6, v0, v2, v1}, LX/JiU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JiU;->A07:LX/JiU;

    const/4 v2, 0x4

    const-string v1, "share"

    const-string v0, "SHARE"

    new-instance v7, LX/JiU;

    invoke-direct {v7, v0, v2, v1}, LX/JiU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JiU;->A09:LX/JiU;

    const/4 v2, 0x5

    const-string v1, "insights"

    const-string v0, "INSIGHTS"

    new-instance v8, LX/JiU;

    invoke-direct {v8, v0, v2, v1}, LX/JiU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JiU;->A04:LX/JiU;

    const/4 v2, 0x6

    const-string v1, "options"

    const-string v0, "OPTIONS"

    new-instance v9, LX/JiU;

    invoke-direct {v9, v0, v2, v1}, LX/JiU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JiU;->A06:LX/JiU;

    const/4 v2, 0x7

    const-string v1, "repost"

    const-string v0, "REPOST"

    new-instance v10, LX/JiU;

    invoke-direct {v10, v0, v2, v1}, LX/JiU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JiU;->A08:LX/JiU;

    const/16 v2, 0x8

    const-string v1, "unrepost"

    const-string v0, "UNREPOST"

    new-instance v11, LX/JiU;

    invoke-direct {v11, v0, v2, v1}, LX/JiU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JiU;->A0B:LX/JiU;

    filled-new-array/range {v3 .. v11}, [LX/JiU;

    move-result-object v0

    sput-object v0, LX/JiU;->A02:[LX/JiU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JiU;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JiU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JiU;
    .locals 1

    const-class v0, LX/JiU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JiU;

    return-object v0
.end method

.method public static values()[LX/JiU;
    .locals 1

    sget-object v0, LX/JiU;->A02:[LX/JiU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JiU;

    return-object v0
.end method
