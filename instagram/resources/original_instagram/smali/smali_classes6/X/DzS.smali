.class public final LX/DzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/1rK;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1rK;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/DzS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/DzS;->A01:LX/1rK;

    iput-object p3, p0, LX/DzS;->A02:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DzS;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DzS;->A01:LX/1rK;

    iget-object v1, p0, LX/DzS;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/1rS;

    invoke-direct {v0, v2, v1}, LX/1rS;-><init>(LX/1rK;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
