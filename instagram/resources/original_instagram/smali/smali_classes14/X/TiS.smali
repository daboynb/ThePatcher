.class public final LX/TiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/TiS;->$t:I

    iput-object p2, p0, LX/TiS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/TiS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/TiS;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x79ffe43

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v6, LX/TiS;->A00:Ljava/lang/Object;

    check-cast v1, LX/TfS;

    iget-object v0, v6, LX/TiS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TfS;->A02(LX/TfS;Ljava/lang/String;)V

    const v0, 0x321b6034

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x72256437

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v6, LX/TiS;->A00:Ljava/lang/Object;

    check-cast v1, LX/TfS;

    iget-object v0, v6, LX/TiS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TfS;->A03(LX/TfS;Ljava/lang/String;)V

    const v0, 0xc2e70f1

    goto :goto_0

    :pswitch_1
    const v0, 0x6e892894

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v6, LX/TiS;->A00:Ljava/lang/Object;

    check-cast v1, LX/TfS;

    iget-object v0, v6, LX/TiS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TfS;->A03(LX/TfS;Ljava/lang/String;)V

    const v0, 0x2b944a1a

    goto :goto_0

    :pswitch_2
    const v0, 0x162619cf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v6, LX/TiS;->A00:Ljava/lang/Object;

    check-cast v1, LX/TfS;

    iget-object v0, v6, LX/TiS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TfS;->A02(LX/TfS;Ljava/lang/String;)V

    const v0, 0x1ec030f9

    goto :goto_0

    :pswitch_3
    const v0, -0x47f57ffc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v6, LX/TiS;->A00:Ljava/lang/Object;

    check-cast v1, LX/TfS;

    iget-object v0, v6, LX/TiS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TfS;->A02(LX/TfS;Ljava/lang/String;)V

    const v0, 0x60b0df7e

    goto :goto_0

    :pswitch_4
    const v0, -0x3c3e469b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v6, LX/TiS;->A00:Ljava/lang/Object;

    check-cast v1, LX/TfS;

    iget-object v0, v6, LX/TiS;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/TfS;->A03(LX/TfS;Ljava/lang/String;)V

    const v0, -0x6270cc50

    goto :goto_0

    :pswitch_5
    const v0, 0x32725d2c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v6, LX/TiS;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/TiS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/AOO;->A03(Ljava/lang/String;)V

    :cond_0
    const v0, 0x61559cce

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x48bb5550

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v6, LX/TiS;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v1, v6, LX/TiS;->A01:Ljava/lang/String;

    iget-object v13, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A08:LX/4aZ;

    if-eqz v13, :cond_1

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->effectThumbnail:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v11, v4, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    new-instance v6, LX/Uo9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Uo9;->A01:Landroid/view/View;

    iput-object v0, v6, LX/Uo9;->A02:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    sget-object v0, LX/6nv;->A02:LX/6nv;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v4}, LX/6nv;->A0T(Landroid/graphics/RectF;Landroid/view/View;)V

    iput-object v0, v6, LX/Uo9;->A00:Landroid/graphics/RectF;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/4 v9, -0x1

    new-instance v5, LX/0vH;

    invoke-direct {v5, v3, v9}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    new-instance v0, LX/0vI;

    invoke-direct {v0, v4, v7, v5}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0A:LX/0tO;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v4, LX/0tO;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/0vI;->A0U:Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v4, LX/QCW;

    invoke-direct {v4, v14}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object v6, v4, LX/QCW;->A00:LX/WdD;

    iput-object v4, v0, LX/0vI;->A05:LX/GiO;

    iget-object v4, v3, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/5MP;

    invoke-direct {v8, v4}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v10, v13, LX/4aZ;->A1f:Z

    new-instance v7, LX/5PO;

    invoke-direct/range {v7 .. v12}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v7, v0, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/KlV;

    invoke-direct {v4, v5, v6}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    invoke-static {v3, v0, v4}, LX/AtE;->A0f(LX/9O6;LX/0vI;LX/Oim;)V

    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/1my;->A1f:LX/1my;

    invoke-static {v5, v4}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v17

    new-instance v12, LX/5PS;

    invoke-direct/range {v12 .. v17}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v4, v0, v12}, LX/177;->A1S(LX/1my;LX/0vI;LX/5PS;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Jah;->DvM(Ljava/lang/String;)V

    :cond_1
    const v0, -0x5ad96e37

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x6aab1980

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v5, v6, LX/TiS;->A00:Ljava/lang/Object;

    check-cast v5, LX/TQN;

    iget-object v0, v5, LX/TQN;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v6, LX/TiS;->A01:Ljava/lang/String;

    :cond_3
    iget-object v0, v5, LX/TQN;->A09:LX/JT8;

    invoke-virtual {v0}, LX/JT8;->A15()LX/J6e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v3

    instance-of v0, v3, LX/QNe;

    if-eqz v0, :cond_9

    check-cast v3, LX/QNe;

    iget-object v0, v3, LX/QNe;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v1, :cond_8

    :cond_6
    :goto_2
    iget-object v3, v5, LX/TQN;->A09:LX/JT8;

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v0, v1}, LX/JT8;->A1E(Ljava/lang/String;ZI)V

    const v0, 0x75ff7f8d

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v6}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    check-cast v3, LX/QNq;

    iget-object v0, v3, LX/QNq;->A0a:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H5u;

    iget-object v0, v0, LX/H5u;->A09:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
