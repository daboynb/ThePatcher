.class public final LX/FSu;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentQuizCreationFragment"


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/B69;

.field public final A03:LX/AWJ;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-class v0, LX/CND;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const/16 v0, 0xc

    new-instance v3, LX/AqH;

    invoke-direct {v3, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/AqH;

    invoke-direct {v2, p0, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/AqH;

    invoke-direct {v0, p0, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FSu;->A02:LX/B69;

    const-string v4, ""

    sget-object v3, LX/26W;->A00:LX/26W;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/EYU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/EYU;->A05:Z

    iput v1, v0, LX/EYU;->A00:I

    iput-object v4, v0, LX/EYU;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/EYU;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/EYU;->A03:Ljava/util/List;

    iput-boolean v2, v0, LX/EYU;->A04:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/FSu;->A03:LX/AWJ;

    const-string v0, "comment_quiz_creation"

    iput-object v0, p0, LX/FSu;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/FSu;)V
    .locals 13

    iget-object v3, p0, LX/FSu;->A03:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYU;

    iget-object v0, v0, LX/EYU;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EVv;

    iget-boolean v0, v0, LX/EVv;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EVv;

    iget-object v0, v2, LX/EVv;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v2, LX/EVv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/31V;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/345;->A0O(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYU;

    iget-object v0, v0, LX/EYU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVv;

    iget-boolean v0, v0, LX/EVv;->A05:Z

    if-eqz v0, :cond_9

    if-ltz v2, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_8

    iget-object v0, p0, LX/FSu;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CND;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYU;

    iget-object v0, v0, LX/EYU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v6, LX/RG5;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v6 .. v12}, LX/RG5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/RM9;

    invoke-direct {v1, v6}, LX/YLb;-><init>(LX/Azh;)V

    iput-object v3, v1, LX/YLb;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/YLb;->A05:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YLb;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/YLb;->A01()LX/RG5;

    move-result-object v2

    iget-object v1, v4, LX/CND;->A00:LX/0hv;

    sget-object v0, LX/Szw;->A00:LX/OCY;

    invoke-virtual {v0}, LX/OCY;->A00()LX/3D8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/087;->A02(LX/Azh;)V

    invoke-virtual {v0}, LX/087;->A00()LX/6xO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v3, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_7
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_8
    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method public static final A01(LX/FSu;)V
    .locals 2

    iget-object v0, p0, LX/FSu;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYU;

    iget-object v1, v0, LX/EYU;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FSu;->A02(LX/FSu;I)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVv;

    iget-boolean v0, v0, LX/EVv;->A05:Z

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final A02(LX/FSu;I)V
    .locals 14

    iget-object v7, p0, LX/FSu;->A03:LX/AWJ;

    const/4 p0, 0x0

    :cond_0
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/EYU;

    iget-object v0, v9, LX/EYU;->A03:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v11, LX/EVv;

    if-ne v1, p1, :cond_3

    iget-object v0, v11, LX/EVv;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/EVv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v11, LX/EVv;->A03:Z

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    if-nez p0, :cond_5

    if-eqz v6, :cond_5

    const/4 p0, 0x1

    :cond_5
    iget v5, v11, LX/EVv;->A00:I

    iget-object v4, v11, LX/EVv;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/EVv;->A02:Ljava/lang/String;

    iget-boolean v1, v11, LX/EVv;->A04:Z

    iget-boolean v2, v11, LX/EVv;->A06:Z

    iget-boolean v0, v11, LX/EVv;->A03:Z

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v3, v5, v1}, LX/EVv;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;

    move-result-object v1

    iput-boolean v2, v1, LX/EVv;->A06:Z

    iput-boolean v6, v1, LX/EVv;->A05:Z

    iput-boolean v0, v1, LX/EVv;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v12

    goto :goto_0

    :cond_6
    invoke-static {v9, v10, v8, v7}, LX/EYU;->A01(LX/EYU;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_8

    :cond_7
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/EYU;

    iget-object v10, v8, LX/EYU;->A03:Ljava/util/List;

    invoke-static {v10}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVv;

    iget v5, v0, LX/EVv;->A00:I

    iget-object v4, v0, LX/EVv;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/EVv;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/EVv;->A04:Z

    iget-boolean v2, v0, LX/EVv;->A06:Z

    iget-boolean v0, v0, LX/EVv;->A03:Z

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4, v3, v5, v1}, LX/EVv;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;

    move-result-object v1

    iput-boolean v2, v1, LX/EVv;->A06:Z

    iput-boolean v6, v1, LX/EVv;->A05:Z

    iput-boolean v0, v1, LX/EVv;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v6}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v9, v0, v7}, LX/EYU;->A01(LX/EYU;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    return-void
.end method

.method public static final A03(LX/FSu;Z)V
    .locals 9

    iget-object v4, p0, LX/FSu;->A03:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYU;

    iget-object v0, v0, LX/EYU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/EYU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, v3, LX/EYU;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/NVq;->A01(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const v1, 0x7f135d54

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    sget v2, LX/EVv;->A07:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/EVv;->A07:I

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v8, v1, v2, v7}, LX/EVv;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;

    move-result-object v1

    iput-boolean v0, v1, LX/EVv;->A06:Z

    iput-boolean v7, v1, LX/EVv;->A05:Z

    iput-boolean p1, v1, LX/EVv;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, LX/EYU;->A01(LX/EYU;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130382

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/1D4;->A0H()LX/If0;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FSu;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, -0x2eee2b57

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v14

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v11

    const-string v0, "args_caption_is_quiz_question"

    const/4 v10, 0x0

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/FSu;->A01:Z

    const-string v0, "args_should_show_customized_action_bar"

    invoke-virtual {v11, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v12, LX/FSu;->A00:Z

    iget-object v13, v12, LX/FSu;->A03:LX/AWJ;

    :cond_0
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/EYU;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_quiz_correct_answer_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_quiz_question_text"

    const-string v6, ""

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_1

    move-object/from16 v19, v6

    :cond_1
    const-string v0, "args_quiz_options_text_list"

    invoke-virtual {v11, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_2

    sget-object v15, LX/26W;->A00:LX/26W;

    :cond_2
    iget-boolean v0, v12, LX/FSu;->A01:Z

    const/16 v21, 0x1

    if-eqz v0, :cond_7

    const/16 v21, 0xa

    invoke-static/range {v19 .. v19}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v18, v19

    :goto_0
    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v4, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v7}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v4, v0, :cond_4

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v6

    :cond_5
    sget v0, LX/EVv;->A07:I

    add-int/lit8 v3, v0, 0x1

    sput v3, LX/EVv;->A07:I

    invoke-static {v6, v2, v0, v10}, LX/EVv;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/EVv;

    move-result-object v0

    iput-boolean v10, v0, LX/EVv;->A06:Z

    iput-boolean v1, v0, LX/EVv;->A05:Z

    iput-boolean v10, v0, LX/EVv;->A03:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v16

    goto :goto_1

    :cond_6
    iget-boolean v1, v8, LX/EYU;->A05:Z

    iget-boolean v0, v8, LX/EYU;->A04:Z

    move-object/from16 v20, v5

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/EYU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/EYU;

    move-result-object v0

    invoke-interface {v13, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYU;

    iget-object v0, v0, LX/EYU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_8

    invoke-static {v12, v10}, LX/FSu;->A03(LX/FSu;Z)V

    goto :goto_2

    :cond_7
    const v0, 0x7f135d4f

    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-static {v12}, LX/FSu;->A01(LX/FSu;)V

    const v0, -0x50a1b4f0

    invoke-static {v0, v14}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x593501b6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v6, p0, LX/FSu;->A03:LX/AWJ;

    const/4 v5, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/B7I;

    invoke-direct {v0, p0, v5, v1}, LX/B7I;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v3, LX/PwE;

    invoke-direct {v3, v0, v1, p0}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v5, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xe

    new-instance v1, LX/QmO;

    invoke-direct {v1, v0, v3, p0, v2}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x46a10c19

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x1adfc7c1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v2
.end method
