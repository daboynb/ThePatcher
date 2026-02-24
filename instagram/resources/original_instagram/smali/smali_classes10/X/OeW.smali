.class public final LX/OeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/OeW;->$t:I

    iput-object p5, p0, LX/OeW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OeW;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/OeW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OeW;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/OeW;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, LX/OeW;->A00:Ljava/lang/Object;

    check-cast v4, LX/EoD;

    iget-object v0, v4, LX/EoD;->A00:LX/M0m;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/OeW;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v1, "ig_sso_accounts_array"

    invoke-static {p1}, LX/M0m;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, p0, LX/OeW;->A02:Ljava/lang/Object;

    check-cast v2, LX/F7d;

    iget-object v1, p0, LX/OeW;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    invoke-static {v4, v3, v1, v0}, LX/OYe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OYe;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/K2y;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/K2y;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/OeW;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/OeW;->A03:Ljava/lang/Object;

    check-cast v1, LX/EsX;

    sget-object v0, LX/EsX;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v1, LX/EsX;->A00:LX/Roi;

    iget-object v6, v1, LX/EsX;->A01:LX/Ogi;

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, p1, LX/K2y;->A00:LX/2a5;

    iget-object v4, p0, LX/OeW;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/OeW;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/OeW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/FOv;

    invoke-direct {v3, v0}, LX/9lx;-><init>(Z)V

    iput-object v2, v3, LX/FOv;->A01:Ljava/util/List;

    iput-object v1, v3, LX/FOv;->A02:Ljava/util/List;

    new-instance v1, LX/FXJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/FXJ;->A00:LX/Roi;

    iput-object v6, v1, LX/FXJ;->A01:LX/Ogi;

    iput-object v5, v1, LX/FXJ;->A02:LX/2a5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/FOv;->A00:LX/FXJ;

    invoke-static {v3, v1}, LX/234;->A1F(LX/9lx;LX/Egn;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v3, LX/FOv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/FOv;->A00:LX/FXJ;

    invoke-virtual {v3, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/FOv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/FOv;->A00:LX/FXJ;

    invoke-virtual {v3, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method
