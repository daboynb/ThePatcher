.class public final LX/XoR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZFe;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00(LX/XoR;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v1, "form_id"

    iget-object v0, p0, LX/XoR;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "question_type"

    invoke-static {v0, p1, v1}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
