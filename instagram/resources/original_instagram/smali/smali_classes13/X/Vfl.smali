.class public final LX/Vfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dho;


# instance fields
.field public final synthetic A00:LX/FL8;

.field public final synthetic A01:LX/Sfr;


# direct methods
.method public constructor <init>(LX/FL8;LX/Sfr;)V
    .locals 0

    iput-object p1, p0, LX/Vfl;->A00:LX/FL8;

    iput-object p2, p0, LX/Vfl;->A01:LX/Sfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVX(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 3

    iget-object v1, p0, LX/Vfl;->A00:LX/FL8;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/FL8;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Vfl;->A01:LX/Sfr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Sfr;->A00:LX/PVJ;

    iget-object v0, v2, LX/PVJ;->A0E:LX/ISg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ISg;->A00:LX/H7r;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/H7r;->A00:LX/Ygz;

    invoke-interface {v1}, LX/Ygz;->Dm3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/PVJ;->A0D:LX/TNh;

    invoke-virtual {v0, v1}, LX/TNh;->A04(LX/Ygz;)V

    :cond_0
    return-void
.end method
