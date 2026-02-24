.class public final LX/KTf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DK1;


# direct methods
.method public constructor <init>(LX/DK1;)V
    .locals 0

    iput-object p1, p0, LX/KTf;->A00:LX/DK1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KTf;->A00:LX/DK1;

    iget-object v1, v0, LX/DK1;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method
