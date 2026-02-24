.class public final LX/CQA;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CQA;->$t:I

    iput-object p1, p0, LX/CQA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EiX(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/CQA;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/CQA;->A00:Ljava/lang/Object;

    check-cast v2, LX/Au2;

    iget-object v0, v2, LX/Au2;->A0e:LX/Anz;

    iget-object v0, v0, LX/Anz;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqQ;

    iget-object v1, v0, LX/AqQ;->A04:LX/2EL;

    sget-object v0, LX/2EL;->A03:LX/2EL;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Au2;->A0U:LX/DFN;

    if-nez v0, :cond_0

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/DFN;->A01()V

    iget-object v0, v2, LX/Au2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sh;

    invoke-virtual {v0}, LX/1Sh;->clear()V

    :cond_1
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7sq;->A05(JZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/CQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G8;

    iget-object v0, v0, LX/2G8;->A01:LX/Xnu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Xnu;->EiR()V

    :cond_3
    return-void
.end method

.method public final FGV(Landroid/view/View;)Z
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/CQA;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v11, v2, LX/CQA;->A00:Ljava/lang/Object;

    check-cast v11, LX/Au2;

    iget-object v10, v11, LX/Au2;->A0e:LX/Anz;

    iget-object v9, v10, LX/Anz;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/AqQ;

    iget-object v0, v1, LX/AqQ;->A04:LX/2EL;

    iput-object v0, v10, LX/Anz;->A05:LX/2EL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v14, LX/2EL;->A03:LX/2EL;

    goto/16 :goto_1

    :cond_2
    sget-object v14, LX/2EL;->A04:LX/2EL;

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v6, v2, LX/CQA;->A00:Ljava/lang/Object;

    check-cast v6, LX/Adu;

    invoke-static {v6, v5}, LX/Adu;->A0R(LX/Adu;Z)V

    iget-object v0, v6, LX/Adu;->A1F:LX/DBQ;

    iget-object v0, v0, LX/DBQ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string v0, "draftsTabView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, LX/Adu;->FG6(Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v4, v6, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v3, v6, LX/Adu;->A1R:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNM;

    invoke-virtual {v0}, LX/DNM;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6lr;->A1l(Ljava/util/List;)V

    iget-object v0, v6, LX/Adu;->A1G:LX/Ae2;

    iget-object v2, v0, LX/Ae2;->A00:LX/7CH;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/7CH;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2, v5}, LX/7CH;->A09(Z)V

    :cond_6
    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81034b00000e25L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/Adu;->A0i:LX/9Tv;

    iget-object v0, v6, LX/Adu;->A0n:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/SDm;->A00(LX/HBJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/SDm;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v6, LX/Adu;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    iget-object v1, v6, LX/Adu;->A0n:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/48r;->A00(LX/HBJ;)Z

    move-result v0

    iget-object v5, v6, LX/Adu;->A0o:LX/D17;

    if-eqz v0, :cond_9

    if-eqz v5, :cond_c

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YiW;

    iget-object v3, v6, LX/Adu;->A0X:Landroid/view/View;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/6TA;

    if-eqz v0, :cond_8

    const/16 v1, 0x16

    new-instance v0, LX/XaZ;

    invoke-direct {v0, v6, v1}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v5, v3, v4, v2, v0}, LX/D17;->A02(Landroid/view/View;LX/YiW;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/D17;->A01()V

    goto/16 :goto_2

    :cond_a
    iget-object v6, v2, LX/CQA;->A00:Ljava/lang/Object;

    check-cast v6, LX/GBl;

    iget-object v0, v6, LX/GBl;->A06:LX/8QV;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v6, LX/GBl;->A0G:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v2}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v6, LX/GBl;->A06:LX/8QV;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v2, v6, LX/GBl;->A06:LX/8QV;

    if-eqz v2, :cond_f

    iget-object v1, v6, LX/GBl;->A04:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_2

    :cond_b
    sget-object v14, LX/2EL;->A02:LX/2EL;

    :goto_1
    iget-boolean v13, v1, LX/AqQ;->A08:Z

    iget-boolean v8, v1, LX/AqQ;->A09:Z

    iget-boolean v7, v1, LX/AqQ;->A0A:Z

    iget-object v6, v1, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iget-object v5, v1, LX/AqQ;->A07:Ljava/lang/Integer;

    iget v4, v1, LX/AqQ;->A02:I

    iget-object v3, v1, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iget v2, v1, LX/AqQ;->A00:I

    iget v0, v1, LX/AqQ;->A01:I

    iget v15, v1, LX/AqQ;->A03:I

    new-instance v1, LX/AqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/AqQ;->A08:Z

    iput-boolean v8, v1, LX/AqQ;->A09:Z

    iput-boolean v7, v1, LX/AqQ;->A0A:Z

    iput-object v14, v1, LX/AqQ;->A04:LX/2EL;

    iput-object v6, v1, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/AqQ;->A07:Ljava/lang/Integer;

    iput v4, v1, LX/AqQ;->A02:I

    iput-object v3, v1, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iput v2, v1, LX/AqQ;->A00:I

    iput v0, v1, LX/AqQ;->A01:I

    iput v15, v1, LX/AqQ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v12, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v11, LX/Au2;->A0H:LX/6lr;

    const/16 v0, 0x13e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3MR;->A0K:LX/3MR;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_c
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_d
    return v5

    :cond_e
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v2, LX/CQA;->A00:Ljava/lang/Object;

    check-cast v0, LX/2G8;

    iget-object v0, v0, LX/2G8;->A00:LX/Xnt;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Xnt;->EGh()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    return v0

    :cond_13
    return v2
.end method
