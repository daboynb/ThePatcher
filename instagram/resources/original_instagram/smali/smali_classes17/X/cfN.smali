.class public final LX/cfN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/7mI;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/cAg;

.field public final A04:LX/cfM;

.field public final A05:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

.field public final A06:LX/SOs;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/cAg;LX/cfM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/cfN;->A00:Z

    iput-object p1, p0, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/cfN;->A03:LX/cAg;

    iput-object p3, p0, LX/cfN;->A04:LX/cfM;

    new-instance v0, LX/7mI;

    invoke-direct {v0}, LX/7mI;-><init>()V

    iput-object v0, p0, LX/cfN;->A01:LX/7mI;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, LX/cfN;->A05:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    new-instance v0, LX/SOs;

    invoke-direct {v0}, LX/SOs;-><init>()V

    iput-object v0, p0, LX/cfN;->A06:LX/SOs;

    iget-object v2, p0, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/cfN;->A05:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, LX/cfN;->A06:LX/SOs;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    iget-object v0, p0, LX/cfN;->A01:LX/7mI;

    invoke-virtual {v0, v2}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/map;

    invoke-direct {v0, p0}, LX/map;-><init>(LX/cfN;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v2, LX/Bej;->A01:LX/Bej;

    iget-object v0, p0, LX/cfN;->A04:LX/cfM;

    iget-object v3, v0, LX/cfM;->A01:LX/Bej;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Zz3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zz3;->A00:LX/Bej;

    iput-object p4, v1, LX/Zz3;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Zz3;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/Bej;->A02:LX/Bej;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Zz3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zz3;->A00:LX/Bej;

    iput-object p5, v1, LX/Zz3;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Zz3;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/cfN;->A06:LX/SOs;

    iget-object v0, v1, LX/SOs;->A01:Ljava/util/List;

    invoke-static {v1, v4, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    iget-object v1, p0, LX/cfN;->A06:LX/SOs;

    new-instance v0, LX/bgL;

    invoke-direct {v0, p0}, LX/bgL;-><init>(LX/cfN;)V

    iput-object v0, v1, LX/SOs;->A00:LX/bgL;

    new-instance v1, LX/lhg;

    invoke-direct {v1, p0}, LX/lhg;-><init>(LX/cfN;)V

    iget-object v0, p0, LX/cfN;->A04:LX/cfM;

    iget-object v0, v0, LX/cfM;->A03:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    new-instance v0, LX/E28;

    invoke-direct {v0, p0, v1}, LX/E28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, p3, LX/cfM;->A01:LX/Bej;

    invoke-virtual {p0, v0}, LX/cfN;->A00(LX/Bej;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Bej;)V
    .locals 5

    iget-object v0, p0, LX/cfN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/Bej;->A01:LX/Bej;

    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v3, p0, LX/cfN;->A06:LX/SOs;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/SOs;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zz3;

    invoke-static {v2, v4}, LX/120;->A0P(II)Z

    move-result v0

    iput-boolean v0, v1, LX/Zz3;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
