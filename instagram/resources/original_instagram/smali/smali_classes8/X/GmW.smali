.class public abstract LX/GmW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ig_boost_increase_minimum_budget.user_group"

    const/16 v0, 0x23

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "ig_boost_conversation_starters.user_group"

    const/16 v0, 0x24

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v1, "ig_boost_zero_outcome_msg_goal_threshold_test.test_group"

    const/16 v0, 0x25

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "ig_boost_low_outcome_msg_threshold.test_group"

    const/16 v0, 0x26

    invoke-static {v0}, LX/33Q;->A00(I)LX/33Q;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/GmW;->A00:Ljava/util/Map;

    return-void
.end method
