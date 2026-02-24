.class public final LX/Yui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/google/common/collect/EvictingQueue;

.field public final A05:LX/2g0;

.field public final A06:LX/WNo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/2g0;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yui;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Yui;->A05:LX/2g0;

    iput-object p3, p0, LX/Yui;->A02:Landroid/view/ViewGroup;

    const/16 v2, 0xa

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v2}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/Yui;->A04:Lcom/google/common/collect/EvictingQueue;

    new-instance v1, LX/WNo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/WNo;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/WNo;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Yui;->A06:LX/WNo;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0W(Ljava/lang/Object;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/Yui;->A03:Landroid/view/ViewGroup;

    if-eqz p5, :cond_0

    invoke-static {p1, p0}, LX/Yui;->A00(Landroid/content/Context;LX/Yui;)V

    invoke-virtual {p4, p0}, LX/2g0;->A00(LX/Yui;)V

    :cond_0
    iget-object v1, p0, LX/Yui;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b13c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Yui;)V
    .locals 8

    iget-object v7, p1, LX/Yui;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, LX/295;->A0x(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x3c

    const/16 v1, 0x14

    const/16 v0, 0x28

    invoke-virtual {v6, v0, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f040806

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v6, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v5, p1, LX/Yui;->A06:LX/WNo;

    const/4 v4, 0x0

    iget v3, v5, LX/WNo;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v6}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e052c

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v5, LX/WNo;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v6, p1, LX/Yui;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, LX/Yui;->A05:LX/2g0;

    invoke-virtual {v0, p1}, LX/2g0;->A00(LX/Yui;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/Yui;->A05:LX/2g0;

    iget-object v0, v0, LX/2g0;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Yui;->A04:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v1}, LX/298;->clear()V

    iget-object v0, p0, LX/Yui;->A06:LX/WNo;

    invoke-virtual {v0, v1}, LX/WNo;->A00(Ljava/lang/Iterable;)V

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/Yui;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Yui;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
