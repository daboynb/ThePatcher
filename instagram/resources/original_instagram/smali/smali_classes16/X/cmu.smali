.class public final LX/cmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZxP;


# direct methods
.method public constructor <init>(LX/ZxP;)V
    .locals 0

    iput-object p1, p0, LX/cmu;->A00:LX/ZxP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/cmu;->A00:LX/ZxP;

    iget-object v5, v4, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    instance-of v0, v5, LX/NrI;

    if-eqz v0, :cond_6

    move-object v6, v5

    check-cast v6, LX/NrI;

    if-eqz v6, :cond_6

    iget-wide v0, v4, LX/ZxP;->A03:J

    invoke-interface {v6}, LX/NrI;->Cn6()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, LX/NrI;->Cn6()I

    move-result v3

    instance-of v0, v5, LX/Uti;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/Sse;

    if-eqz v0, :cond_4

    :cond_0
    if-lez v3, :cond_4

    rem-int v1, v7, v3

    add-int/lit16 v0, v3, -0xfa

    if-lt v1, v0, :cond_4

    iget-object v1, v4, LX/ZxP;->A0A:LX/Urb;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    iget-boolean v0, v4, LX/ZxP;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/NrI;

    if-nez v0, :cond_2

    iget-object v1, v4, LX/ZxP;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1Os;->A01:Z

    if-ne v0, v2, :cond_3

    :cond_2
    iget-object v1, v4, LX/ZxP;->A0A:LX/Urb;

    iget-object v0, v4, LX/ZxP;->A0D:Ljava/lang/Runnable;

    invoke-static {v4, v1, v0}, LX/ZxP;->A01(LX/ZxP;LX/Urb;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/ZxP;->A0A:LX/Urb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, v4, LX/ZxP;->A02:I

    invoke-interface {v6, v7, v0}, LX/NrI;->FvG(II)V

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-interface {v6}, LX/NrI;->Cn6()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v7, v2

    goto :goto_0

    :cond_6
    instance-of v0, v5, LX/1Op;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/1Op;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1
.end method
