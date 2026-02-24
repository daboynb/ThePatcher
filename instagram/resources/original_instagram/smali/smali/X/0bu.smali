.class public final synthetic LX/0bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/0bx;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/0bx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0bu;->A01:LX/0bx;

    .line 4
    .line 5
    iput-object p1, p0, LX/0bu;->A00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0bu;->A01:LX/0bx;

    .line 1
    .line 2
    iget-object v4, p0, LX/0bu;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v0, v0, LX/0bx;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0bi;

    .line 21
    .line 22
    iget-object v2, v0, LX/0bi;->A00:LX/0gf;

    .line 23
    .line 24
    iget-object v0, v2, LX/0gf;->A07:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/0gf;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v4, v0}, LX/0gj;->A01(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
.end method
