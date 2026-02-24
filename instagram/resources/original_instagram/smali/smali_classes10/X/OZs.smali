.class public final LX/OZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OZs;->$t:I

    iput-object p1, p0, LX/OZs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v0, p0, LX/OZs;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/OZs;->A00:Ljava/lang/Object;

    check-cast v1, LX/EOc;

    iget-object v0, v1, LX/EOc;->A00:Landroid/widget/EditText;

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, LX/EOc;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/OZs;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZb;

    invoke-virtual {v5}, LX/268;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, LX/097;->A0P(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v5}, LX/22X;->A0m(Landroidx/fragment/app/Fragment;)LX/2bS;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/EZb;->A01:LX/Pgy;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, LX/Pgy;->A01:Landroid/graphics/RectF;

    const/4 v0, 0x1

    new-instance v1, LX/Pnl;

    invoke-direct {v1, v0}, LX/Pnl;-><init>(I)V

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2bS;->A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V

    return-void
.end method
