.class public final LX/B4o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A02:LX/B4k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/base/IgFrameLayout;LX/B4k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/B4o;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p3, p0, LX/B4o;->A02:LX/B4k;

    return-void
.end method
