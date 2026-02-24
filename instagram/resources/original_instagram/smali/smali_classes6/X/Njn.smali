.class public final LX/Njn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdZ;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Njn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final CVo()LX/YjC;
    .locals 3

    iget-object v1, p0, LX/Njn;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v2

    instance-of v1, v2, LX/ASs;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/ASs;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ASs;->A03:LX/PhB;

    :cond_0
    return-object v0
.end method
