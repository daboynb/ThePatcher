.class public final enum LX/J1Y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/J1Y;

.field public static final enum A03:LX/J1Y;

.field public static final enum A04:LX/J1Y;

.field public static final enum A05:LX/J1Y;

.field public static final enum A06:LX/J1Y;

.field public static final enum A07:LX/J1Y;

.field public static final enum A08:LX/J1Y;

.field public static final enum A09:LX/J1Y;

.field public static final enum A0A:LX/J1Y;

.field public static final enum A0B:LX/J1Y;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/J1Y;

    invoke-direct {v2, v1, v0, v1}, LX/J1Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/J1Y;->A0B:LX/J1Y;

    const-string v1, "ACTIVE_STORIES"

    const/4 v0, 0x1

    new-instance v3, LX/J1Y;

    invoke-direct {v3, v1, v0, v1}, LX/J1Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/J1Y;->A03:LX/J1Y;

    const-string v1, "ARCHIVED_STORIES"

    const/4 v0, 0x2

    new-instance v4, LX/J1Y;

    invoke-direct {v4, v1, v0, v1}, LX/J1Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/J1Y;->A04:LX/J1Y;

    const-string v1, "BROADCAST_MESSAGES"

    const/4 v0, 0x3

    new-instance v5, LX/J1Y;

    invoke-direct {v5, v1, v0, v1}, LX/J1Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/J1Y;->A05:LX/J1Y;

    const-string v1, "COMMENTS_AND_REPLIES"

    const/4 v0, 0x4

    new-instance v6, LX/J1Y;

    invoke-direct {v6, v1, v0, v1}, LX/J1Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/J1Y;->A06:LX/J1Y;

    const-string v1, "FEED_POSTS"

    const/4 v0, 0x5

    new-instance v7, LX/J1Y;

    invoke-direct {v7, v1, v0, v1}, LX/J1Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/J1Y;->A07:LX/J1Y;

    const-string v1, "REELS"

    const/4 v0, 0x6

    new-instance v8, LX/J1Y;

    invoke-direct {v8, v1, v0, v1}, LX/J1Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/J1Y;->A08:LX/J1Y;

    const-string v1, "REELS_TRANSCRIPT"

    const/4 v0, 0x7

    new-instance v9, LX/J1Y;

    invoke-direct {v9, v1, v0, v1}, LX/J1Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/J1Y;->A09:LX/J1Y;

    const-string v1, "STORIES"

    const/16 v0, 0x8

    new-instance v10, LX/J1Y;

    invoke-direct {v10, v1, v0, v1}, LX/J1Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/J1Y;->A0A:LX/J1Y;

    const-string v1, "THREADS"

    const/16 v0, 0x9

    new-instance v11, LX/J1Y;

    invoke-direct {v11, v1, v0, v1}, LX/J1Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v11}, [LX/J1Y;

    move-result-object v0

    sput-object v0, LX/J1Y;->A02:[LX/J1Y;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/J1Y;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/J1Y;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/J1Y;
    .locals 1

    const-class v0, LX/J1Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/J1Y;

    return-object v0
.end method

.method public static values()[LX/J1Y;
    .locals 1

    sget-object v0, LX/J1Y;->A02:[LX/J1Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/J1Y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J1Y;->A00:Ljava/lang/String;

    return-object v0
.end method
