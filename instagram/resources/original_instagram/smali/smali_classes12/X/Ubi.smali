.class public final LX/Ubi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ubi;->$t:I

    iput-object p1, p0, LX/Ubi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/Ubi;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, LX/Ubi;->A00:Ljava/lang/Object;

    check-cast v1, LX/IwJ;

    iget-object v0, v1, LX/IwJ;->A08:LX/E82;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v1, LX/IwJ;->A07:LX/EE4;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ubi;->A00:Ljava/lang/Object;

    check-cast v2, LX/ETe;

    const v0, 0x7f0b1b4a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iput-object v1, v2, LX/ETe;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-void
.end method
