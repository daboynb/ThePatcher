.class public final enum LX/VHy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/VHy;

.field public static final enum A05:LX/VHy;

.field public static final enum A06:LX/VHy;

.field public static final enum A07:LX/VHy;


# instance fields
.field public final A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public final A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v1, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0G:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const-string v4, "anyone"

    const-string v3, "ANYONE"

    const/4 v5, 0x0

    new-instance v0, LX/VHy;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/VHy;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/VHy;->A05:LX/VHy;

    sget-object v4, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    const-string v6, "your_followers"

    const-string v5, "YOUR_FOLLOWERS"

    const/4 v7, 0x1

    new-instance v2, LX/VHy;

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, LX/VHy;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/VHy;->A07:LX/VHy;

    const-string v7, "no_one"

    const-string v6, "NO_ONE"

    const/4 v8, 0x2

    new-instance v3, LX/VHy;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/VHy;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/VHy;->A06:LX/VHy;

    filled-new-array {v0, v2, v3}, [LX/VHy;

    move-result-object v0

    sput-object v0, LX/VHy;->A04:[LX/VHy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VHy;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VHy;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iput-object p2, p0, LX/VHy;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iput-object p4, p0, LX/VHy;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VHy;
    .locals 1

    const-class v0, LX/VHy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VHy;

    return-object v0
.end method

.method public static values()[LX/VHy;
    .locals 1

    sget-object v0, LX/VHy;->A04:[LX/VHy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VHy;

    return-object v0
.end method
