.class public final LX/4Jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/JaU;


# direct methods
.method public constructor <init>(LX/JaU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jr;->A01:LX/JaU;

    invoke-interface {p1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/4Jr;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
