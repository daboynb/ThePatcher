.class public final enum LX/FJJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/FJJ;

.field public static final enum A05:LX/FJJ;

.field public static final enum A06:LX/FJJ;

.field public static final enum A07:LX/FJJ;

.field public static final enum A08:LX/FJJ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "for_you"

    const-string v3, "DIRECT_IBC_INBOX_DISCOVERY"

    const-string v1, "CHANNEL_DIRECTORY_FOR_YOU"

    const/4 v4, 0x0

    const/16 v5, 0x11

    new-instance v0, LX/FJJ;

    invoke-direct/range {v0 .. v5}, LX/FJJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, LX/FJJ;->A05:LX/FJJ;

    const-string v3, "feed_netego"

    const-string v4, "DIRECT_IBC_NETEGO_FEED_SUGGESTIONS"

    const-string v2, "CHANNEL_DIRECTORY_NETEGO_FOR_YOU_TAB"

    const/4 v5, 0x1

    const/16 v6, 0x12

    new-instance v1, LX/FJJ;

    invoke-direct/range {v1 .. v6}, LX/FJJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, LX/FJJ;->A07:LX/FJJ;

    const-string v4, "invites"

    const-string v5, "DIRECT_IBC_INBOX_INVITATIONS"

    const-string v3, "CHANNEL_DIRECTORY_INVITATIONS_TAB"

    const/4 v6, 0x2

    const/16 v7, 0x15

    new-instance v2, LX/FJJ;

    invoke-direct/range {v2 .. v7}, LX/FJJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v2, LX/FJJ;->A06:LX/FJJ;

    const-string v5, "most_popular"

    const-string v6, "DIRECT_IBC_INBOX_DIRECTORY_TAB_MOST_POPULAR_CHANNELS"

    const-string v4, "CHANNEL_DIRECTORY_TAB_MOST_POPULAR"

    const/4 v7, 0x3

    const/16 v8, 0x16

    new-instance v3, LX/FJJ;

    invoke-direct/range {v3 .. v8}, LX/FJJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v3, LX/FJJ;->A08:LX/FJJ;

    const-string v6, "most_active"

    const-string v7, "DIRECT_IBC_INBOX_DIRECTORY_TAB_MOST_ACTIVE_CHANNELS"

    const-string v5, "CHANNEL_DIRECTORY_TAB_MOST_ACTIVE"

    const/4 v8, 0x4

    const/16 v9, 0x17

    new-instance v4, LX/FJJ;

    invoke-direct/range {v4 .. v9}, LX/FJJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [LX/FJJ;

    move-result-object v0

    sput-object v0, LX/FJJ;->A04:[LX/FJJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FJJ;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p5, p0, LX/FJJ;->A00:I

    iput-object p2, p0, LX/FJJ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/FJJ;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FJJ;
    .locals 1

    const-class v0, LX/FJJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FJJ;

    return-object v0
.end method

.method public static values()[LX/FJJ;
    .locals 1

    sget-object v0, LX/FJJ;->A04:[LX/FJJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FJJ;

    return-object v0
.end method
