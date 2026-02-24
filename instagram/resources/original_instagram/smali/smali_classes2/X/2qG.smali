.class public final LX/2qG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v3, "storiesAyMidcardCooldownInMs"

    const-string/jumbo v2, "getStoriesAyMidcardCooldownInMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v1, LX/2qG;

    new-instance v0, LX/4ns;

    invoke-direct {v0, v1, v3, v2}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/2qG;->A00:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2qJ;
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/9ic;

    invoke-direct {v1, p0, v0}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2qJ;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qJ;

    return-object v0
.end method
