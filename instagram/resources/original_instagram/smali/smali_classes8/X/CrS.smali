.class public final LX/CrS;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public static A00(Landroid/view/View;LX/FtX;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/FtX;->A01:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/FtX;->A07:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/FtX;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/FtX;->A06:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/FtX;->A03:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/FtX;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/FtX;->A04:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/FtX;->A00:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x56952319

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v6, LX/FtX;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    invoke-static {p2, v6, v2}, LX/CrS;->A00(Landroid/view/View;LX/FtX;I)V

    const v0, 0x16f709e2

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-static {p2, v6, v5}, LX/CrS;->A00(Landroid/view/View;LX/FtX;I)V

    iput-object p3, v6, LX/FtX;->A08:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v6, LX/FtX;->A07:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A08()LX/Ylv;

    move-result-object v8

    iget-object v0, p0, LX/CrS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p3}, LX/HIw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v4

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v5, v8, v3}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8}, LX/Ylv;->D5h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, LX/Ylv;->D5h()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/FI2;->A01:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FI2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_9

    const/4 v0, 0x1

    if-eq v9, v0, :cond_a

    const/4 v0, 0x2

    if-eq v9, v0, :cond_a

    const/4 v0, 0x3

    if-eq v9, v0, :cond_8

    const/4 v0, 0x4

    if-eq v9, v0, :cond_7

    const/4 v0, 0x5

    if-ne v9, v0, :cond_b

    const v0, 0x7f1101be

    :goto_1
    invoke-static {v3, v4, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LX/FtX;->A05:Landroid/widget/TextView;

    invoke-interface {v8}, LX/Ylv;->CX6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v6, LX/FtX;->A06:Landroid/widget/TextView;

    invoke-interface {v8}, LX/Ylv;->BOE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v6, LX/FtX;->A03:Landroid/widget/TextView;

    iget-object v7, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/4vm;->A0z()Z

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    const v2, 0x7f130cda

    if-eqz v0, :cond_2

    const v2, 0x7f130cd7

    :cond_2
    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/FtX;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/4vm;->A0z()Z

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130cd6

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x62e20bb

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f11003e

    goto :goto_6

    :cond_4
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f130cd8

    goto :goto_4

    :cond_5
    const v0, 0x7f11003f

    :goto_6
    invoke-static {v3, v4, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    const v2, 0x7f130cdb

    if-eqz v0, :cond_2

    const v2, 0x7f130cd9

    goto :goto_3

    :cond_7
    const v0, 0x7f1101c2

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f1101c0

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f1355dd

    goto :goto_7

    :cond_a
    const v0, 0x7f1355db

    :goto_7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x351

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
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

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x58661aa5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iget-object v8, p0, LX/CrS;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    new-instance v7, LX/FtX;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/FtX;->A01:Landroid/view/View;

    const v0, 0x7f0b190f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/FtX;->A00:Landroid/view/View;

    const v0, 0x7f0b1915

    invoke-static {v6, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/FtX;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b1913

    invoke-static {v6, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/FtX;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1914

    invoke-static {v6, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v7, LX/FtX;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1911

    invoke-static {v6, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/FtX;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1910

    invoke-static {v6, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v7, LX/FtX;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1912

    invoke-static {v6, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v7, LX/FtX;->A04:Landroid/widget/TextView;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v1}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/2vF;->A0D:Z

    iput-boolean v3, v2, LX/2vF;->A07:Z

    const/4 v1, 0x2

    new-instance v0, LX/EIK;

    invoke-direct {v0, v1, v7, v8}, LX/EIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v9}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v3, v2, LX/2vF;->A0D:Z

    iput-boolean v3, v2, LX/2vF;->A07:Z

    const/4 v1, 0x3

    new-instance v0, LX/EIK;

    invoke-direct {v0, v1, v7, v8}, LX/EIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v3, v2, LX/2vF;->A0D:Z

    iput-boolean v3, v2, LX/2vF;->A07:Z

    const/4 v1, 0x4

    new-instance v0, LX/EIK;

    invoke-direct {v0, v1, v7, v8}, LX/EIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1806cbc6

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v6
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A08()LX/Ylv;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
