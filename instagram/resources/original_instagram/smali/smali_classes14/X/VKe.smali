.class public final LX/VKe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C9T;


# direct methods
.method public constructor <init>(LX/C9T;)V
    .locals 0

    iput-object p1, p0, LX/VKe;->A00:LX/C9T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/VKe;->A00:LX/C9T;

    iget-object v0, v2, LX/C9T;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, LX/C8w;->A17()LX/E1g;

    move-result-object v0

    iget-object v0, v0, LX/E1g;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/955;->A19(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
