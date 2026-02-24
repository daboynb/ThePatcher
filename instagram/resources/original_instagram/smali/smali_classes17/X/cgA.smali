.class public final LX/cgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/cAy;

.field public A01:LX/a3Z;

.field public A02:LX/doq;

.field public A03:LX/ffn;

.field public A04:LX/fem;

.field public A05:LX/doz;

.field public A06:LX/etL;

.field public A07:LX/cfN;

.field public A08:LX/fdr;

.field public A09:LX/dpQ;

.field public A0A:LX/a3c;

.field public A0B:LX/a8R;

.field public A0C:LX/fdv;

.field public A0D:LX/fen;

.field public A0E:LX/btj;

.field public A0F:LX/a42;

.field public A0G:LX/fdu;

.field public A0H:LX/efM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    iget-object v0, p0, LX/cgA;->A0C:LX/fdv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/fdv;->A00:Landroid/view/View;

    invoke-static {p1}, LX/C33;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/cgA;->A04:LX/fem;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_9

    iget-object v0, v1, LX/fem;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/fem;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/cgA;->A0D:LX/fen;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/fen;->A03:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/C33;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/cgA;->A07:LX/cfN;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, LX/C33;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/cgA;->A05:LX/doz;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/doz;->A01:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/C33;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/cgA;->A01:LX/a3Z;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/a3Z;->A00:Landroid/view/View;

    invoke-static {p1}, LX/C33;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/cgA;->A09:LX/dpQ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/dpQ;->A03:Landroid/widget/TextView;

    invoke-static {p1}, LX/C33;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/cgA;->A0H:LX/efM;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/efM;->A02:Lcom/instagram/honolulu/zoom/ZoomSelectorView;

    invoke-static {p1}, LX/C33;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/cgA;->A00:LX/cAy;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/cAy;->A09:Lcom/instagram/honolulu/capture/ShutterButtonView;

    invoke-static {p1}, LX/C33;->A05(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v1, LX/fem;->A01:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    goto :goto_0
.end method
