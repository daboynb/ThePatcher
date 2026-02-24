.class public final LX/KSk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KSk;

.field public static final A01:LX/FAI;

.field public static final A02:LX/FAI;

.field public static final A03:LX/FAI;

.field public static final synthetic A04:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "closeFriendsLastPostedTimestamp"

    const-string v0, "getCloseFriendsLastPostedTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v6, LX/KSk;

    const/4 v5, 0x0

    new-instance v4, LX/4ns;

    invoke-direct {v4, v6, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schoolSharecutImpressionCount"

    const-string v0, "getSchoolSharecutImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v3, LX/4ns;

    invoke-direct {v3, v6, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "schoolSharecutImpressionLastUpdateTimestamp"

    const-string v1, "getSchoolSharecutImpressionLastUpdateTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v6, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/KSk;->A04:[LX/paw;

    new-instance v0, LX/KSk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KSk;->A00:LX/KSk;

    const-string v0, "close_friends_last_posted_timestamp"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/KSk;->A01:LX/FAI;

    const-string v0, "school_sharecut_impression_count"

    invoke-static {v0, v5}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/KSk;->A02:LX/FAI;

    const-string v0, "school_sharecut_impression_last_update_timestamp"

    invoke-static {v0}, LX/BED;->A00(Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/KSk;->A03:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/KSk;->A01:LX/FAI;

    sget-object v0, LX/KSk;->A04:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
