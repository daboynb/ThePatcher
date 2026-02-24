.class public final LX/8ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/coj;


# static fields
.field public static final synthetic A04:[LX/paw;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/B69;

.field public final A02:LX/FAI;

.field public final A03:LX/FAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "appLevelLegacyResetToFeedBackgroundTimeMs"

    .line 1
    .line 2
    const-string v0, "getAppLevelLegacyResetToFeedBackgroundTimeMs$fbandroid_java_com_instagram_app_lifecycle_lifecycle_observer(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 3
    .line 4
    const-class v4, LX/8ha;

    .line 5
    .line 6
    new-instance v3, LX/4ns;

    .line 7
    .line 8
    invoke-direct {v3, v4, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "appLevelAppEntryV2ResetToFeedBackgroundTimeMs"

    .line 12
    .line 13
    const-string v1, "getAppLevelAppEntryV2ResetToFeedBackgroundTimeMs$fbandroid_java_com_instagram_app_lifecycle_lifecycle_observer(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 14
    .line 15
    new-instance v0, LX/4ns;

    .line 16
    .line 17
    invoke-direct {v0, v4, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v3, v0}, [LX/paw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/8ha;->A04:[LX/paw;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8ha;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-instance v0, LX/AFd;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8ha;->A01:LX/B69;

    .line 22
    .line 23
    const-string v0, "app_level_legacy_reset_to_feed_background_time"

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v2, v3, v1}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8ha;->A03:LX/FAI;

    .line 33
    .line 34
    const-string v0, "app_leve_app_entry_v2_reset_to_feed_background_time"

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8ha;->A02:LX/FAI;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8ha;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/8ha;->A02:LX/FAI;

    .line 10
    .line 11
    sget-object v1, LX/8ha;->A04:[LX/paw;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final A01()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8ha;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8ha;->A03:LX/FAI;

    .line 11
    .line 12
    sget-object v0, LX/8ha;->A04:[LX/paw;

    .line 13
    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final A02(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ha;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8ha;->A02:LX/FAI;

    .line 11
    .line 12
    sget-object v1, LX/8ha;->A04:[LX/paw;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A03(J)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ha;->A01:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8ha;->A03:LX/FAI;

    .line 11
    .line 12
    sget-object v0, LX/8ha;->A04:[LX/paw;

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onResume(LX/00W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/Cqh;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v0}, LX/Cqh;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onStart(LX/00W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onStop(LX/00W;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/8ha;->A02(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, LX/8ha;->A03(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8ha;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/RaJ;

    .line 31
    .line 32
    invoke-interface {v0}, LX/RaJ;->E9B()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method
