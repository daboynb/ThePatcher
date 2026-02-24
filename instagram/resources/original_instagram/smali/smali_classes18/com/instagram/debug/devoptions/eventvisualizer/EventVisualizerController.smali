.class public final Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Sou;

.field public A02:LX/SN5;

.field public A03:LX/T1Y;

.field public A04:LX/SNU;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:Z

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    sget-object v0, LX/T1Y;->A06:LX/T1Y;

    if-nez v0, :cond_0

    new-instance v0, LX/T1Y;

    invoke-direct {v0}, LX/T1Y;-><init>()V

    sput-object v0, LX/T1Y;->A06:LX/T1Y;

    :cond_0
    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:LX/T1Y;

    new-instance v0, LX/Sou;

    invoke-direct {v0}, LX/Sou;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Sou;

    return-void
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A07:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A07:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onEventVisualizerDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A02:LX/SN5;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A05:Z

    :cond_0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/SNU;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:LX/T1Y;

    const/4 v1, 0x0

    iput-object v1, v0, LX/T1Y;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Sou;

    iput-object v1, v0, LX/Sou;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    return-void
.end method

.method public onEventVisualizerShow(Landroid/app/Activity;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A03:LX/T1Y;

    iput-object p0, v0, LX/T1Y;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    iget-object v2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A01:LX/Sou;

    iput-object p0, v2, LX/Sou;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    new-instance v4, LX/SNU;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, LX/SNU;->A04:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0e05d4

    invoke-static {v7, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b33b7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v4, LX/SNU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/SqE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070047

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/SqE;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/SqE;->A01:I

    invoke-static {v7, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/SqE;->A02:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v3, LX/SqE;->A03:Landroid/graphics/Paint;

    const v0, 0x7f0600af

    invoke-static {v7, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    const v0, 0x7f0b21c7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/SNU;->A01:Landroid/view/View;

    const/4 v3, 0x6

    invoke-static {v4, v3}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b18b1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/SNU;->A00:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {v4, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/SNU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v4, LX/SNU;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Zet;

    invoke-direct {v0, v4, v3}, LX/Zet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/SNU;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/SNU;->A02:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/SNU;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/SNU;->setLayoutManager(LX/9lk;)V

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/SNU;

    invoke-virtual {v0, v2}, LX/SNU;->setAdapter(LX/9lo;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/SNU;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
