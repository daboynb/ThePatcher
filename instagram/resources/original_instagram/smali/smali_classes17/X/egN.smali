.class public final LX/egN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/egN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/egN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/egN;->A01:LX/egN;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/egN;->A00:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2iy;)LX/a4K;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f0b0643

    iget-object v0, p0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zg;

    new-instance v1, LX/a4K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/a4K;->A01:LX/2iy;

    iput-object v0, v1, LX/a4K;->A00:LX/8Zg;

    new-instance v0, LX/lvi;

    invoke-direct {v0, v1}, LX/lvi;-><init>(LX/a4K;)V

    iput-object v0, v1, LX/a4K;->A02:Ljava/lang/Runnable;

    new-instance v0, LX/lvj;

    invoke-direct {v0, v1}, LX/lvj;-><init>(LX/a4K;)V

    iput-object v0, v1, LX/a4K;->A03:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 17

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    instance-of v0, v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-static {v12, v11}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a4K;

    sget-object v5, LX/egN;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/a4K;->A02:Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v12}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v12}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0b0643

    iget-object v0, v12, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8Zg;

    invoke-virtual {v11, v7}, LX/C46;->A0W(Z)Z

    move-result v3

    invoke-virtual {v11, v7}, LX/C46;->A0X(Z)Z

    move-result v16

    invoke-virtual {v11}, LX/C46;->A0C()LX/1Ea;

    move-result-object v0

    new-instance v13, LX/bo9;

    invoke-direct {v13, v12, v11, v0}, LX/bo9;-><init>(LX/2iy;LX/C46;LX/1Ea;)V

    if-eqz v2, :cond_1

    if-eqz v14, :cond_1

    iget-boolean v0, v6, LX/a4K;->A04:Z

    xor-int/lit8 v9, v0, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    sget-object v1, LX/26W;->A00:LX/26W;

    if-eqz v3, :cond_3

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v10}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    iget-object v0, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/228;->A0B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-boolean v7, v14, LX/8Zg;->A01:Z

    :goto_0
    if-eqz v16, :cond_2

    instance-of v0, v10, LX/Lmd;

    if-eqz v0, :cond_2

    move-object v15, v10

    check-cast v15, LX/Lmd;

    move-object v0, v15

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0MJ;

    move-result-object v0

    iget-object v3, v0, LX/0MJ;->A0D:Landroid/view/View;

    invoke-interface {v15}, LX/Lmd;->Cwm()Landroid/view/ViewGroup;

    move-result-object v0

    filled-new-array {v3, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    iput-boolean v7, v14, LX/8Zg;->A00:Z

    :goto_1
    iget-object v3, v14, LX/8Zg;->A02:LX/0ZB;

    new-instance v0, LX/lAz;

    invoke-direct {v0, v13, v2}, LX/lAz;-><init>(LX/bo9;F)V

    invoke-virtual {v3, v0, v1, v2, v9}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    if-eqz v16, :cond_0

    instance-of v0, v10, LX/Lmd;

    if-eqz v0, :cond_0

    check-cast v10, LX/Lmd;

    invoke-interface {v10, v4}, LX/Lmd;->GEj(Z)V

    invoke-static {v12, v11}, LX/8Wt;->A07(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a4K;

    iget-object v2, v0, LX/a4K;->A03:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-boolean v7, v6, LX/a4K;->A04:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v4, v14, LX/8Zg;->A00:Z

    goto :goto_1

    :cond_3
    iput-boolean v4, v14, LX/8Zg;->A01:Z

    goto :goto_0
.end method
