.class public final LX/9K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PaU;
.implements LX/Ogu;
.implements LX/Opo;
.implements LX/efR;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/Oon;

.field public A03:LX/OlO;

.field public A04:LX/Rcj;

.field public A05:Z


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v0, LX/M1b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M1b;->A00:LX/86f;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/9K2;->A02:LX/Oon;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/M1b;->A00:LX/86f;

    :cond_0
    new-instance v0, LX/GFz;

    invoke-direct {v0, v1}, LX/GFz;-><init>(LX/86f;)V

    invoke-interface {v2, v0}, LX/ea8;->FV7(LX/GFz;)Z

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final ACZ(LX/Oip;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K2;->A02:LX/Oon;

    invoke-interface {v0, p1}, LX/Oon;->ACZ(LX/Oip;)V

    return-void
.end method

.method public final AEu(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/9K2;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final ALE(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, LX/9K2;->A01:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const-string v1, "FoaGenericContainer"

    const-string v0, "Fragment is null when trying to close bottom sheet"

    invoke-static {v1, v0}, LX/8AH;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/9K2;->A02:LX/Oon;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance v1, LX/Nnt;

    invoke-direct {v1, p1}, LX/Nnt;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    new-instance v0, LX/GGM;

    invoke-direct {v0, v2}, LX/GGM;-><init>(LX/86f;)V

    invoke-interface {v3, v0, v1}, LX/ea8;->Amc(LX/GGM;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final Alj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9K2;->A01:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final B4T()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, LX/9K2;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Not attached to a fragment!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DBN()LX/00Z;
    .locals 2

    iget-object v0, p0, LX/9K2;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Not attached to a fragment!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DDz()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LX/9K2;->A02:LX/Oon;

    invoke-interface {v0}, LX/Oon;->DDz()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final Efo()V
    .locals 2

    iget-object v1, p0, LX/9K2;->A02:LX/Oon;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Oon;->Fxb(Z)V

    return-void
.end method

.method public final Efp()V
    .locals 2

    iget-object v1, p0, LX/9K2;->A02:LX/Oon;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Oon;->Fxb(Z)V

    return-void
.end method

.method public final FV6()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9K2;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FXv(LX/OAB;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    const/4 v6, 0x0

    iget-object v5, p0, LX/9K2;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/9K2;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/LeV;->A0A:LX/9F2;

    iget-object v1, p0, LX/9K2;->A04:LX/Rcj;

    iget-object v0, p0, LX/9K2;->A03:LX/OlO;

    invoke-virtual {v2, p1, v0, v1}, LX/9F2;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/34Q;

    invoke-direct {v0, p2, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/9OV;

    invoke-direct {v3, v5, v2, v4, v0}, LX/9OV;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0ee;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/9K2;->A02:LX/Oon;

    new-instance v1, LX/9P3;

    invoke-direct {v1, v6}, LX/9P3;-><init>(LX/86f;)V

    new-instance v5, LX/9P5;

    invoke-direct {v5, v3}, LX/9P5;-><init>(LX/GCN;)V

    new-instance v4, LX/9P6;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v11}, LX/9P6;-><init>(LX/9P5;LX/2P7;LX/2P5;LX/Mzn;LX/2P6;LX/LiY;LX/9M8;)V

    new-instance v0, LX/9P8;

    invoke-direct {v0, v4, v1}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    invoke-interface {v2, v3, v0}, LX/ea8;->FXu(LX/Omb;LX/9P8;)V

    return-void
.end method

.method public final Fex(LX/Oip;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9K2;->A02:LX/Oon;

    invoke-interface {v0, p1}, LX/Oon;->Fex(LX/Oip;)V

    return-void
.end method

.method public final Fsi(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/9K2;->A02:LX/Oon;

    invoke-interface {v0, p1}, LX/Oon;->Fsi(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This function operates on Views and must run on the main thread, but it is running on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9K2;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
