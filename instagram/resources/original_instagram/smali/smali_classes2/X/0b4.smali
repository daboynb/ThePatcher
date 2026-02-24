.class public abstract LX/0b4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final A02:LX/FAI;

.field public static final synthetic A03:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/0b4;

    const-string v1, "appEntryBackgroundTime"

    const-string/jumbo v0, "getAppEntryBackgroundTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v5, 0x1

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "lastVisibleEntranceFragmentModule"

    const-string/jumbo v0, "getLastVisibleEntranceFragmentModule(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v3, LX/D9U;

    invoke-direct {v3, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "lastVisibleFragmentModule"

    const-string/jumbo v1, "getLastVisibleFragmentModule(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/0b4;->A03:[LX/paw;

    const-string v3, "app_reset_background_time"

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/BED;->A02(Ljava/lang/String;JZ)LX/BH9;

    move-result-object v0

    sput-object v0, LX/0b4;->A00:LX/FAI;

    const-string v2, "app_entry_last_visible_fragment"

    const-string v1, ""

    invoke-static {v2, v1}, LX/BED;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/0b4;->A01:LX/FAI;

    invoke-static {v2, v1}, LX/BED;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/0b4;->A02:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0b4;->A02:LX/FAI;

    sget-object v1, LX/0b4;->A03:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(LX/2qa;J)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0b4;->A00:LX/FAI;

    sget-object v0, LX/0b4;->A03:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
