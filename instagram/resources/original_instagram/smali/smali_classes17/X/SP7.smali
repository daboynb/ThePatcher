.class public final LX/SP7;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/bhQ;

.field public A04:LX/bhR;

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lo;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SP7;->A06:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SP7;->A05:Z

    invoke-virtual {p0, v0}, LX/9lo;->A0P(Z)V

    return-void
.end method


# virtual methods
.method public final A0N(LX/7Xa;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SQc;

    if-eqz v0, :cond_0

    check-cast p1, LX/SQc;

    iget-object v0, p1, LX/SQc;->A00:LX/ovb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ovb;->cleanup()V

    :cond_0
    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0092

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b02a7

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/SP7;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/SP7;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v0, LX/SQc;

    invoke-direct {v0, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/SQc;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/SP7;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.listview.AlbumListContentType.ViewData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Xy2;

    iget-object v5, v1, LX/Xy2;->A00:Lcom/instagram/creation/base/session/MediaSession;

    move-object v6, p1

    check-cast v6, LX/SQc;

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "renderControllerProvider"

    iget-object v0, p0, LX/SP7;->A04:LX/bhR;

    if-ne v3, v2, :cond_6

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/bhR;->A00:LX/Xxv;

    iget-object v0, v1, LX/Xxv;->A0H:LX/Smm;

    invoke-static {v5, v0}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5}, LX/C37;->A0l(Lcom/instagram/creation/base/session/MediaSession;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AlbumRenderViewController"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v6, LX/SQc;->A00:LX/ovb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ovb;->cleanup()V

    :cond_1
    iput-object v3, v6, LX/SQc;->A00:LX/ovb;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/ovb;->DPa(Landroid/view/View;)V

    :cond_2
    iget-object v4, p1, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b18b3

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/fdy;

    invoke-direct {v0, v1, p1, p0, v5}, LX/fdy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v2, p0, LX/SP7;->A01:I

    const/4 v1, 0x2

    const/16 v0, 0x8

    if-le v2, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/SQc;->A00:LX/ovb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ovb;->G1A()V

    invoke-interface {v0}, LX/ovb;->Dym()V

    :cond_4
    const/16 v0, 0x1a

    invoke-static {v4, v0, v5, p0}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/TjY;

    invoke-direct {v0, v1, p1, p0}, LX/TjY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_5
    invoke-static {v5, v0, v1}, LX/Xxv;->A02(Lcom/instagram/creation/base/session/MediaSession;LX/6xS;LX/Xxv;)LX/XyH;

    move-result-object v3

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    const/4 v7, 0x0

    iget-object v4, v0, LX/bhR;->A00:LX/Xxv;

    invoke-static {v5, v4}, LX/Xxv;->A01(Lcom/instagram/creation/base/session/MediaSession;LX/Xxv;)LX/XyC;

    move-result-object v3

    iget-object v2, v4, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-interface {v5}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v0, :cond_7

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    :cond_7
    invoke-static {v0, v1, v4, v7}, LX/Xxv;->A07(LX/6l7;Lcom/instagram/creation/base/session/PhotoSession;LX/Xxv;Z)V

    goto :goto_0

    :cond_8
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x1b

    invoke-static {v1, v0, p1, p0}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x22ff1185

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SP7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x55dbd610

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x41bd5c3c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SP7;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.listview.AlbumListContentType.ViewData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Xy2;

    iget-object v0, v1, LX/Xy2;->A00:Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {v0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x5f469bb3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3902ed1c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SP7;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.listview.AlbumListContentType.ViewData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Xy2;

    iget-object v0, v1, LX/Xy2;->A00:Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x1a245e3a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
