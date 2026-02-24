.class public final LX/CAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/3h8;

.field public A02:LX/1Jc;

.field public A03:LX/ERa;

.field public A04:LX/1rR;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# virtual methods
.method public final AID()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BrM()I
    .locals 1

    invoke-static {p0}, LX/9wH;->A00(LX/JaP;)I

    move-result v0

    return v0
.end method

.method public final Cfh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CAR;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Cfl()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final D9p()I
    .locals 2

    iget-object v0, p0, LX/CAR;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FzP(I)V
    .locals 1

    iget-object v0, p0, LX/CAR;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/3Ov;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GPE(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9Rg;LX/6iD;)V
    .locals 12

    move-object v7, p3

    move-object/from16 v1, p5

    invoke-static {p3, v1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/CAR;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/CAR;->A03:LX/ERa;

    if-eqz v4, :cond_4

    iget-object v8, p0, LX/CAR;->A01:LX/3h8;

    if-eqz v8, :cond_4

    iget-object v10, p0, LX/CAR;->A04:LX/1rR;

    if-eqz v10, :cond_4

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v9, p0, LX/CAR;->A02:LX/1Jc;

    invoke-virtual {v1}, LX/6iD;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABt;

    iget-object v0, v0, LX/ABt;->A00:LX/6iD;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static/range {v6 .. v11}, LX/TDL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;Ljava/util/List;)LX/IR3;

    move-result-object v0

    iput-object v0, v4, LX/ERa;->A02:LX/IR3;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/CAR;->A07:Z

    if-nez v0, :cond_3

    new-instance v1, LX/1g6;

    invoke-direct {v1, p3}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v10, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v1, v5}, LX/4gk;->A12(I)V

    invoke-virtual {v1}, LX/4gk;->A0x()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    iput-boolean v5, p0, LX/CAR;->A07:Z

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CAR;->A00:Landroid/view/View;

    return-object v0
.end method
