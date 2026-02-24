.class public abstract LX/LWR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/FPV;
    .locals 3

    new-instance v1, LX/FPV;

    invoke-direct {v1}, LX/FPV;-><init>()V

    const-string v0, "achievement_id"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "media_id"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v0, "entrypoint"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    const-string v0, "is_achievements_hub"

    invoke-static {v0, p5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p2

    const-string v0, "earned_achievements"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p3

    const-string v0, "unearned_achievements"

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p4

    const-string v0, "is_navigating_from_grouped_view"

    invoke-static {v0, p6}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p5

    filled-new-array/range {v2 .. v8}, [LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/222;->A1I(Landroidx/fragment/app/Fragment;[LX/1tc;)V

    return-object v1
.end method
