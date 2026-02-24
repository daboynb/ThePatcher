.class public abstract LX/L4y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/77j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EH4;
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/EH4;

    invoke-direct {v5}, LX/EH4;-><init>()V

    const-string v0, "args_previous_module_name"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v0, "args_avatar_owner_id"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "args_username"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "args_surface"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "args_is_from_mentions_consumption_bottom_sheet"

    invoke-static {v0, p4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v5, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    return-object v5
.end method
