.class public final LX/HoT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    iput p3, p0, LX/HoT;->$t:I

    iput-boolean p4, p0, LX/HoT;->A02:Z

    iput-object p1, p0, LX/HoT;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/HoT;->A03:Z

    iput-object p2, p0, LX/HoT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/HoT;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x26232ea2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-boolean v0, p0, LX/HoT;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HoT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HoT;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/Yc1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    const v0, -0x2ee161bb

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    iget-boolean v1, p0, LX/HoT;->A03:Z

    iget-object v2, p0, LX/HoT;->A01:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    if-eqz v1, :cond_2

    sget-object v1, LX/2PT;->A4x:LX/2PT;

    iget-object v0, v0, LX/88r;->A02:LX/89t;

    invoke-virtual {v0, v1}, LX/89t;->A02(LX/2PT;)V

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/88r;->A0e(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/88r;->A0f(Z)V

    invoke-static {v2}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A0r:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/2PT;->A2Y:LX/2PT;

    iget-object v0, v0, LX/88r;->A02:LX/89t;

    invoke-virtual {v0, v1}, LX/89t;->A02(LX/2PT;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/EXk;->A04:LX/EXk;

    iget-object v8, v2, LX/88q;->A1M:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/Fm6;->A00(Landroid/app/Activity;LX/EXk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A0W(LX/9O6;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A0L:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    goto :goto_0

    :cond_3
    const v0, 0x79240c23

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/HoT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v2, p0, LX/HoT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3x3;

    iget-boolean v1, p0, LX/HoT;->A03:Z

    iget-boolean v0, p0, LX/HoT;->A02:Z

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/3x3;ZZ)V

    const v0, 0x31bc45cf

    goto :goto_1
.end method
