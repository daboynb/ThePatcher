.class public final LX/VXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/HaS;

.field public A02:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 5

    check-cast p1, LX/VbN;

    check-cast p2, LX/P6J;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/VXA;->A00:LX/9Tv;

    const/4 v3, 0x0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/VbN;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    iget v0, p2, LX/P6J;->A00:F

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-wide v0, p2, LX/P6J;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v0, p2, LX/P6J;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_0
    iget-object v0, p2, LX/P6J;->A04:LX/3h8;

    invoke-static {v0, v2}, LX/3tL;->A09(LX/3h8;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v0, p0, LX/VXA;->A02:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04be

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/VbN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b135c

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/VbN;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/VXA;->A02:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VXA;->A02:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
