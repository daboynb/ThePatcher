.class public final enum LX/FHw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FHw;

.field public static final enum A03:LX/FHw;

.field public static final enum A04:LX/FHw;

.field public static final enum A05:LX/FHw;

.field public static final enum A06:LX/FHw;

.field public static final enum A07:LX/FHw;

.field public static final enum A08:LX/FHw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "professional_home_subscriptions"

    const-string v0, "PROFESSIONAL_HOME"

    new-instance v3, LX/FHw;

    invoke-direct {v3, v0, v2, v1}, LX/FHw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FHw;->A04:LX/FHw;

    const/4 v2, 0x1

    const-string v1, "profile_subscription"

    const-string v0, "PROFILE_SUBSCRIPTION"

    new-instance v4, LX/FHw;

    invoke-direct {v4, v0, v2, v1}, LX/FHw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FHw;->A05:LX/FHw;

    const/4 v2, 0x2

    const-string v1, "profile_quick_promotion"

    const-string v0, "QP"

    new-instance v5, LX/FHw;

    invoke-direct {v5, v0, v2, v1}, LX/FHw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FHw;->A06:LX/FHw;

    const/4 v2, 0x3

    const-string v1, "dm_create"

    const-string v0, "DM"

    new-instance v6, LX/FHw;

    invoke-direct {v6, v0, v2, v1}, LX/FHw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FHw;->A03:LX/FHw;

    const/4 v2, 0x4

    const-string v1, "story_join_chat_sticker"

    const-string v0, "STICKER"

    new-instance v7, LX/FHw;

    invoke-direct {v7, v0, v2, v1}, LX/FHw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FHw;->A08:LX/FHw;

    const/4 v2, 0x5

    const-string v1, "settings_recommendation"

    const-string v0, "SETTINGS_RECOMMENDATION"

    new-instance v8, LX/FHw;

    invoke-direct {v8, v0, v2, v1}, LX/FHw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FHw;->A07:LX/FHw;

    const/4 v2, 0x6

    const-string v1, "profile_subscription_ssc_creation"

    const-string v0, "PROFILE_SUBSCRIPTION_SSC_CREATION"

    new-instance v9, LX/FHw;

    invoke-direct {v9, v0, v2, v1}, LX/FHw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/FHw;

    move-result-object v0

    sput-object v0, LX/FHw;->A02:[LX/FHw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FHw;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FHw;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FHw;
    .locals 1

    const-class v0, LX/FHw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FHw;

    return-object v0
.end method

.method public static values()[LX/FHw;
    .locals 1

    sget-object v0, LX/FHw;->A02:[LX/FHw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FHw;

    return-object v0
.end method
