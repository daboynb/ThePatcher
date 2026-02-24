.class public LX/IeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eor;
.implements LX/YgJ;


# instance fields
.field public A00:LX/enM;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:LX/IdY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/IdY;Ljava/lang/String;)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IeU;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/IeU;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/IeU;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object p2, p0, LX/IeU;->A02:Landroid/view/View;

    iput-object p3, p0, LX/IeU;->A06:Landroidx/loader/app/LoaderManager;

    iput-object p6, p0, LX/IeU;->A07:LX/IdY;

    if-nez p7, :cond_0

    const-string/jumbo p7, "top_search_page"

    :cond_0
    const-string/jumbo v0, "users/search/"

    invoke-virtual {p0, v0, p7}, LX/IeU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p5, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    const/16 v0, 0x25

    new-instance v2, LX/RvV;

    invoke-direct {v2, v0}, LX/RvV;-><init>(I)V

    iget-object v1, p0, LX/IeU;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    new-instance v0, LX/IH2;

    invoke-direct {v0, p0, v2}, LX/IH2;-><init>(LX/IeU;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    const/16 v0, 0x37

    new-instance v3, LX/LkE;

    invoke-direct {v3, v0}, LX/LkE;-><init>(I)V

    iget-object v2, p0, LX/IeU;->A02:Landroid/view/View;

    const/16 v1, 0x29

    new-instance v0, LX/IGr;

    invoke-direct {v0, v1, v3, p0}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IeU;->A01:Z

    iget-object v1, p0, LX/IeU;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/IeU;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const-string v1, ""

    iget-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    iget-object v0, p0, LX/IeU;->A07:LX/IdY;

    invoke-virtual {v0}, LX/IdY;->A0m()V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x6

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    iget-object v2, p0, LX/IeU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IeU;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/IeU;->A06:Landroidx/loader/app/LoaderManager;

    const/4 v6, 0x0

    new-instance v3, LX/0oH;

    invoke-direct {v3, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v4, LX/KHu;

    invoke-direct {v4, p0, p1, p2}, LX/KHu;-><init>(LX/IeU;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v1, LX/LoP;

    invoke-direct {v1, p0, v0}, LX/LoP;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/ARq;->A01(LX/Opf;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Lnq;Ljava/lang/String;Ljava/util/List;Z)LX/ARw;

    move-result-object v0

    iput-object v0, p0, LX/IeU;->A00:LX/enM;

    invoke-virtual {v0, p0}, LX/ARw;->Fym(LX/eor;)V

    return-void
.end method

.method public final ExH(LX/enM;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/IeU;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/IeU;->A07:LX/IdY;

    iget-object v1, v4, LX/IdY;->A0G:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/9lx;->A0d()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-boolean v3, v4, LX/IdY;->A03:Z

    iget-object v2, v0, LX/IfK;->A02:LX/2a5;

    iget-boolean v0, v0, LX/IfK;->A01:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IfK;

    invoke-direct {v1, v2, v0, v3}, LX/IfK;-><init>(LX/2a5;ZZ)V

    iget-object v0, v4, LX/IdY;->A09:LX/IdZ;

    invoke-virtual {v4, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/IeU;->A07:LX/IdY;

    invoke-interface {p1}, LX/enM;->Cbo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1}, LX/enM;->isLoading()Z

    move-result v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9lx;->A0d()V

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/IdY;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/IdY;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/IdY;->A0E:LX/IeK;

    invoke-virtual {v4, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/9lx;->A0e()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/IdY;->A08:Landroid/content/Context;

    const v0, 0x7f13521b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/IdY;->A0D:LX/Ie2;

    invoke-virtual {v4, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    iget-object v1, v4, LX/IdY;->A0F:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/IdY;->A04:Z

    new-instance v1, LX/IfK;

    invoke-direct {v1, v3, v2, v0}, LX/IfK;-><init>(LX/2a5;ZZ)V

    iget-object v0, v4, LX/IdY;->A09:LX/IdZ;

    invoke-virtual {v4, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-object v0, v0, LX/IfK;->A02:LX/2a5;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final F5P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IeU;->A00:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/enM;->G47(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "searchProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
