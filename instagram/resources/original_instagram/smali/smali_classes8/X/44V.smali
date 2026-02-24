.class public final LX/44V;
.super LX/BTD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/44V;->$t:I

    iput-object p3, p0, LX/44V;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/44V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A09(II)V
    .locals 3

    iget v1, p0, LX/44V;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/44V;->A01:Ljava/lang/Object;

    check-cast v0, LX/JSu;

    iget-object v2, v0, LX/JSu;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/44V;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    new-instance v1, LX/KSS;

    invoke-direct {v1, v0}, LX/KSS;-><init>(LX/9lp;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, LX/44V;->A01:Ljava/lang/Object;

    check-cast v0, LX/JSt;

    iget-object v2, v0, LX/JSt;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/44V;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    new-instance v1, LX/KSO;

    invoke-direct {v1, v0}, LX/KSO;-><init>(LX/9lp;)V

    goto :goto_0
.end method
