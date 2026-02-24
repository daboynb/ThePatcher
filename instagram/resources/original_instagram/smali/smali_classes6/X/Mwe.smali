.class public abstract LX/Mwe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v1, "restyleActiveSeasonalSectionSeenTime"

    const-string/jumbo v0, "getRestyleActiveSeasonalSectionSeenTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v4, LX/Mwe;

    new-instance v3, LX/4ns;

    invoke-direct {v3, v4, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "restyleActiveSeasonalSectionClickCount"

    const-string/jumbo v1, "getRestyleActiveSeasonalSectionClickCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v4, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/Mwe;->A00:[LX/paw;

    return-void
.end method
