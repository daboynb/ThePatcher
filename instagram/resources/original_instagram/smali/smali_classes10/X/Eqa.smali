.class public final LX/Eqa;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CaaLoginOneTapLogOutFragment"


# instance fields
.field public A00:LX/1tR;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/0bC;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Eqa;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Eqa;->A08:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Eqa;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Eqa;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Eqa;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Eqa;->A06:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x58597ef0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    iput-object v0, p0, LX/Eqa;->A00:LX/1tR;

    new-instance v0, LX/0bC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Eqa;->A02:LX/0bC;

    const v0, -0x5e789026

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xd8210a1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e01d1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ece

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Eqa;->A01:Landroid/widget/LinearLayout;

    const v0, -0x172b059e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v6

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1yq;

    iget-object v0, v0, LX/1yq;->A02:LX/1xx;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/1xx;->A03(LX/2a5;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1}, LX/Rwk;->Cib()Ljava/util/Set;

    move-result-object v7

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "uids"

    invoke-static {v9, v3, v1}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "uids_count"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Eqa;->A02:LX/0bC;

    const-string v15, "caaLoginIgNativeLogger"

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    const-string v18, "logout_password_saving_multiaccount_viewed"

    const-string v19, "logout_spi"

    const-string v20, "spi"

    const-string v21, "logout_interaction"

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LX/0bC;->A02(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, v4, LX/Eqa;->A01:Landroid/widget/LinearLayout;

    const-string v14, "linearLayout"

    if-eqz v1, :cond_8

    const v0, 0x7f0b0893

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v10

    const-wide v0, 0x20410d7a00005436L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f10

    if-nez v10, :cond_0

    const v0, 0x7f130f08

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Eqa;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0894

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f11

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v12, 0x1

    if-gez v12, :cond_4

    invoke-static {}, LX/228;->A0I()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v10, LX/2a5;

    iget-object v7, v4, LX/Eqa;->A07:Ljava/util/HashMap;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v7, v4, LX/Eqa;->A08:Ljava/util/HashMap;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v7, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v1, v4, LX/Eqa;->A03:Ljava/util/ArrayList;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v7, v8, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v10}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    const/4 v1, 0x4

    new-instance v0, LX/Pbq;

    invoke-direct {v0, v1, v10, v4}, LX/Pbq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    :goto_4
    iget-object v1, v4, LX/Eqa;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    add-int/lit8 v0, v12, 0x2

    invoke-virtual {v1, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v12, v11

    goto :goto_1

    :cond_5
    move-object v7, v5

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :cond_7
    iget-object v1, v4, LX/Eqa;->A04:Ljava/util/ArrayList;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v5, v4, LX/Eqa;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v4, LX/Eqa;->A02:LX/0bC;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v18, "logout_password_saving_multiaccount_existing_opt_in"

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LX/0bC;->A02(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_a
    iget-object v5, v4, LX/Eqa;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v4, LX/Eqa;->A02:LX/0bC;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5, v3, v1}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v18, "logout_password_saving_multiaccount_existing_opt_out"

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, LX/0bC;->A02(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_b
    return-void
.end method
