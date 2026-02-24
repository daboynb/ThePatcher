.class public abstract LX/QEj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "quickReactionSkinTones"

    const-string v1, "getQuickReactionSkinTones(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v0, LX/QEj;

    invoke-static {v0, v2, v1, v3}, LX/327;->A18(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/D9U;

    move-result-object v0

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/QEj;->A01:[LX/paw;

    const-string v1, "PREFERENCE_QUICK_REACTION_SKIN_TONES"

    const-string v0, ""

    invoke-static {v1, v0}, LX/BED;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/QEj;->A00:LX/FAI;

    return-void
.end method
