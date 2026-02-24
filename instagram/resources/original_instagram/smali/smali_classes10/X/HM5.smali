.class public final LX/HM5;
.super LX/7o4;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/BJd;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/BJd;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PFc;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 12

    check-cast p2, LX/PFc;

    check-cast p1, LX/BJd;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, LX/HM5;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HM5;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, LX/PFc;->A00:LX/JEV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, LX/HM5;->A06:Z

    :cond_0
    iget-object v3, p1, LX/BJd;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p2, LX/PFc;->A01:LX/JQE;

    instance-of v0, v1, LX/EG9;

    if-eqz v0, :cond_1

    check-cast v1, LX/EG9;

    iget-object v7, v1, LX/EG9;->A00:Ljava/lang/String;

    :goto_0
    iget v10, p0, LX/HM5;->A00:I

    iget-object v5, p0, LX/HM5;->A02:Ljava/lang/Integer;

    iget-object v4, p0, LX/HM5;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/PFc;->A00:LX/JEV;

    iget v11, v0, LX/JEV;->A00:I

    iget-object v6, v0, LX/JEV;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/HM5;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/HM5;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v2 .. v11}, LX/PXE;->A00(Landroid/content/Context;Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method
