.class public abstract LX/MKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/FG5;
    .locals 6

    new-instance v5, LX/FG5;

    invoke-direct {v5}, LX/FG5;-><init>()V

    const-string v0, "key_session_id"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "key_should_disable_creation"

    invoke-static {v0, p3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v3

    const-string v0, "key_entry_point_source"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "key_is_for_profile"

    invoke-static {v0, p4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    const-string v0, "key_background_color"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v5, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    return-object v5
.end method
