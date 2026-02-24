.class public final LX/87k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lmf;

.field public final A01:LX/VzJ;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/87a;

.field public final A05:LX/87j;


# direct methods
.method public constructor <init>(LX/Lmf;LX/VzJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/87j;LX/87a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/87k;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/87k;->A02:LX/9Tv;

    iput-object p1, p0, LX/87k;->A00:LX/Lmf;

    iput-object p6, p0, LX/87k;->A04:LX/87a;

    iput-object p2, p0, LX/87k;->A01:LX/VzJ;

    iput-object p5, p0, LX/87k;->A05:LX/87j;

    return-void
.end method

.method public static final A00(LX/Gw0;LX/7bB;LX/87k;LX/GuL;LX/GuQ;)V
    .locals 19

    move-object/from16 v1, p2

    iget-object v0, v1, LX/87k;->A00:LX/Lmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lmf;->EHw()V

    :cond_0
    move-object/from16 v2, p4

    iget-object v5, v2, LX/GuQ;->A08:LX/3pg;

    move-object/from16 v3, p0

    iget-object v10, v3, LX/Gw0;->A00:LX/Yit;

    move-object/from16 v4, p3

    if-eqz v10, :cond_26

    instance-of v0, v10, LX/UAj;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/UAj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UAj;->A00:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v6

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-eq v6, v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    sget-object v12, LX/3pX;->A00:LX/YiT;

    move-object v13, v11

    invoke-static/range {v10 .. v15}, LX/Rg4;->A00(LX/Yit;Lcom/instagram/common/typedurl/ImageUrl;LX/YiT;LX/3vR;IZ)LX/GY8;

    move-result-object v7

    iget-object v6, v1, LX/87k;->A02:LX/9Tv;

    const/16 v8, 0x8

    new-array v0, v8, [F

    invoke-static {v6, v7, v5, v0}, LX/3pX;->A02(LX/9Tv;LX/GY8;LX/3pg;[F)V

    if-eqz v9, :cond_25

    const v7, 0x7f1313e5

    iget-object v0, v5, LX/3pg;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v15}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :cond_3
    iget-object v0, v5, LX/3pg;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v0, LX/Tdi;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    iget-object v0, v5, LX/3pg;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v5, LX/3pg;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v5, LX/3pg;->A0A:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v5, LX/3pg;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v5, LX/3pg;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v5, LX/3pg;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v5, LX/3pg;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_b
    iget-object v0, v5, LX/3pg;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_0
    iget-object v0, v4, LX/GuL;->A01:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v8, v4, LX/GuL;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/GuL;->A02:LX/9Tv;

    sget-object v6, LX/TbN;->A00:LX/TbN;

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v7, v8, v0}, LX/TbN;->A03(LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_d
    :goto_1
    const/16 v8, 0x8

    new-instance v0, LX/Gki;

    invoke-direct {v0, v1, v8}, LX/Gki;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/GuQ;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v5, v3, LX/Gw0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_e

    iput-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v0, v1, LX/87k;->A02:LX/9Tv;

    invoke-virtual {v7, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, v2, LX/GuQ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HV;

    invoke-virtual {v0, v8}, LX/0HV;->A03(I)V

    move-object/from16 v11, p1

    iget-object v6, v11, LX/7bB;->A0L:LX/4vm;

    const/4 v5, 0x0

    if-eqz v6, :cond_24

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/GoO;)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/87k;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 p4, v0

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v10

    iget-boolean v9, v3, LX/Gw0;->A0I:Z

    invoke-static {v12, v11, v0, v10, v9}, LX/1Wb;->A00(Landroid/content/res/Resources;LX/7bB;Lcom/instagram/common/session/UserSession;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v16, 0x3

    new-instance v9, LX/TiN;

    move/from16 v0, v16

    invoke-direct {v9, v0, v2, v4}, LX/TiN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v9, 0x7

    new-instance v0, LX/D1I;

    invoke-direct {v0, v9, v2, v4}, LX/D1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v3, LX/Gw0;->A0D:Z

    if-eqz v0, :cond_23

    iget-object v0, v1, LX/87k;->A04:LX/87a;

    iget-boolean v0, v0, LX/87a;->A06:Z

    if-eqz v0, :cond_23

    sget-object v0, LX/8HW;->A0L:LX/8HW;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    :goto_3
    iget-boolean v0, v3, LX/Gw0;->A08:Z

    if-eqz v0, :cond_22

    sget-object v0, LX/8HW;->A09:LX/8HW;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setSecondaryIcon(LX/8HW;)V

    :goto_4
    iget-object v10, v3, LX/Gw0;->A01:LX/Qs0;

    iget-object v13, v11, LX/7bB;->A0P:LX/2a5;

    iget-boolean v12, v3, LX/Gw0;->A0G:Z

    iget-object v9, v2, LX/GuQ;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v11, v2, LX/GuQ;->A01:Landroid/widget/TextView;

    if-eqz v10, :cond_1e

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/SoW;->A00(Landroid/content/res/Resources;LX/Qs0;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f13136a

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v15

    iget-object v0, v4, LX/GuL;->A01:LX/7bB;

    iget-object v13, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v13, :cond_f

    iget-object v14, v4, LX/GuL;->A02:LX/9Tv;

    iget-object v0, v4, LX/GuL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13}, LX/4vm;->A0F()Ljava/lang/String;

    sget-object v11, LX/3Qw;->A0L:LX/3Qw;

    const-string v12, ""

    invoke-static {v14, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "containermodule"

    invoke-interface {v10, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "media_id"

    invoke-interface {v10, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "media_index"

    invoke-interface {v10, v0, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v10, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v4

    const-string v0, "nav_chain"

    invoke-interface {v10, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v10, v11, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v4, LX/11p;->A0v:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v10, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0vz;->DoV()V

    :cond_f
    :goto_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v2, LX/GuQ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static/range {p4 .. p4}, LX/0sB;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_17

    iget-boolean v0, v3, LX/Gw0;->A0A:Z

    if-eqz v0, :cond_17

    const v0, 0x7f082677

    :goto_8
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_9
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, LX/87k;->A04:LX/87a;

    iget-boolean v0, v4, LX/87a;->A07:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/87k;->A05:LX/87j;

    if-eqz v0, :cond_13

    iget-object v9, v2, LX/GuQ;->A0B:LX/DaA;

    sget-object v14, LX/GuQ;->A0E:[LX/paw;

    const/4 v0, 0x1

    aget-object v0, v14, v0

    invoke-interface {v9, v2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    iget-boolean v0, v3, LX/Gw0;->A0C:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/Gw0;->A00:LX/Yit;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Yit;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/YmA;->CKN()Ljava/lang/String;

    move-result-object v9

    :goto_a
    const-string v0, "EARLY_ACCESS"

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v10, 0x0

    :cond_11
    iget-object v9, v3, LX/Gw0;->A05:Ljava/lang/Integer;

    if-eqz v9, :cond_16

    iget-boolean v0, v3, LX/Gw0;->A0I:Z

    if-eqz v0, :cond_16

    if-nez v10, :cond_16

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v9, v2, LX/GuQ;->A0A:LX/DaA;

    aget-object v0, v14, v12

    invoke-interface {v9, v2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f0b2d82

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/ImageView;

    iget-boolean v9, v3, LX/Gw0;->A0H:Z

    const v0, 0x7f0824bb

    if-eqz v9, :cond_12

    const v0, 0x7f08222a

    :cond_12
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v10, v3, LX/Gw0;->A06:Ljava/util/List;

    if-eqz v10, :cond_28

    iget-object v9, v2, LX/GuQ;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v1, LX/87k;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_15
    iget-object v10, v2, LX/GuQ;->A0B:LX/DaA;

    sget-object v9, LX/GuQ;->A0E:[LX/paw;

    const/4 v0, 0x1

    aget-object v0, v9, v0

    invoke-interface {v10, v2, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    :cond_16
    const/16 v12, 0x8

    goto :goto_b

    :cond_17
    iget-boolean v0, v3, LX/Gw0;->A0A:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v3, LX/Gw0;->A09:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v3, LX/Gw0;->A07:Z

    if-eqz v0, :cond_18

    const v0, 0x7f08258a

    :goto_d
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_9

    :cond_18
    iget-boolean v0, v3, LX/Gw0;->A0F:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/87k;->A04:LX/87a;

    iget-boolean v0, v0, LX/87a;->A04:Z

    if-eqz v0, :cond_19

    const v0, 0x7f0824b3

    goto :goto_d

    :cond_19
    iget-object v0, v1, LX/87k;->A04:LX/87a;

    iget-boolean v0, v0, LX/87a;->A05:Z

    if-eqz v0, :cond_1b

    iget-object v4, v3, LX/Gw0;->A04:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v4, v0, :cond_1a

    const v0, 0x7f0824f4

    goto :goto_d

    :cond_1a
    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v4, v0, :cond_1b

    const v0, 0x7f08209b

    goto :goto_d

    :cond_1b
    const/16 v9, 0x8

    goto/16 :goto_9

    :cond_1c
    const v0, 0x7f082193

    goto/16 :goto_8

    :cond_1d
    const-wide/16 v13, 0x0

    goto/16 :goto_5

    :cond_1e
    if-eqz v13, :cond_20

    const v10, -0x2abd4597

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v4, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v10, LX/Hp0;

    invoke-direct {v10, v0, v13}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_e
    iget-object v14, v2, LX/GuQ;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v13, 0x0

    if-eqz v10, :cond_21

    if-eqz v12, :cond_21

    iget-object v12, v10, LX/251;->A01:LX/42R;

    const v0, 0x6a3948a4

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, ""

    :cond_1f
    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {v12, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v4, v15, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v0, v1, LX/87k;->A02:LX/9Tv;

    invoke-virtual {v14, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    const v0, -0xfd6772a

    invoke-interface {v12, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x4

    new-instance v0, LX/TiN;

    invoke-direct {v0, v4, v10, v1}, LX/TiN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_6

    :cond_20
    const/4 v10, 0x0

    goto :goto_e

    :cond_21
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_22
    sget-object v9, LX/2MQ;->A06:LX/2MQ;

    const/4 v0, -0x1

    iput-object v5, v7, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0D:LX/8HW;

    iput-object v5, v7, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v9, v7, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0B:LX/2MQ;

    iput v0, v7, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A05:I

    iput v0, v7, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A04:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    :cond_23
    invoke-virtual {v7}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J()V

    goto/16 :goto_3

    :cond_24
    move-object v0, v5

    goto/16 :goto_2

    :cond_25
    invoke-static {v5}, LX/2ae;->A37(LX/3pg;)V

    goto/16 :goto_0

    :cond_26
    invoke-static {v5}, LX/3pX;->A04(LX/3pg;)V

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070013

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v12, LX/8fX;->A04:LX/8fX;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v0, 0x0

    const/16 p3, 0x1

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v1

    move/from16 p1, v0

    move/from16 p2, v0

    invoke-static/range {v11 .. v22}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v1, 0x7f070006

    invoke-virtual {v10, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v10, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v11, v0, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    iget-boolean v0, v3, LX/Gw0;->A0B:Z

    iget-object v2, v2, LX/GuQ;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/GoO;->A06:LX/GoO;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/GoO;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f133f03

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    if-eqz v6, :cond_2b

    iget-object v8, v4, LX/87a;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/87a;->A08:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0JL;->A08(Landroid/content/Context;LX/4vm;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7m()LX/dmy;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/dmy;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6Kn;

    invoke-interface {v1}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, LX/6Kn;->CFc()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_29

    :cond_2a
    check-cast v3, LX/6Kn;

    if-eqz v3, :cond_2b

    invoke-interface {v3}, LX/6Kn;->CyD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {v7, v4, v1}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setRepostNote(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2b
    return-void

    :cond_2c
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_2d
    iput-object v5, v7, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0I:Ljava/lang/String;

    iput-object v5, v7, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void
.end method
