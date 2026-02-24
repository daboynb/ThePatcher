.class public abstract LX/6i5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "disappearing_mode_toggle_on_action_log"

    const-string v1, "disappearing_mode_toggle_off_action_log"

    const-string v2, "disappearing_mode_expiry_duration_change_action_log"

    const-string v3, "vanish_mode_upgrade_to_disappearing_mode_action_log"

    const-string v4, "disappearing_mode_rollback_action_log"

    const-string v5, "disappearing_mode_migration_action_log"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6i5;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "disappearing_mode_migration_action_log"

    return-object v0

    :cond_0
    const-string v0, "disappearing_mode_rollback_action_log"

    return-object v0

    :cond_1
    const-string v0, "vanish_mode_upgrade_to_disappearing_mode_action_log"

    return-object v0

    :cond_2
    const-string v0, "disappearing_mode_expiry_duration_change_action_log"

    return-object v0

    :cond_3
    const-string v0, "disappearing_mode_toggle_off_action_log"

    return-object v0

    :cond_4
    const-string v0, "disappearing_mode_toggle_on_action_log"

    return-object v0
.end method
