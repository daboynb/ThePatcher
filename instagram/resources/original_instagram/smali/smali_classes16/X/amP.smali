.class public final LX/amP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ley;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A02:LX/dyk;

.field public A03:LX/YUn;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/6mx;

.field public final A06:LX/9lp;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/amP;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/amP;->A06:LX/9lp;

    iput-object p1, p0, LX/amP;->A05:LX/6mx;

    iput-boolean p4, p0, LX/amP;->A09:Z

    iput-boolean p5, p0, LX/amP;->A08:Z

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/amP;->A04:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V
    .locals 11

    iput-object p2, p0, LX/amP;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object p1, p0, LX/amP;->A00:Landroid/view/View;

    const-string v7, "editText"

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/amP;->A01:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_3

    iput-object p0, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A03:LX/Ley;

    iget-object v10, p0, LX/amP;->A00:Landroid/view/View;

    if-eqz v10, :cond_2

    iget-object v9, p0, LX/amP;->A04:Landroid/content/Context;

    iget-object v8, p0, LX/amP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/amP;->A06:LX/9lp;

    iget-object v2, p0, LX/amP;->A02:LX/dyk;

    iget-boolean v1, p0, LX/amP;->A09:Z

    iget-boolean v0, p0, LX/amP;->A08:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-instance v3, LX/YUn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/YUn;->A00:Landroid/content/Context;

    iput-object v8, v3, LX/YUn;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/YUn;->A06:LX/9lp;

    iput-object v10, v3, LX/YUn;->A02:Landroid/view/View;

    iput-object v2, v3, LX/YUn;->A09:LX/dyk;

    iput-boolean v1, v3, LX/YUn;->A0B:Z

    iput-boolean v0, v3, LX/YUn;->A0A:Z

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/YUn;->A01:Landroid/os/Handler;

    iput-boolean v4, v3, LX/YUn;->A0D:Z

    new-instance v2, LX/TF0;

    invoke-direct {v2}, LX/9px;-><init>()V

    iput-object v9, v2, LX/TF0;->A00:Landroid/content/Context;

    iput-boolean v1, v2, LX/TF0;->A02:Z

    new-instance v1, LX/TGu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/TGu;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TF0;->A01:LX/TGu;

    filled-new-array {v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9px;->A09([LX/Egn;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/YUn;->A08:LX/TF0;

    iget-object v0, v3, LX/YUn;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1008

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/YUn;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    const v0, 0x7f0b269d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v3, LX/YUn;->A04:Landroid/widget/ListView;

    const-string v7, "mentionConversionOptionsListView"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    iget-object v0, v3, LX/YUn;->A04:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v3, LX/YUn;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/YUn;->A08:LX/TF0;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b145f

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, LX/YUn;->A0B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v3, LX/YUn;->A04:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    new-instance v0, LX/OyJ;

    invoke-direct {v0, v3, v4}, LX/OyJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v0, v3, LX/YUn;->A05:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v2, v3, LX/YUn;->A05:Landroid/widget/PopupWindow;

    const-string v7, "popupWindow"

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/YUn;->A00:Landroid/content/Context;

    const v0, 0x7f08011c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/YUn;->A05:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, v3, LX/YUn;->A05:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3

    const v0, 0x7f14030c

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v1, v3, LX/YUn;->A05:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_3

    new-instance v0, LX/aIG;

    invoke-direct {v0, v3, v4}, LX/aIG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/amP;->A03:LX/YUn;

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BE2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    move-object/from16 v3, p4

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    if-eqz p5, :cond_7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    iget-object v1, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->BE1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/Lsl;->DkR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v4, LX/Tc7;->A00:LX/Tc7;

    iget-object v2, p0, LX/amP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2, p1}, LX/Tc7;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p0, LX/amP;->A05:LX/6mx;

    iget-boolean v0, p0, LX/amP;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v5}, LX/Tc7;->A01(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_c

    iget-object v4, p0, LX/amP;->A03:LX/YUn;

    if-nez v4, :cond_3

    const-string v2, "mentionConversionView"

    :cond_2
    :goto_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    iget-object v7, v4, LX/YUn;->A08:LX/TF0;

    iget-boolean v0, v4, LX/YUn;->A0A:Z

    invoke-virtual {v7}, LX/9px;->A04()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v0, :cond_4

    iget-object v2, v7, LX/TF0;->A00:Landroid/content/Context;

    const v1, 0x7f1345b0

    invoke-static {p1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x7f082614

    new-instance v1, LX/WzY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WzY;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/WzY;->A03:Ljava/lang/String;

    iput v0, v1, LX/WzY;->A00:I

    iput v5, v1, LX/WzY;->A01:I

    iput-object p1, v1, LX/WzY;->A02:LX/2a5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/TF0;->A01:LX/TGu;

    invoke-virtual {v7, v0, v1, v6}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v7, LX/TF0;->A02:Z

    const v9, 0x7f1345ae

    if-eqz v0, :cond_5

    const v9, 0x7f1345ad

    :cond_5
    iget-object v2, v7, LX/TF0;->A00:Landroid/content/Context;

    const v1, 0x7f1345af

    invoke-static {p1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f082140

    new-instance v1, LX/WzY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WzY;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/WzY;->A03:Ljava/lang/String;

    iput v0, v1, LX/WzY;->A00:I

    iput v8, v1, LX/WzY;->A01:I

    iput-object p1, v1, LX/WzY;->A02:LX/2a5;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/TF0;->A01:LX/TGu;

    invoke-virtual {v7, v0, v1, v6}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/9px;->A05()V

    iget-object v1, v4, LX/YUn;->A05:Landroid/widget/PopupWindow;

    const-string v2, "popupWindow"

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/YUn;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, v4, LX/YUn;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v4, LX/YUn;->A05:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v6, v4, LX/YUn;->A05:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_2

    add-int/lit8 v11, v1, -0x2

    iget-object v10, v4, LX/YUn;->A08:LX/TF0;

    invoke-virtual {v10}, LX/9px;->getCount()I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v7, v9, :cond_a

    iget-object v1, v4, LX/YUn;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const-string v2, "mentionConversionOptionsListView"

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v10, v7, v0, v1}, LX/9px;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/BWI;->A04(I)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    invoke-static {p2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-static {v0, p1}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_a
    iget-boolean v0, v4, LX/YUn;->A0B:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LX/YUn;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :cond_b
    add-int/2addr v3, v8

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iput-boolean v5, v4, LX/YUn;->A0C:Z

    iget-object v3, v4, LX/YUn;->A01:Landroid/os/Handler;

    new-instance v2, LX/cpP;

    invoke-direct {v2, v4}, LX/cpP;-><init>(LX/YUn;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/amP;->A03:LX/YUn;

    if-nez v0, :cond_0

    const-string v0, "mentionConversionView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/YUn;->A01()Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/amP;->A03:LX/YUn;

    if-nez v0, :cond_0

    const-string v0, "mentionConversionView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/YUn;->A01()Z

    move-result v0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
