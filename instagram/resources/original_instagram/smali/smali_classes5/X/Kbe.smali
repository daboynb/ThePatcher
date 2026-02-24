.class public final LX/Kbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Kbe;->$t:I

    iput-object p2, p0, LX/Kbe;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Kbe;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Kbe;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Kbe;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/Kbe;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/Kbe;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Kbe;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v0, p0

    iget v2, v0, LX/Kbe;->$t:I

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const v1, -0x66f0c09c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v8, LX/D23;

    invoke-direct {v8, v3, v1}, LX/D23;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Kbe;->A06:Ljava/lang/Object;

    check-cast v3, LX/4gW;

    iget-object v1, v3, LX/4gW;->A04:LX/DAB;

    invoke-interface {v1}, LX/Jqy;->C8i()LX/Dqm;

    move-result-object v4

    iget-object v5, v0, LX/Kbe;->A03:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v6, v0, LX/Kbe;->A04:Ljava/lang/Object;

    check-cast v6, LX/3vR;

    iget-object v1, v0, LX/Kbe;->A05:Ljava/lang/Object;

    check-cast v1, LX/9z5;

    iget v9, v1, LX/9z5;->A01:I

    iget-object v1, v0, LX/Kbe;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v4 .. v9}, LX/Dqm;->Ege(LX/4vm;LX/3vR;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iget-object v3, v3, LX/4gW;->A02:LX/0KI;

    new-instance v1, LX/4iW;

    invoke-direct {v1, v5}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v3, v1}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v3

    iget-object v5, v0, LX/Kbe;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v1, 0x7f13769c

    if-eqz v3, :cond_0

    const v1, 0x7f1340e9

    :cond_0
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Kbe;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const-wide/16 v0, 0x2ee

    invoke-static {v3, v0, v1}, LX/0FP;->A07(Landroid/view/View;J)V

    invoke-static {v5, v4}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x1638390d

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v1, 0x419c349e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/Kbe;->A02:Ljava/lang/Object;

    check-cast v7, LX/66d;

    iget-object v1, v0, LX/Kbe;->A03:Ljava/lang/Object;

    check-cast v1, LX/A5V;

    invoke-interface {v7, v1}, LX/66d;->F2x(LX/A5V;)V

    iget-object v8, v0, LX/Kbe;->A00:Ljava/lang/Object;

    check-cast v8, LX/A2H;

    iget-object v4, v0, LX/Kbe;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v0, LX/Kbe;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Kbe;->A04:Ljava/lang/Object;

    check-cast v5, LX/7mS;

    iget-object v6, v0, LX/Kbe;->A05:Ljava/lang/Object;

    check-cast v6, LX/1my;

    invoke-static/range {v3 .. v8}, LX/5UU;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/66d;LX/A2H;)V

    const v0, 0x9772215

    goto :goto_0

    :cond_2
    const v1, 0x727a7c2c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Kbe;->A02:Ljava/lang/Object;

    check-cast v3, LX/0LW;

    iget-object v6, v0, LX/Kbe;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0LW;->A0P(LX/4vm;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v5, LX/4jB;->A03:LX/4jB;

    :goto_1
    iget-object v3, v0, LX/Kbe;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6NQ;

    invoke-direct {v1, v3}, LX/6NQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v5}, LX/6NQ;->A00(LX/4jB;)V

    iget-object v4, v0, LX/Kbe;->A01:Ljava/lang/Object;

    check-cast v4, LX/A72;

    iget-object v1, v4, LX/A72;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5UR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v3, v4, LX/A72;->A05:LX/1SL;

    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1, v1}, LX/1SL;->A02(ZZZ)V

    :cond_3
    sget-object v1, LX/4jB;->A02:LX/4jB;

    if-ne v5, v1, :cond_4

    iget-object v3, v4, LX/A72;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    iget-object v3, v0, LX/Kbe;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lhk;

    iget-object v1, v0, LX/Kbe;->A03:Ljava/lang/Object;

    check-cast v1, LX/4aZ;

    iget-object v0, v0, LX/Kbe;->A05:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    invoke-interface {v3, v5, v1, v6, v0}, LX/Lhk;->Egc(LX/4jB;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v0, 0x59572214

    goto/16 :goto_0

    :cond_5
    sget-object v5, LX/4jB;->A02:LX/4jB;

    goto :goto_1

    :cond_6
    const v1, 0x5d4e4744

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/Kbe;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v0, LX/Kbe;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Kbe;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/Kbe;->A03:Ljava/lang/Object;

    check-cast v8, LX/Jay;

    iget-object v7, v0, LX/Kbe;->A05:Ljava/lang/Object;

    check-cast v7, LX/Ill;

    iget-object v5, v0, LX/Kbe;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    invoke-static/range {v3 .. v8}, LX/arO;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;)V

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, LX/Jay;->BQS()LX/7XA;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/7XA;->A00:Ljava/lang/String;

    :goto_2
    const-string v0, "thread_ctd_upsell_single_create_messaging_ads_banner_learm_more_click"

    invoke-static {v5, v6, v0, v3, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x52496265

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const v1, -0x300f3e2c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    iget-object v9, v0, LX/Kbe;->A04:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v13, v0, LX/Kbe;->A06:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Kbe;->A00:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/Kbe;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v15, v0, LX/Kbe;->A03:Ljava/lang/Object;

    check-cast v15, LX/Jay;

    iget-object v14, v0, LX/Kbe;->A05:Ljava/lang/Object;

    check-cast v14, LX/Ill;

    iget-object v12, v0, LX/Kbe;->A01:Ljava/lang/Object;

    check-cast v12, LX/9Tv;

    const/4 v5, 0x0

    const v0, 0x7f0b2b13

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v15}, LX/Jay;->BQS()LX/7XA;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/7XA;->A01:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81034600110e19L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const v0, 0x7f0b4265

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v7, :cond_b

    const v0, 0x7f131d35

    invoke-virtual {v9, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const v0, 0x7f0b26dd

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0108

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2387

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f131d31

    invoke-virtual {v9, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f14027b

    invoke-virtual {v6, v9, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v0, 0x7f082a4c

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v23, 0x3

    new-instance v0, LX/b0p;

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/b0p;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3693

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f131d32

    invoke-virtual {v9, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    new-instance v7, LX/IDw;

    invoke-direct/range {v7 .. v15}, LX/IDw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v15}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/Jay;->BQS()LX/7XA;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/7XA;->A00:Ljava/lang/String;

    :cond_9
    const-string v0, "thread_ctd_upsell_second_banner_impression"

    invoke-static {v12, v13, v0, v1, v3}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v15}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_first_banner_yes_click"

    invoke-static {v12, v13, v0, v3, v1}, LX/9tX;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x77d6470a

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f131d39

    invoke-virtual {v9, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_c
    move-object v6, v3

    :cond_d
    const v0, 0x7f0b4265

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131d34

    invoke-virtual {v9, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    const v1, -0x6f79e59c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v2

    sget v1, LX/ADI;->A00:I

    iget-object v5, v0, LX/Kbe;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Kbe;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Kbe;->A03:Ljava/lang/Object;

    check-cast v1, LX/ADZ;

    iget-object v1, v1, LX/ADZ;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/Kbe;->A02:Ljava/lang/Object;

    check-cast v1, LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v1, v0, LX/Kbe;->A04:Ljava/lang/Object;

    check-cast v1, LX/AIa;

    iget-object v3, v1, LX/AIa;->A0F:Ljava/util/Set;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/AK4;->A02:LX/AK4;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v1, v0, LX/Kbe;->A06:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v1, LX/AK4;->A03:LX/AK4;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v0, LX/Kbe;->A01:Ljava/lang/Object;

    check-cast v6, LX/5QX;

    invoke-static/range {v4 .. v10}, LX/ADI;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/5QX;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, -0x6a65e705

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3e28c30d

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    throw v1
.end method
