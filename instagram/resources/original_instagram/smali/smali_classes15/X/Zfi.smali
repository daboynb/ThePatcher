.class public final LX/Zfi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/Zfi;->$t:I

    iput-object p1, p0, LX/Zfi;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Zfi;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    iget v1, p0, LX/Zfi;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/Zfi;->A01:Ljava/lang/Object;

    check-cast v2, LX/CeG;

    invoke-static {v2}, LX/CeG;->A00(LX/CeG;)LX/35R;

    move-result-object v1

    iget v0, p0, LX/Zfi;->A00:I

    invoke-virtual {v1, v0}, LX/35R;->A0h(I)V

    invoke-static {v2}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_0
    iget-object v0, p0, LX/Zfi;->A01:Ljava/lang/Object;

    check-cast v0, LX/CeG;

    invoke-static {v0}, LX/CeG;->A00(LX/CeG;)LX/35R;

    move-result-object v0

    invoke-virtual {v0}, LX/35R;->A0e()LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FeC;

    instance-of v0, v2, LX/EMp;

    if-eqz v0, :cond_5

    iget v1, p0, LX/Zfi;->A00:I

    check-cast v2, LX/EMp;

    iget v0, v2, LX/EMp;->A00:I

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Zfi;->A01:Ljava/lang/Object;

    check-cast v2, LX/G7H;

    iget-object v1, v2, LX/G7H;->A02:Ljava/util/TreeSet;

    iget v0, p0, LX/Zfi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v2, LX/G7H;->A01:LX/Xg3;

    iget-object v4, v0, LX/Xg3;->A00:LX/Rl6;

    iget-boolean v0, v4, LX/Rl6;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Rl6;->A00:LX/G7H;

    if-nez v0, :cond_4

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/G7H;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v0, v4, LX/Rl6;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A15()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/AeW;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131eb6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v6, LX/AeW;->A06:Ljava/lang/CharSequence;

    iput-boolean v5, v6, LX/AeW;->A0A:Z

    iput-boolean v2, v6, LX/AeW;->A09:Z

    const/16 v1, 0x22

    new-instance v0, LX/Zck;

    invoke-direct {v0, v4, v1}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/AeZ;->A0L(LX/AeX;Z)V

    return-void

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, LX/Zfi;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ar2;

    iget v3, p0, LX/Zfi;->A00:I

    iget-boolean v0, v2, LX/Ar2;->A05:Z

    if-eqz v0, :cond_8

    if-eqz p2, :cond_9

    iget-object v1, v2, LX/Ar2;->A04:Ljava/util/Set;

    invoke-static {v1}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v2, LX/Ar2;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9lk;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b37f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    :goto_1
    iget-object v1, v2, LX/Ar2;->A04:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v2, LX/Ar2;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/Ar2;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    if-eqz p2, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, v2, LX/Ar2;->A04:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/Zfi;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Zfi;->A00:I

    new-instance v1, LX/HWv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/HWv;->A00:I

    iput-boolean p2, v1, LX/HWv;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
