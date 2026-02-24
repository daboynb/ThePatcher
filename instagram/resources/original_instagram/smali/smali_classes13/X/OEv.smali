.class public final LX/OEv;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OEv;->$t:I

    iput-object p1, p0, LX/OEv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 12

    iget v0, p0, LX/OEv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/OEv;->A00:Ljava/lang/Object;

    check-cast v1, LX/JhW;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/JhW;->A04:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_0
    iget-object v1, p0, LX/OEv;->A00:Ljava/lang/Object;

    check-cast v1, LX/JhX;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/JhX;->A05:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/OEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jyn;

    invoke-interface {v0}, LX/Jyn;->F6y()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/OEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    iget-object v0, v0, LX/2H4;->A0V:LX/Ole;

    invoke-interface {v0}, LX/Ole;->FKL()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/OEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H4;

    iget-object v0, v0, LX/2H4;->A0V:LX/Ole;

    invoke-interface {v0}, LX/Ole;->FKO()V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/OEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H5;

    iget-object v0, v0, LX/2H5;->A02:LX/YfR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YfR;->FKH()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/OEv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2H5;

    iget-object v0, v0, LX/2H5;->A02:LX/YfR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YfR;->ERW()V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/OEv;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bk2;

    iget-boolean v0, v1, LX/Bk2;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Bk2;->A09:LX/YhG;

    invoke-interface {v0}, LX/YhG;->F3y()V

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/OEv;->A00:Ljava/lang/Object;

    check-cast v4, LX/BkX;

    iget-object v0, v4, LX/BkX;->A06:LX/TNf;

    if-nez v0, :cond_6

    iget-object v1, v4, LX/BkX;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_2

    const-string v0, "folderMenu"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f0820e7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, -0x1

    new-instance v5, LX/SRN;

    move v9, v8

    move v11, v8

    invoke-direct/range {v5 .. v11}, LX/SRN;-><init>(Ljava/lang/String;IZZZZ)V

    iget-object v1, v4, LX/BkX;->A0C:Landroid/app/Activity;

    iget-object v0, v4, LX/BkX;->A0I:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/TNf;

    invoke-direct {v3, v1, v0, v5}, LX/TNf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SRN;)V

    iput-object v3, v4, LX/BkX;->A06:LX/TNf;

    iget-object v2, v4, LX/BkX;->A01:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LX/UiH;

    invoke-direct {v1, v4, v8}, LX/UiH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/TNf;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/TNf;->A01(Landroid/view/View;LX/0ee;LX/YiP;)V

    iget-object v0, v4, LX/BkX;->A00:Landroid/view/View;

    if-nez v0, :cond_3

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ch;->A05(Ljava/lang/String;)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_3
    iget-object v3, v4, LX/BkX;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v0, v4, LX/BkX;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    iput v8, v1, LX/2Mm;->A09:I

    sget-object v0, LX/BkX;->A0P:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, LX/BkX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    const-string v0, "recyclerView"

    goto :goto_2

    :cond_4
    const-string v0, "overlayContainer"

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0L(FF)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    goto/16 :goto_1

    :cond_6
    invoke-static {v4}, LX/BkX;->A02(LX/BkX;)V

    goto/16 :goto_1

    :pswitch_8
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, p0, LX/OEv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v1, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/YgJ;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YgJ;->F5P(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
