.class public final LX/lve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/S7Q;


# direct methods
.method public constructor <init>(LX/S7Q;)V
    .locals 0

    iput-object p1, p0, LX/lve;->A00:LX/S7Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/lve;->A00:LX/S7Q;

    iget-object v0, v0, LX/S7Q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
