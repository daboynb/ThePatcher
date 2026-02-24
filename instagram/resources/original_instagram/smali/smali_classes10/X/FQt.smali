.class public final LX/FQt;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements LX/Iek;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ma3;

.field public A04:LX/0tR;

.field public A05:LX/FZW;

.field public A06:LX/KbN;

.field public A07:LX/Mys;

.field public A08:LX/0xo;

.field public A09:LX/IfU;

.field public A0A:LX/ASx;

.field public A0B:LX/Jxk;

.field public A0C:LX/KbJ;

.field public A0D:LX/KgZ;

.field public A0E:Ljava/util/HashSet;

.field public A0F:Ljava/util/List;

.field public A0G:LX/0RQ;

.field public A0H:Z


# direct methods
.method public static final A00(LX/FQt;)V
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/9lx;->A0d()V

    iget-object v4, v5, LX/FQt;->A0E:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v5, LX/FQt;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RA7;

    instance-of v0, v6, LX/DL7;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/DL7;

    iget-object v1, v0, LX/DL7;->A00:LX/DF5;

    iget-boolean v0, v1, LX/DF5;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DF5;->A01:Ljava/lang/String;

    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v5, LX/FQt;->A09:LX/IfU;

    iget-object v0, v5, LX/FQt;->A0A:LX/ASx;

    :goto_2
    check-cast v0, LX/Egn;

    invoke-virtual {v5, v0, v1, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_0
    iget-object v9, v1, LX/DF5;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136548

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xc

    new-instance v7, LX/OXl;

    invoke-direct {v7, v0, v6, v5}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v1, LX/IfR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LX/IfR;->A07:I

    iput-boolean v3, v1, LX/IfR;->A0L:Z

    iput v2, v1, LX/IfR;->A00:I

    sget-object v0, LX/IfT;->A06:LX/IfT;

    iput-object v0, v1, LX/IfR;->A0F:LX/IfT;

    iput v2, v1, LX/IfR;->A04:I

    iput v2, v1, LX/IfR;->A05:I

    iput v2, v1, LX/IfR;->A06:I

    iput-boolean v3, v1, LX/IfR;->A0M:Z

    const v0, 0x7f0b377d

    iput v0, v1, LX/IfR;->A01:I

    iput-object v9, v1, LX/IfR;->A0H:Ljava/lang/CharSequence;

    iput-object v8, v1, LX/IfR;->A0I:Ljava/lang/String;

    iput-object v7, v1, LX/IfR;->A0B:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_1
    instance-of v0, v6, LX/PMi;

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/FQt;->A07:LX/Mys;

    iget-object v0, v5, LX/FQt;->A08:LX/0xo;

    invoke-virtual {v5, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/DLC;

    if-eqz v0, :cond_3

    new-instance v2, LX/KfR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/KcC;

    invoke-direct {v1, v0}, LX/KcC;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/FQt;->A0C:LX/KbJ;

    :goto_3
    invoke-virtual {v5, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_3
    instance-of v0, v6, LX/DL8;

    if-eqz v0, :cond_4

    check-cast v6, LX/DL8;

    iget-object v1, v6, LX/DL8;->A00:LX/Ap6;

    iget v0, v1, LX/Ap6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v5, LX/FQt;->A0D:LX/KgZ;

    goto :goto_2

    :cond_4
    instance-of v0, v6, LX/DLB;

    if-eqz v0, :cond_5

    check-cast v6, LX/DLB;

    iget-object v0, v6, LX/DLB;->A00:LX/D71;

    iget-object v2, v0, LX/D71;->A01:LX/SeA;

    iget v0, v0, LX/D71;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/FQt;->A06:LX/KbN;

    invoke-virtual {v5, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    instance-of v0, v6, LX/PMk;

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/FQt;->A05:LX/FZW;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0, v0}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_6
    instance-of v0, v6, LX/DL9;

    if-eqz v0, :cond_8

    check-cast v6, LX/DL9;

    iget-object v0, v6, LX/DL9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2a5;

    const/4 v13, 0x0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v16

    const-string v18, ""

    sget-object v23, LX/26W;->A00:LX/26W;

    new-instance v12, LX/6xK;

    move-object v14, v13

    move-object/from16 v17, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v13

    move-object/from16 p0, v23

    invoke-direct/range {v12 .. v24}, LX/6xK;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v2, LX/BYp;

    invoke-direct {v2, v3}, LX/BYp;-><init>(Ljava/util/List;)V

    iget-object v0, v6, LX/DL9;->A00:LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cpc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cpc;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/FQt;->A03:LX/Ma3;

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v5}, LX/9lx;->A0e()V

    return-void
.end method

.method public static final A01(LX/FQt;Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, v3

    check-cast v1, LX/RA7;

    instance-of v0, v1, LX/DL7;

    if-eqz v0, :cond_1

    check-cast v1, LX/DL7;

    iget-object v0, v1, LX/DL7;->A00:LX/DF5;

    iget-object v1, v0, LX/DF5;->A00:Ljava/lang/String;

    const-string v0, "follow_requests"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    add-int/lit8 v0, v5, 0x1

    invoke-static {p1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_3

    instance-of v0, v0, LX/DL8;

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    instance-of v0, v0, LX/DLB;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/FQt;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/FQt;->A00(LX/FQt;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0m(LX/2a5;LX/SeA;)V
    .locals 6

    iget-object v2, p0, LX/FQt;->A0F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RA7;

    instance-of v0, v1, LX/DLB;

    if-eqz v0, :cond_2

    check-cast v1, LX/DLB;

    iget-object v0, v1, LX/DLB;->A00:LX/D71;

    iget-object v0, v0, LX/D71;->A01:LX/SeA;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    if-eq v5, v3, :cond_5

    iget-object v1, p0, LX/FQt;->A0G:LX/0RQ;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    iput-object v0, p0, LX/FQt;->A0G:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eq v2, v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    instance-of v0, v1, LX/DL8;

    if-eqz v0, :cond_3

    check-cast v1, LX/DL8;

    iget-object v0, v1, LX/DL8;->A00:LX/Ap6;

    iget-object v0, v0, LX/Ap6;->A01:LX/2a5;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0, v4}, LX/FQt;->A01(LX/FQt;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQt;->A0E:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final GPR()V
    .locals 0

    invoke-static {p0}, LX/FQt;->A00(LX/FQt;)V

    return-void
.end method
