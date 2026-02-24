.class public final LX/Od9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Od9;->$t:I

    iput-object p2, p0, LX/Od9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Od9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget v1, p0, LX/Od9;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/Od9;->A01:Ljava/lang/Object;

    check-cast v4, LX/REo;

    iget-object v0, p0, LX/Od9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEp;

    iget-object v0, v0, LX/JEp;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/RNr;->A00(Ljava/lang/String;)LX/SKM;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance v3, LX/SKM;

    invoke-direct {v3, v2, v1, v0}, LX/SKM;-><init>(Ljava/lang/Integer;IZ)V

    :cond_0
    iget-object v0, v4, LX/REo;->A05:LX/Rcm;

    invoke-interface {v0, v3}, LX/Rcm;->GPb(LX/SKM;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Od9;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7d;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    iget-object v1, p0, LX/Od9;->A01:Ljava/lang/Object;

    check-cast v1, LX/K4n;

    iget-boolean v0, v1, LX/K4n;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    invoke-virtual {v1}, LX/K4n;->A14()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    return-void

    :cond_3
    iget-object v1, p0, LX/Od9;->A00:Ljava/lang/Object;

    check-cast v1, LX/RW2;

    iget-object v0, p0, LX/Od9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XzR;

    invoke-virtual {v1, v0}, LX/RW2;->A0e(LX/XzR;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Od9;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Od9;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEp;

    iget-object v0, v0, LX/JEp;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/Od9;->A01:Ljava/lang/Object;

    check-cast v0, LX/ITu;

    iget-object v0, v0, LX/ITu;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    iget-object v0, p0, LX/Od9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEp;

    iget-object v2, v0, LX/JEp;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v2, v1, v0}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    return-void
.end method
