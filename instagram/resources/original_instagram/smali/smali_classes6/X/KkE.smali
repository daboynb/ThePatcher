.class public final LX/KkE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 0

    iput-boolean p2, p0, LX/KkE;->A01:Z

    iput-object p1, p0, LX/KkE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/KkE;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KkE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x24b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A1S()V

    :cond_0
    return-void
.end method
