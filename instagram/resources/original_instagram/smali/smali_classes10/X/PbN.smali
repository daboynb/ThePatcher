.class public final LX/PbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PbN;->$t:I

    iput-object p1, p0, LX/PbN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5P(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/PbN;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/PbN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/fragment/CategorySearchFragment;

    const-string v1, "clear_category_search_box"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/business/fragment/CategorySearchFragment;->searchBox:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    const-string v1, ""

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    :cond_1
    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/PbN;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/PbN;->A00:Ljava/lang/Object;

    check-cast v0, LX/JH3;

    iget-object v1, v0, LX/JH3;->A07:LX/enM;

    :goto_0
    if-nez v1, :cond_7

    const-string v0, "searchResultsProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/PbN;->A00:Ljava/lang/Object;

    check-cast v0, LX/FF7;

    iget-object v1, v0, LX/FF7;->A05:LX/enM;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PbN;->A00:Ljava/lang/Object;

    check-cast v1, LX/FF3;

    iget-object v0, v1, LX/FF3;->A02:LX/Sdo;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v1

    check-cast v0, LX/Pqy;

    iget-object v0, v0, LX/Pqy;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Rm5;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/RkY;

    if-eqz v0, :cond_8

    :cond_2
    check-cast v1, LX/Yme;

    invoke-interface {v1, p1}, LX/Yme;->F5i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PbN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Erh;

    iget-object v0, v2, LX/Erh;->A00:Lcom/instagram/avatars/store/AvatarStore;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    :goto_1
    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Erh;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9V;

    invoke-virtual {v0, p1}, LX/B9V;->A0a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v2, LX/Erh;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    check-cast v2, LX/B8C;

    iget-object v1, v2, LX/B8C;->A02:LX/AWJ;

    sget-object v0, LX/FNS;->A00:LX/FNS;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, p1, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void

    :cond_7
    invoke-static {p1}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PbN;->A00:Ljava/lang/Object;

    check-cast v0, LX/EM8;

    invoke-static {v0}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/BEB;->A0e(Ljava/lang/String;)V

    return-void
.end method
