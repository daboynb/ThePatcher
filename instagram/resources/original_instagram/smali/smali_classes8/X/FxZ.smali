.class public abstract LX/FxZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/CG1;
    .locals 4

    new-instance v0, LX/CG1;

    invoke-direct {v0}, LX/CG1;-><init>()V

    const-string v1, "add_example_dialog_entry_point"

    invoke-static {v1, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "persona_id"

    invoke-static {v1, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v1, 0x633

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const/16 v1, 0x430

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    const-string v1, "is_public_ai_agent"

    invoke-static {v1, p6}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p2

    const-string v1, "redirect_to_thread"

    invoke-static {v1, p7}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p3

    const-string v1, "bot_id"

    invoke-static {v1, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p4

    const-string v1, "thread_id"

    invoke-static {v1, p5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p5

    const-string v1, "is_from_qp"

    invoke-static {v1, p8}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p6

    filled-new-array/range {v2 .. v10}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
