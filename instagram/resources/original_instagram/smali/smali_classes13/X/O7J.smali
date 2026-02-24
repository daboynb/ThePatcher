.class public final LX/O7J;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/VMq;

.field public A03:LX/WfD;

.field public A04:LX/WfD;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/O7J;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/O7J;->A02:LX/VMq;

    iget-object v2, v0, LX/O7J;->A03:LX/WfD;

    iget-object v9, v0, LX/O7J;->A04:LX/WfD;

    iget-object v8, v0, LX/O7J;->A01:LX/Eul;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v9}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0910

    invoke-static {v1, v6, v0, v4}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v7, 0x7f07000c

    const v6, 0x7f070035

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/FH8;

    invoke-direct {v0, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/FH8;->A0J:LX/WfD;

    iput-object v3, v0, LX/FH8;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/FH8;->A0K:LX/WfD;

    iput-object v8, v0, LX/FH8;->A0E:LX/Eul;

    iput-boolean v5, v0, LX/FH8;->A0N:Z

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX/FH8;->A0M:Ljava/lang/String;

    iput-object v8, v0, LX/FH8;->A0D:LX/Eul;

    new-instance v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/FH8;->A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iput-object v2, v0, LX/FH8;->A0I:LX/WfD;

    iput-object v3, v0, LX/FH8;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/VMq;->A00:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    iput-object v9, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    sget-object v5, LX/VHL;->A0M:LX/VHL;

    iget-object v5, v5, LX/VHL;->A00:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    const v5, 0x7f0b2235

    invoke-static {v1, v5}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, LX/FH8;->A04:Landroid/widget/TextView;

    const v5, 0x7f0b4580

    invoke-static {v1, v5}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, LX/FH8;->A05:Landroid/widget/TextView;

    iget-boolean v5, v0, LX/FH8;->A0N:Z

    invoke-static {v5}, LX/194;->A00(I)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v1, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    if-eqz v5, :cond_0

    move-object v5, v1

    :goto_0
    check-cast v5, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iput-object v5, v0, LX/FH8;->A0H:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v5, 0x7f0b0fb1

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/FH8;->A01:Landroid/view/View;

    const v8, 0x7f0b1d22

    invoke-static {v1, v8}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v8

    iput-object v8, v0, LX/FH8;->A0A:LX/0HV;

    const v8, 0x7f0b25dc

    invoke-static {v1, v8}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v8

    invoke-static {v8}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v8

    iput-object v8, v0, LX/FH8;->A0L:LX/3pg;

    const v8, 0x7f0b279c

    invoke-virtual {v1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/FH8;->A02:Landroid/view/View;

    iget-object v10, v0, LX/7Xa;->A0I:Landroid/view/View;

    const v8, 0x7f0b3aa0

    invoke-static {v10, v8}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v8

    iput-object v8, v0, LX/FH8;->A0C:LX/0HV;

    const v8, 0x7f0b4667

    invoke-static {v1, v8}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, LX/FH8;->A06:Landroid/widget/TextView;

    const v8, 0x7f0b3b08

    invoke-virtual {v1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, LX/FH8;->A03:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0b2097

    invoke-static {v10, v8}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v8

    iput-object v8, v0, LX/FH8;->A0B:LX/0HV;

    const v8, 0x7f060015

    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    move-result v19

    invoke-static {v11}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    move-result v17

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3f19999a    # 0.6f

    const/4 v14, 0x0

    const-wide/16 v21, 0x12c

    const/16 v18, -0x1

    const/16 v20, 0x2

    const v15, 0x3e4ccccd    # 0.2f

    new-instance v10, LX/D5Z;

    move/from16 v16, v15

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v10 .. v26}, LX/D5Z;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iput-object v10, v0, LX/FH8;->A09:LX/D5Z;

    invoke-virtual {v5, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v11}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v5

    div-int v4, v4, v20

    int-to-float v5, v4

    const v4, 0x3f249ba6    # 0.643f

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, LX/FH8;->A00:I

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    const/16 v4, 0x17

    invoke-static {v1, v2, v3, v0, v4}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v2, LX/TjY;

    invoke-direct {v2, v4, v3, v0}, LX/TjY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    const v5, 0x7f0b037c

    invoke-static {v1, v5}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UcQ;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 18

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    check-cast v0, LX/UcQ;

    check-cast v14, LX/FH8;

    invoke-static {v0, v14}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v0, LX/UcQ;->A02:LX/VfT;

    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/FH8;->A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-virtual {v14}, LX/7Xa;->A0C()I

    move-result v0

    iput v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    iput v4, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    iput-object v3, v14, LX/FH8;->A0G:LX/VfT;

    const-string v12, "viewModel"

    invoke-virtual {v3}, LX/VfT;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v14, LX/FH8;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/FH8;->A0G:LX/VfT;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/VfT;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, v14, LX/FH8;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v6, v14, LX/FH8;->A05:Landroid/widget/TextView;

    iget-object v0, v14, LX/FH8;->A0G:LX/VfT;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/VfT;->A01()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/TkO;

    invoke-direct {v0, v4, v6, v14}, LX/TkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    iget-object v2, v14, LX/FH8;->A0G:LX/VfT;

    if-eqz v2, :cond_17

    iget-object v1, v2, LX/VfT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/VfT;->A00()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133cdc

    iget-object v0, v14, LX/FH8;->A0G:LX/VfT;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/VfT;->A01()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v7, v14, LX/FH8;->A06:Landroid/widget/TextView;

    invoke-static {v7}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, v3, LX/VfT;->A01:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DBE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_13

    const v1, 0x7f110162

    invoke-static {v6, v0}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/FH8;->A0G:LX/VfT;

    if-eqz v0, :cond_17

    iget-object v0, v14, LX/FH8;->A03:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v14, LX/FH8;->A0C:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v6, 0x8

    invoke-virtual {v1, v2}, LX/0HV;->A03(I)V

    iget-object v0, v14, LX/FH8;->A09:LX/D5Z;

    iput-boolean v4, v0, LX/D5Z;->A0C:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v14, LX/FH8;->A0G:LX/VfT;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/VfT;->A01:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BuV()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v3, v14, LX/FH8;->A0B:LX/0HV;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08258b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v3, v6}, LX/0HV;->A03(I)V

    iget-object v3, v14, LX/FH8;->A09:LX/D5Z;

    iget-object v9, v14, LX/FH8;->A0G:LX/VfT;

    if-eqz v9, :cond_17

    iget-object v0, v14, LX/FH8;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v6, v9, LX/VfT;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/RUb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v0, v14, LX/FH8;->A0G:LX/VfT;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/VfT;->A01()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v14, LX/FH8;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v9, LX/VfT;->A01:LX/4vm;

    if-eqz v0, :cond_12

    invoke-static {v8, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    :cond_a
    invoke-virtual {v3, v7, v13}, LX/D5Z;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v1, v14, LX/FH8;->A0H:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget v0, v14, LX/FH8;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    const v0, 0x3f249ba6    # 0.643f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v11, v14, LX/FH8;->A0G:LX/VfT;

    if-eqz v11, :cond_17

    iget-object v0, v14, LX/FH8;->A0M:Ljava/lang/String;

    iget-object v9, v14, LX/FH8;->A0A:LX/0HV;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v11, LX/VfT;->A04:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v8, :cond_b

    invoke-virtual {v11}, LX/VfT;->A00()LX/4vm;

    move-result-object v1

    iget-object v0, v14, LX/FH8;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v10, v8

    :goto_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v14, LX/FH8;->A09:LX/D5Z;

    if-ne v10, v1, :cond_e

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v14, LX/FH8;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/FH8;->A0A:LX/0HV;

    invoke-virtual {v0, v2}, LX/0HV;->A03(I)V

    :cond_b
    :goto_4
    iget-object v1, v14, LX/FH8;->A0G:LX/VfT;

    if-eqz v1, :cond_17

    iget-object v0, v1, LX/VfT;->A04:Ljava/lang/Integer;

    if-ne v0, v8, :cond_11

    invoke-virtual {v1}, LX/VfT;->A00()LX/4vm;

    move-result-object v7

    invoke-virtual {v7}, LX/4vm;->A0s()Z

    move-result v0

    if-ne v0, v5, :cond_11

    iget-object v3, v14, LX/FH8;->A0L:LX/3pg;

    invoke-static {v7}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v12

    const/16 v16, -0x1

    move-object v15, v13

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/Rg4;->A00(LX/Yit;Lcom/instagram/common/typedurl/ImageUrl;LX/YiT;LX/3vR;IZ)LX/GY8;

    move-result-object v1

    iget-object v6, v14, LX/FH8;->A0D:LX/Eul;

    new-array v0, v2, [F

    invoke-static {v6, v1, v3, v0}, LX/3pX;->A02(LX/9Tv;LX/GY8;LX/3pg;[F)V

    const/16 v2, 0xa

    if-eqz v3, :cond_d

    iget-object v1, v3, LX/3pg;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0h(Landroid/view/View;I)V

    :cond_c
    iget-object v1, v3, LX/3pg;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0j(Landroid/view/View;I)V

    :cond_d
    sget-object v3, LX/TbN;->A00:LX/TbN;

    iget-object v2, v14, LX/FH8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v6, v2, v0}, LX/TbN;->A03(LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_e
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v14, LX/FH8;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/FH8;->A0A:LX/0HV;

    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    invoke-static {v9}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v7

    iget-object v6, v3, LX/D5Z;->A08:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_f

    const/4 v1, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v6, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, v11, LX/VfT;->A04:Ljava/lang/Integer;

    if-ne v0, v8, :cond_b

    invoke-static {v9}, LX/223;->A0E(LX/0HV;)Landroid/view/View;

    move-result-object v1

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b1d1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1d1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1d19

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1d1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1d1d

    invoke-static {v1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f082221

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_10
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    iget-object v0, v14, LX/FH8;->A0L:LX/3pg;

    invoke-static {v0}, LX/3pX;->A04(LX/3pg;)V

    return-void

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const/16 v0, 0x268

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
