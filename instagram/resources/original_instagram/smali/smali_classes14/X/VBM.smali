.class public final LX/VBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;
.implements LX/VoO;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/4Lh;

.field public final A02:LX/WBc;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/IdW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WBc;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/VBM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/VBM;->A02:LX/WBc;

    iput-object p6, p0, LX/VBM;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/VBM;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-static {p3, p0, v2, v1, v0}, LX/IdU;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;IZ)LX/IdW;

    move-result-object v0

    iput-object v0, p0, LX/VBM;->A05:LX/IdW;

    new-instance v0, LX/4Lh;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/VBM;->A01:LX/4Lh;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-object v1, p0, LX/VBM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/VBM;->A00:Ljava/lang/Integer;

    new-instance v4, LX/PSS;

    invoke-direct {v4, p0, p1}, LX/PSS;-><init>(LX/VBM;Z)V

    iget-object v3, p0, LX/VBM;->A01:LX/4Lh;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/VBM;->A02:LX/WBc;

    invoke-interface {v1}, LX/WBc;->B36()LX/5nI;

    move-result-object v2

    invoke-static {v2, v0}, LX/21U;->A05(LX/5nI;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4Lh;->A03:LX/4Li;

    iget-object v0, v0, LX/4Li;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AF0()V
    .locals 2

    iget-object v1, p0, LX/VBM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/VBM;->A01:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/VBM;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/VBM;->A02:LX/WBc;

    invoke-interface {v0}, LX/WBc;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DLq()Z
    .locals 1

    iget-object v0, p0, LX/VBM;->A01:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v1, p0, LX/VBM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    invoke-virtual {p0}, LX/VBM;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VBM;->A02:LX/WBc;

    invoke-interface {v0}, LX/WBc;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/VBM;->A00(Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/VBM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, -0x3309da37

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VBM;->A05:LX/IdW;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3bf;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x24099a43

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x7af5e94f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VBM;->A05:LX/IdW;

    invoke-virtual {v0, p1, p2}, LX/3bf;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, 0x3b5f7f3f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
