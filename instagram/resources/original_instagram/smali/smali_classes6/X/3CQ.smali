.class public abstract LX/3CQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FAI;

.field public static final A01:LX/FAI;

.field public static final synthetic A02:[LX/paw;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/3CQ;

    const-string/jumbo v1, "hasSeenArDeprecationDialPickerSnackBar"

    const-string/jumbo v0, "getHasSeenArDeprecationDialPickerSnackBar(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    new-instance v4, LX/D9U;

    invoke-direct {v4, v6, v1, v0, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string/jumbo v2, "hasSeenUnsupportedEffectsDialPickerSnackBar"

    const-string/jumbo v1, "getHasSeenUnsupportedEffectsDialPickerSnackBar(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/D9U;

    invoke-direct {v0, v6, v2, v1, v5}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/3CQ;->A02:[LX/paw;

    const-string/jumbo v0, "has_seen_ar_deprecation_dial_picker_snack_bar"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/3CQ;->A00:LX/FAI;

    const-string/jumbo v0, "has_seen_unsupported_effects_dial_picker_snack_bar"

    invoke-static {v0, v3}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/3CQ;->A01:LX/FAI;

    return-void
.end method
