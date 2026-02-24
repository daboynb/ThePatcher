.class public final LX/Dau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Daa;


# direct methods
.method public constructor <init>(LX/Daa;)V
    .locals 0

    iput-object p1, p0, LX/Dau;->A00:LX/Daa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Dau;->A00:LX/Daa;

    iget-object v1, v6, LX/Daa;->A05:LX/1Op;

    if-eqz v1, :cond_1

    iget-object v7, v6, LX/Daa;->A08:LX/JaU;

    invoke-interface {v7}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/5E8;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, LX/5E8;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/5E8;->Cn6()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5}, LX/5E8;->BYJ()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/5E8;->FvG(II)V

    :cond_0
    :goto_1
    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/Daa;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/Daa;->A03:J

    sub-long/2addr v2, v0

    int-to-long v0, v4

    rem-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1
.end method
