.class public final LX/Fuu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MtT;

.field public A02:LX/MtW;


# virtual methods
.method public final A00(LX/4vm;Z)V
    .locals 6

    iget-object v0, p0, LX/Fuu;->A01:LX/MtT;

    invoke-interface {v0}, LX/MtT;->CGC()I

    move-result v0

    const/16 v5, 0x64

    if-ne v0, v5, :cond_2

    iget-object v1, p0, LX/Fuu;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v0, 0x7f133a47

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f133a44

    if-eqz p2, :cond_0

    const v1, 0x7f133a43

    :cond_0
    const/4 v2, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f133a46

    if-eqz p2, :cond_1

    const v1, 0x7f133a45

    :cond_1
    new-instance v0, LX/HxK;

    invoke-direct {v0, v2, p0, p1}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Fuu;->A02:LX/MtW;

    invoke-interface {v0, p1}, LX/MtW;->EKZ(LX/4vm;)V

    return-void
.end method
