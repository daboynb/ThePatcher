.class public final LX/16u;
.super LX/9lo;
.source ""


# instance fields
.field public final A00:LX/HrM;


# direct methods
.method public varargs constructor <init>([LX/9lo;)V
    .locals 11

    sget-object v1, LX/FyN;->A02:LX/FyN;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, LX/9lo;-><init>()V

    new-instance v2, LX/HrM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/HrM;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v2, LX/HrM;->A05:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/HrM;->A07:Ljava/util/List;

    new-instance v0, LX/FyO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HrM;->A01:LX/FyO;

    iput-object p0, v2, LX/HrM;->A00:LX/16u;

    iget-boolean v0, v1, LX/FyN;->A01:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/fzo;

    invoke-direct {v0}, LX/fzo;-><init>()V

    :goto_0
    iput-object v0, v2, LX/HrM;->A03:LX/Jrr;

    iget-object v1, v1, LX/FyN;->A00:Ljava/lang/Integer;

    iput-object v1, v2, LX/HrM;->A04:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v3, :cond_8

    new-instance v0, LX/b3N;

    invoke-direct {v0}, LX/b3N;-><init>()V

    :goto_1
    iput-object v0, v2, LX/HrM;->A02:LX/Jkq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/16u;->A00:LX/HrM;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9lo;

    iget-object v4, p0, LX/16u;->A00:LX/HrM;

    iget-object v0, v4, LX/HrM;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v7, v4, LX/HrM;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_b

    iget-object v1, v4, LX/HrM;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v5}, LX/9lo;->hasStableIds()Z

    move-result v1

    if-eqz v0, :cond_7

    const-string v0, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    invoke-static {v1, v0}, LX/0Om;->A07(ZLjava/lang/Object;)V

    :cond_1
    :goto_3
    iget-object v8, v4, LX/HrM;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_3

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    iget-object v0, v0, LX/EVm;->A02:LX/9lo;

    if-ne v0, v5, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v4, LX/HrM;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    iget-object v9, v4, LX/HrM;->A03:LX/Jrr;

    iget-object v0, v4, LX/HrM;->A02:LX/Jkq;

    invoke-interface {v0}, LX/Jkq;->AjK()LX/Jkj;

    move-result-object v8

    new-instance v6, LX/EVm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Hcv;

    invoke-direct {v0, v6, v1}, LX/Hcv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/EVm;->A03:LX/BTD;

    iput-object v5, v6, LX/EVm;->A02:LX/9lo;

    iput-object v4, v6, LX/EVm;->A01:LX/Jdi;

    invoke-interface {v9, v6}, LX/Jrr;->Ajj(LX/EVm;)LX/Jrq;

    move-result-object v0

    iput-object v0, v6, LX/EVm;->A05:LX/Jrq;

    iput-object v8, v6, LX/EVm;->A04:LX/Jkj;

    invoke-virtual {v5}, LX/9lo;->getItemCount()I

    move-result v0

    iput v0, v6, LX/EVm;->A00:I

    iget-object v0, v6, LX/EVm;->A03:LX/BTD;

    invoke-virtual {v5, v0}, LX/9lo;->A0J(LX/BTD;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/HrM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/9lo;->A0Q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5

    :cond_5
    iget v0, v6, LX/EVm;->A00:I

    if-lez v0, :cond_6

    iget-object v2, v4, LX/HrM;->A00:LX/16u;

    invoke-static {v4, v6}, LX/HrM;->A00(LX/HrM;LX/EVm;)I

    move-result v1

    iget v0, v6, LX/EVm;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9lo;->A0H(II)V

    :cond_6
    invoke-static {v4}, LX/HrM;->A02(LX/HrM;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_1

    const-string v1, "ConcatAdapter"

    const-string v0, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    new-instance v0, LX/aMO;

    invoke-direct {v0}, LX/aMO;-><init>()V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    new-instance v0, LX/b3i;

    invoke-direct {v0}, LX/b3i;-><init>()V

    goto/16 :goto_1

    :cond_a
    new-instance v0, LX/fzn;

    invoke-direct {v0}, LX/fzn;-><init>()V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index must be between 0 and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/HrM;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Given:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v0, p0, LX/16u;->A00:LX/HrM;

    iget-object v1, v0, LX/HrM;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v1, v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-super {p0, v0}, LX/9lo;->A0P(Z)V

    return-void

    :cond_e
    const-string/jumbo v0, "unknown stable id mode"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0A(LX/9lo;LX/7Xa;I)I
    .locals 3

    iget-object v2, p0, LX/16u;->A00:LX/HrM;

    iget-object v0, v2, LX/HrM;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVm;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v2, v1}, LX/HrM;->A00(LX/HrM;LX/EVm;)I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, v1, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v2

    if-ltz p3, :cond_1

    if-ge p3, v2, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/9lo;->A0A(LX/9lo;LX/7Xa;I)I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " which is out of bounds for the adapter with size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "adapter:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(LX/7Xa;)Z
    .locals 3

    iget-object v2, p0, LX/16u;->A00:LX/HrM;

    iget-object v1, v2, LX/HrM;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->A0L(LX/7Xa;)Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find wrapper for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(LX/7Xa;)V
    .locals 3

    iget-object v2, p0, LX/16u;->A00:LX/HrM;

    iget-object v0, v2, LX/HrM;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->A0M(LX/7Xa;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0N(LX/7Xa;)V
    .locals 3

    iget-object v2, p0, LX/16u;->A00:LX/HrM;

    iget-object v1, v2, LX/HrM;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->A0N(LX/7Xa;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot find wrapper for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O(LX/7Xa;)V
    .locals 3

    iget-object v2, p0, LX/16u;->A00:LX/HrM;

    iget-object v0, v2, LX/HrM;->A05:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->A0O(LX/7Xa;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find wrapper for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", seems like it is not bound by this adapter: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(Z)V
    .locals 2

    const-string v1, "Calling setHasStableIds is not allowed on the ConcatAdapter. Use the Config object passed in the constructor to control this behavior"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v2, p0, LX/16u;->A00:LX/HrM;

    iget-object v0, v2, LX/HrM;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/HrM;->A06:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/HrM;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    iget-object v0, v0, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->A0Q(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    iget-object v0, p0, LX/16u;->A00:LX/HrM;

    iget-object v0, v0, LX/HrM;->A03:LX/Jrr;

    invoke-interface {v0, p2}, LX/Jrr;->DEG(I)LX/EVm;

    move-result-object v2

    iget-object v0, v2, LX/EVm;->A05:LX/Jrq;

    invoke-interface {v0, p2}, LX/Jrq;->DFB(I)I

    move-result v1

    iget-object v0, v2, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0, p1, v1}, LX/9lo;->A0R(Landroid/view/ViewGroup;I)LX/7Xa;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 4

    iget-object v3, p0, LX/16u;->A00:LX/HrM;

    invoke-static {v3, p2}, LX/HrM;->A01(LX/HrM;I)LX/FyO;

    move-result-object v2

    iget-object v1, v3, LX/HrM;->A05:Ljava/util/IdentityHashMap;

    iget-object v0, v2, LX/FyO;->A01:LX/EVm;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/FyO;->A01:LX/EVm;

    iget v1, v2, LX/FyO;->A00:I

    iget-object v0, v0, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0, p1, v1}, LX/9lo;->A0K(LX/7Xa;I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FyO;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/FyO;->A01:LX/EVm;

    const/4 v0, -0x1

    iput v0, v2, LX/FyO;->A00:I

    iput-object v2, v3, LX/HrM;->A01:LX/FyO;

    return-void
.end method

.method public final A0T(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v4, p0, LX/16u;->A00:LX/HrM;

    iget-object v3, v4, LX/HrM;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object v0, v4, LX/HrM;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    iget-object v0, v0, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->A0T(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const v0, -0x5bf7f8d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/16u;->A00:LX/HrM;

    iget-object v0, v0, LX/HrM;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVm;

    iget v0, v0, LX/EVm;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const v0, -0x8b75e26

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 7

    const v0, -0x7dd71a37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/16u;->A00:LX/HrM;

    invoke-static {v6, p1}, LX/HrM;->A01(LX/HrM;I)LX/FyO;

    move-result-object v4

    iget-object v3, v4, LX/FyO;->A01:LX/EVm;

    iget v1, v4, LX/FyO;->A00:I

    iget-object v0, v3, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0, v1}, LX/9lo;->getItemId(I)J

    move-result-wide v1

    iget-object v0, v3, LX/EVm;->A04:LX/Jkj;

    invoke-interface {v0, v1, v2}, LX/Jkj;->DoN(J)J

    move-result-wide v1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/FyO;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/FyO;->A01:LX/EVm;

    const/4 v0, -0x1

    iput v0, v4, LX/FyO;->A00:I

    iput-object v4, v6, LX/HrM;->A01:LX/FyO;

    const v0, -0x3ac365c5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 6

    const v0, -0x25393916

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/16u;->A00:LX/HrM;

    invoke-static {v4, p1}, LX/HrM;->A01(LX/HrM;I)LX/FyO;

    move-result-object v3

    iget-object v0, v3, LX/FyO;->A01:LX/EVm;

    iget v2, v3, LX/FyO;->A00:I

    iget-object v1, v0, LX/EVm;->A05:LX/Jrq;

    iget-object v0, v0, LX/EVm;->A02:LX/9lo;

    invoke-virtual {v0, v2}, LX/9lo;->getItemViewType(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Jrq;->DoM(I)I

    move-result v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FyO;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/FyO;->A01:LX/EVm;

    const/4 v0, -0x1

    iput v0, v3, LX/FyO;->A00:I

    iput-object v3, v4, LX/HrM;->A01:LX/FyO;

    const v0, -0x42446ca5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1
.end method
