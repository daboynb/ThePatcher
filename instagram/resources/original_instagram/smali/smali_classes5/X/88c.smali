.class public final LX/88c;
.super LX/7o4;
.source ""

# interfaces
.implements LX/Lik;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/MuW;

.field public final A03:LX/9Tv;


# direct methods
.method public constructor <init>(LX/MuW;LX/9Tv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/88c;->A02:LX/MuW;

    iput-object p2, p0, LX/88c;->A03:LX/9Tv;

    iput p3, p0, LX/88c;->A01:I

    iput p4, p0, LX/88c;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0a58

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Gq1;

    invoke-direct {v0, v1}, LX/Gq1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/88y;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/88y;

    check-cast p1, LX/Gq1;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, p0, LX/88c;->A01:I

    invoke-static {v3, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget v0, p0, LX/88c;->A00:I

    invoke-static {v3, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v0, p2, LX/88y;->A00:LX/Jlz;

    iget-object v2, v0, LX/Jlz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/Gq1;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/88c;->A03:LX/9Tv;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_0
    const/16 v1, 0x32

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, p1, p0}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Gq1;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    goto :goto_0
.end method

.method public final GQY(II)V
    .locals 0

    iput p1, p0, LX/88c;->A01:I

    iput p2, p0, LX/88c;->A00:I

    return-void
.end method
