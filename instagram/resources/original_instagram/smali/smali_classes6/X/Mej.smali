.class public final LX/Mej;
.super LX/Aur;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Mlu;


# virtual methods
.method public final bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/music/common/model/MusicSearchArtist;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LX/Mej;->A0N(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    return-void
.end method

.method public final A0N(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 3

    iget-object v1, p0, LX/Mej;->A02:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    check-cast v0, LX/CHi;

    iget-object v0, v0, LX/CHi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Mej;->A01:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    check-cast v0, LX/CHi;

    iget-object v0, v0, LX/CHi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Mej;->A03:LX/Mlu;

    iput-object p1, v0, LX/Mlu;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    iput p2, v0, LX/Mlu;->A00:I

    iget-object v2, p0, LX/Mej;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/dol;

    check-cast v0, LX/CHi;

    iget-object v1, v0, LX/CHi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    return-void
.end method
