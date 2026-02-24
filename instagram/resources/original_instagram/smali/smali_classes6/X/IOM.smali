.class public final LX/IOM;
.super LX/Aur;
.source ""


# instance fields
.field public A00:LX/IGn;

.field public A01:LX/IGn;

.field public A02:LX/IGN;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:LX/00W;

.field public final A0A:LX/0cd;

.field public final A0B:LX/6m9;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/JaU;

.field public final A0E:LX/JaU;

.field public final A0F:LX/JaU;

.field public final A0G:LX/JaU;

.field public final A0H:LX/JaU;

.field public final A0I:LX/JaU;

.field public final A0J:LX/IPM;

.field public final A0K:LX/IEM;

.field public final A0L:LX/IPL;

.field public final A0M:LX/IHo;

.field public final A0N:LX/NlS;

.field public final A0O:LX/IEo;

.field public final A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00W;LX/6m9;Lcom/instagram/common/session/UserSession;LX/IHo;LX/NlS;LX/IEo;)V
    .locals 13

    const/4 v12, 0x0

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p6

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, p0, LX/IOM;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/IOM;->A0N:LX/NlS;

    iput-object v4, p0, LX/IOM;->A0B:LX/6m9;

    iput-object v0, p0, LX/IOM;->A0O:LX/IEo;

    iput-object v2, p0, LX/IOM;->A0M:LX/IHo;

    iput-object p2, p0, LX/IOM;->A09:LX/00W;

    const/4 v1, 0x2

    new-instance v0, LX/Gfu;

    invoke-direct {v0, p0, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0R:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/Gfu;

    invoke-direct {v0, p0, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0U:LX/B69;

    const/4 v2, 0x4

    new-instance v0, LX/Gfu;

    invoke-direct {v0, p0, v2}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0T:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/Gfu;

    invoke-direct {v0, p0, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0V:LX/B69;

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/IDN;->A00(Landroid/content/Context;LX/6m9;Lcom/instagram/common/session/UserSession;)LX/IEM;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0K:LX/IEM;

    sget-object v0, LX/IGN;->A05:LX/IGN;

    iput-object v0, p0, LX/IOM;->A02:LX/IGN;

    const-string v0, ""

    iput-object v0, p0, LX/IOM;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/IOM;->A04:Ljava/lang/String;

    new-instance v0, LX/HB8;

    invoke-direct {v0, p0, v2}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IOM;->A0A:LX/0cd;

    const/4 v1, 0x3

    new-instance v0, LX/Gfu;

    invoke-direct {v0, p0, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0S:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/Gfu;

    invoke-direct {v0, p0, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0Q:LX/B69;

    const v0, 0x7f0b4384

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/IOM;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b411c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/IOM;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b2007

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/IOM;->A0K:LX/IEM;

    iget-object v4, v0, LX/IEM;->A01:LX/IEL;

    iget v0, v4, LX/IEL;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x7f0b02a0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/IEL;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v3, p0, LX/IOM;->A0B:LX/6m9;

    invoke-static {v3}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v3}, LX/52g;->A03(LX/6m9;)Z

    move-result v1

    const v0, 0x7f0600aa

    if-eqz v1, :cond_0

    const v0, 0x7f060112

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v3}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f040a62

    invoke-static {v5, v0, v12}, LX/0DW;->A0X(Landroid/content/Context;IZ)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, -0x1

    :cond_2
    new-instance v4, LX/1Ut;

    invoke-direct/range {v4 .. v12}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, LX/IOM;->A08:Landroid/widget/ImageView;

    const v0, 0x7f040de5

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/IPL;

    invoke-direct {v0, p1, v1}, LX/IPL;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/IOM;->A0L:LX/IPL;

    const v0, 0x7f0b0371

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/IPM;

    invoke-direct {v0, v1}, LX/IPM;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/IOM;->A0J:LX/IPM;

    const v0, 0x7f0b4389

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0I:LX/JaU;

    const v0, 0x7f0b2a33

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0E:LX/JaU;

    const v0, 0x7f0b2c43

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0F:LX/JaU;

    const v0, 0x7f0b03f0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0D:LX/JaU;

    const v0, 0x7f0b3322

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0G:LX/JaU;

    const v0, 0x7f0b3325

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/IOM;->A0H:LX/JaU;

    iget-object v0, p0, LX/IOM;->A0K:LX/IEM;

    iget-object v0, v0, LX/IEM;->A02:LX/IDz;

    iget v0, v0, LX/IDz;->A05:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v1, p0, LX/IOM;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v4, LX/IEL;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 10

    move-object v2, p1

    check-cast v2, LX/57D;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/IGN;->A05:LX/IGN;

    iget-object v1, v2, LX/57D;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    const/4 v4, 0x0

    const-string v7, ""

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v7

    invoke-virtual/range {v0 .. v9}, LX/IOM;->A0N(Lcom/instagram/api/schemas/TrackMetadata;LX/IGn;LX/IGN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0N(Lcom/instagram/api/schemas/TrackMetadata;LX/IGn;LX/IGN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v1, p7

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v5, 0x8

    move-object/from16 v0, p8

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v2, p3

    iput-object v2, v3, LX/IOM;->A02:LX/IGN;

    move-object/from16 v2, p2

    iput-object v2, v3, LX/IOM;->A01:LX/IGn;

    iput-object v1, v3, LX/IOM;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/IOM;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/IOM;->A0I:LX/JaU;

    if-eqz p5, :cond_1f

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p6, :cond_1d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1d

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1c

    const v6, 0x7f082912

    if-gez v1, :cond_1

    const v6, 0x7f082914

    :cond_1
    iget-object v1, v3, LX/IOM;->A0G:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/IOM;->A0H:LX/JaU;

    :goto_1
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    if-eqz p1, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackMetadata;->BWo()Ljava/util/List;

    move-result-object v0

    :goto_3
    const/4 v8, 0x0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    sget-object v0, LX/3Jw;->A03:LX/3Jw;

    if-ne v1, v0, :cond_19

    iget-object v0, v3, LX/IOM;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v7, v3, LX/IOM;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8112c4000068b4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, LX/IOM;->A0E:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/common/musiclabels/MusicLabelView;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8112c4000168b5L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v8, LX/Meb;

    invoke-direct {v8}, LX/Meb;-><init>()V

    :goto_5
    invoke-virtual {v6, v8}, Lcom/instagram/music/common/musiclabels/MusicLabelView;->setLabelModel(LX/MlA;)V

    instance-of v6, v2, LX/IPo;

    if-eqz v6, :cond_17

    move-object v0, v2

    check-cast v0, LX/IPo;

    iget-object v9, v0, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v9}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object v1

    sget-object v0, LX/5aF;->A04:LX/5aF;

    if-ne v1, v0, :cond_17

    invoke-interface {v9}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v8, v3, LX/IOM;->A0F:LX/JaU;

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v5, LX/57K;->A00:LX/57K;

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/57K;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v2}, LX/IGn;->DW5()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/IOM;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/IOM;->A0D:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v3, LX/IOM;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move/from16 v22, p9

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/IOM;->A0K:LX/IEM;

    iget-boolean v0, v0, LX/IEM;->A03:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    if-eqz p9, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p9, :cond_15

    iget-object v0, v3, LX/IOM;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3HP;

    :goto_8
    invoke-interface {v2}, LX/IGn;->Cog()LX/5fx;

    move-result-object v0

    sget-object v13, LX/5fx;->A06:LX/5fx;

    const/4 v8, 0x1

    if-ne v0, v13, :cond_8

    iget-object v0, v3, LX/IOM;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d6a000053f6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget-object v10, v3, LX/IOM;->A0L:LX/IPL;

    iget-object v0, v3, LX/IOM;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/4nF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IGn;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, LX/IGn;->DXd()Z

    move-result v1

    invoke-static {v9, v10, v7, v1, v11}, LX/IQL;->A00(Landroid/graphics/drawable/Drawable;LX/IPL;Ljava/lang/String;ZZ)V

    if-eqz v9, :cond_b

    iget-object v7, v3, LX/IOM;->A02:LX/IGN;

    sget-object v1, LX/IGN;->A03:LX/IGN;

    if-eq v7, v1, :cond_a

    const/4 v8, 0x0

    :cond_a
    iput-boolean v8, v9, LX/3HP;->A05:Z

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    iget-object v1, v10, LX/IPL;->A01:Landroid/widget/TextView;

    if-eqz p9, :cond_14

    iget-object v7, v3, LX/IOM;->A0U:LX/B69;

    :goto_9
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v3, LX/IOM;->A0J:LX/IPM;

    invoke-interface {v2}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v16

    iget-object v14, v3, LX/IOM;->A0B:LX/6m9;

    sget-object v10, LX/6m9;->A09:LX/6m9;

    const/16 v17, 0x0

    if-ne v14, v10, :cond_c

    invoke-interface {v2}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v8

    sget-object v7, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v8, v7, :cond_13

    invoke-interface {v2}, LX/IGn;->BjX()Ljava/lang/String;

    move-result-object v17

    :cond_c
    :goto_a
    invoke-interface {v2}, LX/IGn;->CpW()I

    move-result v8

    const/16 v7, 0x3e8

    if-ge v8, v7, :cond_d

    const/16 v8, 0x3e8

    :cond_d
    int-to-long v8, v8

    invoke-static {v8, v9}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v18

    invoke-static {v14}, LX/52g;->A03(LX/6m9;)Z

    move-result v20

    invoke-interface {v2}, LX/IGn;->DlA()Z

    move-result v21

    invoke-static {v14}, LX/52g;->A03(LX/6m9;)Z

    move-result v8

    const/16 v19, 0x0

    if-eqz v8, :cond_e

    if-eqz p1, :cond_e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackMetadata;->BwP()Ljava/lang/String;

    move-result-object v19

    :cond_e
    invoke-static/range {v15 .. v21}, LX/IQM;->A00(LX/IPM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v11, v3, LX/IOM;->A02:LX/IGN;

    sget-object v9, LX/IGN;->A03:LX/IGN;

    const/4 v8, 0x0

    if-ne v11, v9, :cond_12

    const/4 v8, 0x1

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_b
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v9, v15, LX/IPM;->A00:Landroid/widget/TextView;

    if-eqz v8, :cond_11

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    :goto_c
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setSelected(Z)V

    const/4 v8, 0x0

    if-eqz v6, :cond_f

    move-object v9, v2

    check-cast v9, LX/IPo;

    if-eqz v9, :cond_10

    iget-object v1, v9, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object v6

    :goto_d
    sget-object v1, LX/5aF;->A06:LX/5aF;

    if-ne v6, v1, :cond_21

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v9, LX/IPo;->A03:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B5h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->D0W()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    move-object v9, v8

    :cond_10
    move-object v6, v8

    goto :goto_d

    :cond_11
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_c

    :cond_12
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_b

    :cond_13
    if-eqz p1, :cond_c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackMetadata;->BjX()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_a

    :cond_14
    iget-object v7, v3, LX/IOM;->A0R:LX/B69;

    goto/16 :goto_9

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_16
    iget-object v1, v3, LX/IOM;->A0D:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    goto/16 :goto_7

    :cond_17
    iget-object v1, v3, LX/IOM;->A0F:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_18
    new-instance v8, LX/Mea;

    invoke-direct {v8}, LX/Mea;-><init>()V

    goto/16 :goto_5

    :cond_19
    iget-object v0, v3, LX/IOM;->A0E:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/music/common/musiclabels/MusicLabelView;

    goto/16 :goto_5

    :cond_1a
    move-object v1, v8

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v3, LX/IOM;->A0G:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/IOM;->A0H:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1d
    iget-object v1, v3, LX/IOM;->A0G:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v1, v3, LX/IOM;->A0H:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1f
    invoke-interface {v6}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_20
    iget-object v9, v3, LX/IOM;->A08:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.music.common.ui.AlbumArtDrawable"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1Ut;

    invoke-static {v6, v8}, LX/IQN;->A03(LX/1Ut;Ljava/util/List;)V

    goto :goto_10

    :cond_21
    iget-object v9, v3, LX/IOM;->A08:Landroid/widget/ImageView;

    invoke-interface {v2}, LX/IGn;->DVI()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object v1, v8

    :goto_f
    invoke-static {v9, v1, v8}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    :goto_10
    iget-object v1, v3, LX/IOM;->A00:LX/IGn;

    if-eqz v1, :cond_23

    const/4 v8, 0x0

    invoke-interface {v1}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/IOM;->A01:LX/IGn;

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v8

    :cond_22
    if-eq v6, v8, :cond_23

    iget-object v6, v3, LX/IOM;->A0O:LX/IEo;

    iget-object v1, v3, LX/IOM;->A00:LX/IGn;

    if-eqz v1, :cond_2d

    invoke-virtual {v6, v1}, LX/IEo;->A0a(LX/IGn;)LX/0ht;

    move-result-object v6

    iget-object v1, v3, LX/IOM;->A0A:LX/0cd;

    invoke-virtual {v6, v1}, LX/0ht;->A07(LX/0cd;)V

    :cond_23
    iget-object v1, v3, LX/IOM;->A0O:LX/IEo;

    invoke-virtual {v1, v2}, LX/IEo;->A0a(LX/IGn;)LX/0ht;

    move-result-object v8

    iget-object v6, v3, LX/IOM;->A09:LX/00W;

    iget-object v1, v3, LX/IOM;->A0A:LX/0cd;

    invoke-virtual {v8, v6, v1}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v8, v3, LX/IOM;->A06:Landroid/view/ViewGroup;

    if-eqz p9, :cond_2b

    iget-object v1, v3, LX/IOM;->A0T:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_11
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v12, 0x7f134ee3

    invoke-interface {v2}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0x1

    invoke-interface {v2}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/IGn;->DXd()Z

    move-result v1

    const-string v11, ","

    if-eqz v1, :cond_24

    invoke-static {v11, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f1332ca

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-interface {v2}, LX/IGn;->Cog()LX/5fx;

    move-result-object v1

    if-ne v1, v13, :cond_25

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d6a000053f6L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v11, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1362a7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_25
    if-ne v14, v10, :cond_26

    invoke-interface {v2}, LX/IGn;->D5a()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_2a

    invoke-interface {v2}, LX/IGn;->BjX()Ljava/lang/String;

    move-result-object v0

    :goto_12
    if-eqz v0, :cond_26

    invoke-static {v11, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_26
    invoke-static {v11, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/IGn;->CpW()I

    move-result v0

    if-ge v0, v7, :cond_27

    const/16 v0, 0x3e8

    :cond_27
    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3AM;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/IGn;->DVI()Z

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v0, :cond_28

    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_13
    new-instance v0, LX/ORN;

    move-object/from16 v19, p4

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LX/ORN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, v3, LX/IOM;->A00:LX/IGn;

    return-void

    :cond_28
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/IOM;->A0M:LX/IHo;

    invoke-virtual {v0, v2}, LX/IHo;->A00(LX/IGn;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_29

    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/IOM;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_13

    :cond_29
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/IOM;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_13

    :cond_2a
    if-eqz p1, :cond_26

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackMetadata;->BjX()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_2c
    invoke-interface {v2}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    goto/16 :goto_f

    :cond_2d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
