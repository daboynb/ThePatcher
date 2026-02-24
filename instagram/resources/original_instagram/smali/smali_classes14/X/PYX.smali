.class public final LX/PYX;
.super LX/3bf;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:LX/Ewn;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/Ewn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PYX;->A01:LX/Ewn;

    iput-object p1, p0, LX/PYX;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/PYX;->A04:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/PYX;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, LX/WEk;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jpl;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jpl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/PYX;->A00(LX/4vm;LX/PYX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance v0, LX/EWd;

    invoke-direct {v0, p0, v1}, LX/EWd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/WEk;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static final A00(LX/4vm;LX/PYX;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    iget-object v0, p1, LX/PYX;->A04:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p1, LX/PYX;->A01:LX/Ewn;

    invoke-static {p0, v0}, LX/3vQ;->A00(LX/42R;LX/Clo;)LX/3vR;

    move-result-object v1

    iget-boolean v0, v1, LX/3vR;->A50:Z

    if-eqz v0, :cond_1

    iget v0, v1, LX/3vR;->A06:I

    invoke-virtual {p1, p0, v0}, LX/PYX;->A0L(LX/4vm;I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/PYX;->A04:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 10

    const v0, 0x3ab7e033

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/PYX;->A00:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/PYX;->A00:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, LX/WDb;->BmD(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LX/PYX;->A03:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p6

    invoke-static {v0, v1}, LX/132;->A1R(Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/PYX;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/0DS;->A05(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    const/4 v6, 0x0

    if-ge v7, p3, :cond_4

    invoke-interface {p1, v7}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PYX;->A00:Landroid/graphics/Rect;

    const-string v9, "viewPortArea"

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v6, v4}, LX/8hr;->A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I

    move-result v8

    iget-object v1, p0, LX/PYX;->A01:LX/Ewn;

    add-int v0, p2, v7

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jpl;

    if-eqz v0, :cond_1

    check-cast v1, LX/Jpl;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v6

    :cond_1
    new-instance v2, LX/H6X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/H6X;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    int-to-float v1, v8

    iget-object v0, p0, LX/PYX;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v6, v2, LX/1tc;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v6, LX/H6X;

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/H6X;->A00:LX/4vm;

    invoke-static {v0, p0}, LX/PYX;->A00(LX/4vm;LX/PYX;)V

    :cond_7
    const v0, -0x3a8b6583

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0L(LX/4vm;I)V
    .locals 2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p2, :cond_0

    iget-object v1, p0, LX/PYX;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
