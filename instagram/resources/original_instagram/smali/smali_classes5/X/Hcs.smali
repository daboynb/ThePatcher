.class public abstract LX/Hcs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hcs;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/DOk;

    iget-object v0, v0, LX/DOk;->A00:LX/9lk;

    invoke-static {v0}, LX/2sj;->A01(LX/9lk;)I

    move-result v0

    return v0
.end method

.method public A01()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/DOk;

    iget-object v1, v0, LX/DOk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    return-void
.end method

.method public A02(II)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/DOk;

    iget-object v0, v0, LX/DOk;->A00:LX/9lk;

    invoke-static {v0, p1, p2}, LX/2sj;->A05(LX/9lk;II)V

    return-void
.end method
