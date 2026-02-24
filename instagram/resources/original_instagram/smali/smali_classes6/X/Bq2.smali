.class public final LX/Bq2;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Lub;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x59a7d70e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/KWj;

    if-eqz v0, :cond_0

    check-cast p3, LX/KWj;

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/Bq2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.RestyleTemplateSectionViewBinder.Holder"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Mju;

    iget-object v6, p0, LX/Bq2;->A01:LX/Lub;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v9

    const-string v8, "UNKNOWN"

    const/16 v2, 0xa

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1, v8, v2}, LX/6lr;->A1b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, -0x2

    new-instance v1, LX/2aS;

    invoke-direct {v1, v0, v10}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v7, LX/Mju;->A00:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, LX/Qli;

    invoke-direct {v1, v5, v6, p3, v0}, LX/Qli;-><init>(Lcom/instagram/common/session/UserSession;LX/Lub;LX/KWj;F)V

    const v0, -0x283fb3b9

    invoke-static {v1, v0, v4}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2b93eea0

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x77fe244b

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x80e38a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0daf

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Mju;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3660

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v1, LX/Mju;->A00:Landroidx/compose/ui/platform/ComposeView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1079bd91

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
