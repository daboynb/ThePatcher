.class public final LX/BBD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "campfireLastUsedIsHidden"

    const-string v0, "getCampfireLastUsedIsHidden$fbandroid_java_com_instagram_hallpass_util_util(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v4, LX/BBD;

    new-instance v3, LX/4ns;

    invoke-direct {v3, v4, v1, v0}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "campfireLastUsedIsRecentlyJoined"

    const-string v1, "getCampfireLastUsedIsRecentlyJoined$fbandroid_java_com_instagram_hallpass_util_util(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4ns;

    invoke-direct {v0, v4, v2, v1}, LX/4ns;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/BBD;->A00:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/BBF;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v1, LX/C3a;

    invoke-direct {v1, p0, v0}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BBF;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBF;

    return-object v0
.end method
