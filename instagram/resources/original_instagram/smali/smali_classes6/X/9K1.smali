.class public final LX/9K1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;
.implements LX/Ods;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/Oon;

.field public A02:LX/9G9;

.field public A03:LX/PaU;

.field public A04:Z


# virtual methods
.method public final B2T()LX/Yn1;
    .locals 2

    iget-object v0, p0, LX/9K1;->A01:LX/Oon;

    invoke-interface {v0}, LX/ea8;->BRn()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Yn1;

    invoke-direct {v0, v1, v1}, LX/Yn1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 1

    iget-object v0, p0, LX/9K1;->A03:LX/PaU;

    invoke-interface {v0}, LX/PaU;->Alj()V

    return-void
.end method

.method public final onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 9

    iget-boolean v0, p0, LX/9K1;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9K1;->A02:LX/9G9;

    if-eqz v1, :cond_0

    iget-object v8, p0, LX/9K1;->A03:LX/PaU;

    instance-of v0, v8, LX/9K3;

    if-eqz v0, :cond_2

    check-cast v8, LX/9K3;

    iget-object v8, v8, LX/9K3;->A00:LX/9K2;

    :goto_0
    iget-object v5, v1, LX/9G9;->A00:LX/OAB;

    iget-object v7, v1, LX/9G9;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v6, v1, LX/9G9;->A02:LX/86c;

    iget-object v4, v8, LX/9K2;->A00:Landroid/content/Context;

    invoke-virtual {v8}, LX/9K2;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/LeV;->A0A:LX/9F2;

    iget-object v1, v8, LX/9K2;->A04:LX/Rcj;

    iget-object v0, v8, LX/9K2;->A03:LX/OlO;

    invoke-virtual {v2, v5, v0, v1}, LX/9F2;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, LX/9OV;

    invoke-direct {v5, v4, v0, v3, v7}, LX/9OV;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0ee;Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v8, LX/9K2;->A02:LX/Oon;

    const/4 v3, 0x0

    new-instance v2, LX/9P3;

    invoke-direct {v2, v3}, LX/9P3;-><init>(LX/86f;)V

    invoke-static {v3, v5, v6}, LX/9P4;->A01(LX/Ojl;LX/GCN;LX/86c;)LX/9P6;

    move-result-object v1

    new-instance v0, LX/9P8;

    invoke-direct {v0, v1, v2}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    invoke-interface {v4, v5, v0}, LX/ea8;->FSW(LX/Omb;LX/9P8;)V

    iput-object v3, p0, LX/9K1;->A02:LX/9G9;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9K1;->A04:Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v8, LX/9K2;

    if-eqz v0, :cond_3

    check-cast v8, LX/9K2;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported container type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00W;)V
    .locals 0

    return-void
.end method
