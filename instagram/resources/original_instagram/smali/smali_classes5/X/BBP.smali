.class public abstract LX/BBP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "campfireLastUsedIsSchoolHallpass"

    const-string v2, "getCampfireLastUsedIsSchoolHallpass(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v1, LX/BBP;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/BBP;->A01:[LX/paw;

    const-string v0, "last_used_audience_list_is_school"

    invoke-static {v0, v4}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/BBP;->A00:LX/FAI;

    return-void
.end method
