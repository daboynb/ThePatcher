.class public abstract LX/OBQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final synthetic A01:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "voiceTranslationsCreationUserDisabledLanguages"

    const-string v2, "getVoiceTranslationsCreationUserDisabledLanguages(Lcom/instagram/preferences/user/UserPreferences;)Ljava/util/Set;"

    const-class v1, LX/OBQ;

    new-instance v0, LX/D9U;

    invoke-direct {v0, v1, v3, v2, v4}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/OBQ;->A01:[LX/paw;

    const-string v1, "voice_translation_creation_user_disabled_languages"

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v1, v0}, LX/BED;->A05(Ljava/lang/String;Ljava/util/Set;)LX/BH9;

    move-result-object v0

    sput-object v0, LX/OBQ;->A00:LX/FAI;

    return-void
.end method

.method public static final A00(LX/2qa;Ljava/util/Set;)V
    .locals 3

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/OBQ;->A00:LX/FAI;

    sget-object v0, LX/OBQ;->A01:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, p0, p1, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
