.class public final LX/aEH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZzU;LX/IwY;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/aEH;->$t:I

    iput-object p2, p0, LX/aEH;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/aEH;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/aEH;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/XEq;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/aEH;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/aEH;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/aEH;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, LX/aEH;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aEH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/aEH;->A02:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    new-instance v3, LX/bnw;

    invoke-direct {v3, v1, p0, v0}, LX/bnw;-><init>(Landroid/view/ViewGroup;LX/aEH;LX/XEq;)V

    sget-object v2, LX/0HS;->A0B:LX/0HT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0HT;->A05(Landroid/app/Activity;LX/DA3;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aEH;->A02:Ljava/lang/Object;

    check-cast v0, LX/IwY;

    iget-object v3, v0, LX/IwY;->A00:LX/9CQ;

    invoke-static {v3, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v2, LX/IwY;->A04:LX/IwZ;

    const/16 v0, 0xe

    invoke-virtual {v2, v3, v0}, LX/IwZ;->A01(Landroid/view/ViewGroup;I)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v3, v0}, LX/IwZ;->A01(Landroid/view/ViewGroup;I)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v2, p0, LX/aEH;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZzU;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, LX/ZzU;->A00:I

    const-string v0, "media_amount_determined"

    invoke-static {v2, v0}, LX/ZzU;->A03(LX/ZzU;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/aEH;->A00:Z

    invoke-virtual {v2, v0}, LX/ZzU;->A0C(Z)V

    iget-object v0, v2, LX/ZzU;->A06:LX/YLN;

    iget-object v0, v0, LX/YLN;->A06:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "prepare_render_success"

    invoke-virtual {v2, v0, v1}, LX/ZzU;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
