.class public final LX/XFp;
.super LX/OwX;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Smm;

.field public A05:Ljava/util/Set;


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/Dz2;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    invoke-static {p2, v1}, LX/paV;->A00(LX/Dz2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    :cond_2
    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 13

    move-object/from16 v8, p4

    const v0, 0x2f0345f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v8, LX/Dz2;

    if-nez p2, :cond_0

    move-object/from16 v5, p3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    invoke-static {v5}, LX/dOl;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    const v0, 0x3d7ec66b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-nez p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x71c158c1

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0xe75b757

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bmW;

    iget-object v7, p0, LX/XFp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/XFp;->A01:Landroid/content/Context;

    iget-object v9, p0, LX/XFp;->A04:LX/Smm;

    iget-object v11, p0, LX/XFp;->A05:Ljava/util/Set;

    iget v4, p0, LX/XFp;->A00:F

    iget-object v1, v10, LX/bmW;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    new-instance v5, LX/3DS;

    invoke-direct/range {v5 .. v11}, LX/3DS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Smm;LX/bmW;Ljava/util/Set;)V

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    float-to-int v12, v4

    invoke-static/range {v6 .. v12}, LX/bmW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Smm;LX/bmW;Ljava/util/Set;I)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LX/XFp;->A04:LX/Smm;

    invoke-static {v8, v0}, LX/paV;->A00(LX/Dz2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    if-ne p1, v4, :cond_3

    invoke-interface {v1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v5

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v4, LX/a4B;

    invoke-virtual {v8}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v0

    iget v1, v0, LX/6l7;->A00:F

    iget-object v0, p0, LX/XFp;->A02:LX/9Tv;

    invoke-static {v0, v5, v4, v1}, LX/dOj;->A01(LX/9Tv;LX/6xS;LX/a4B;F)V

    :goto_2
    const v0, -0x58199efc

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v7

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v6, LX/a4G;

    iget-object v5, p0, LX/XFp;->A05:Ljava/util/Set;

    iget-object v0, v6, LX/a4G;->A02:LX/BC1;

    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v4, v7, LX/6xS;->A02:F

    iget-object v1, p0, LX/XFp;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/XFp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v7, v6, v4}, LX/dOl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/a4G;F)LX/BC1;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/dOj;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/XFp;->A04:LX/Smm;

    iget-object v0, p0, LX/XFp;->A02:LX/9Tv;

    invoke-static {v8, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Rvs;

    invoke-direct {v4}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v8, v4, LX/Rvs;->A01:LX/Dz2;

    iput-object v1, v4, LX/Rvs;->A02:LX/Smm;

    iput-object v0, v4, LX/Rvs;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v3, p0, LX/XFp;->A00:F

    invoke-static {v5}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e099e

    invoke-static {v1, v5, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    new-instance v1, LX/bmW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b02ae

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/bmW;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(Landroid/widget/Adapter;F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
