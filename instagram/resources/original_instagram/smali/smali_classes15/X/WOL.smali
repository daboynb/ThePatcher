.class public final LX/WOL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZFe;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v5, "lead_gen_multi_step_consumer_questions"

    iget-object v2, p0, LX/WOL;->A00:LX/ZFe;

    iget-object v4, p0, LX/WOL;->A01:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/WOL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "form_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "question_type"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
