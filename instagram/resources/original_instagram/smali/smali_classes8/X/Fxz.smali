.class public abstract LX/Fxz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/CG2;
    .locals 4

    new-instance v1, LX/CG2;

    invoke-direct {v1}, LX/CG2;-><init>()V

    const-string v0, "add_instruction_entry_point"

    invoke-static {v0, p0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "persona_id"

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "is_public_ai_agent"

    invoke-static {v0, p4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p0

    const-string v0, "redirect_to_thread"

    invoke-static {v0, p5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p1

    const-string v0, "bot_id"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p2

    const-string v0, "thread_id"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p3

    const-string v0, "is_from_qp"

    invoke-static {v0, p6}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p4

    filled-new-array/range {v2 .. v8}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
