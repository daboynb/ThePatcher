.class public final LX/O8Z;
.super LX/7o4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    const/4 v1, 0x0

    invoke-static {v1, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e043b

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/EXb;

    invoke-direct {v3, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/EXb;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/7QA;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    :goto_0
    iput-object v2, v3, LX/EXb;->A00:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/3NB;

    if-eqz v0, :cond_1

    check-cast v1, LX/3NB;

    if-eqz v1, :cond_1

    :goto_1
    iput-object v1, v3, LX/EXb;->A02:LX/3NB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    iget-object v0, v3, LX/EXb;->A01:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f07

    invoke-static {v1, v0}, LX/1TZ;->A01(Landroid/content/Context;I)LX/3NB;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DAw;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 12

    check-cast p2, LX/DAw;

    check-cast p1, LX/EXb;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v7, p1, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b2cbb

    invoke-static {v7, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/DAw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0RE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/EXb;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070013

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v7, v6, v2, v0}, LX/233;->A0n(Landroid/view/View;III)V

    :cond_0
    const/4 v8, 0x0

    const v2, 0x7f133bb7

    iget-object v0, v5, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0, v4}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v0, p1, LX/EXb;->A00:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v11

    new-instance v6, LX/TZu;

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/TZu;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v6, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    const/16 v0, 0x42

    invoke-static {v5, p2, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/DAw;->A03:Z

    iget-object v2, p1, LX/EXb;->A02:LX/3NB;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v2}, LX/7g2;->FUr()V

    :goto_0
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v4

    iput-boolean v3, v4, LX/0A3;->A02:Z

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81051f00001be4L

    invoke-static {v4, v0, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "inbox isLockedChatONFromMC: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " src: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0A3;->A00:LX/08q;

    iget-object v0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/TbR;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x98

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/7g2;->FmS(F)LX/Jao;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0
.end method
