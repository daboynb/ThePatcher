.class public abstract LX/LxL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/42R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f133701

    const v0, -0xfd6772a

    invoke-interface {p1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1336ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {p0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    iput-object v2, v3, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f133700

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x3d

    invoke-static {p2, v0}, LX/OPS;->A00(Ljava/lang/Object;I)LX/OPS;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x5

    new-instance v0, LX/OPq;

    invoke-direct {v0, p3, v1}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, LX/36K;->A07()V

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
