.class public final LX/JbW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/JbW;->$t:I

    iput-boolean p4, p0, LX/JbW;->A02:Z

    iput-object p2, p0, LX/JbW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JbW;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/JbW;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/JbW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jij;

    instance-of v0, v1, LX/1SC;

    if-eqz v0, :cond_0

    check-cast v1, LX/1SC;

    iget-object v0, v1, LX/1SC;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/JbW;->A01:Ljava/lang/Object;

    check-cast v1, LX/1RE;

    iget-object v0, v1, LX/1RE;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/JbW;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1RE;->A02:LX/4d0;

    if-eqz v0, :cond_0

    iget v1, v0, LX/4d0;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/JbW;->A01:Ljava/lang/Object;

    check-cast v0, LX/1St;

    iget-object v1, v0, LX/1St;->A02:LX/eAN;

    iget-object v0, v0, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->C22()LX/7bB;

    move-result-object v4

    invoke-interface {v0}, LX/Jzr;->C24()LX/5Sl;

    move-result-object v5

    iget-object v0, p0, LX/JbW;->A00:Ljava/lang/Object;

    check-cast v0, LX/JgL;

    check-cast v0, LX/1Su;

    iget-object v6, v0, LX/1Su;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/JbW;->A02:Z

    sget-object v3, LX/9fo;->A02:LX/9fo;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/eAL;->F8B(Landroid/view/View;LX/9fo;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/JbW;->A02:Z

    iget-object v4, p0, LX/JbW;->A01:Ljava/lang/Object;

    check-cast v4, LX/1OE;

    if-eqz v0, :cond_5

    iget-object v3, v4, LX/1OE;->A06:LX/Iqp;

    iget-object v2, p0, LX/JbW;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v4, LX/1OE;->A03:LX/5Sl;

    iget-object v0, v4, LX/1OE;->A02:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v3, v1, v2, v0}, LX/Iqp;->DnQ(LX/5Sl;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;)V

    :cond_4
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_5
    iget-object v0, v4, LX/1OE;->A03:LX/5Sl;

    iget-object v3, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/JbW;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, v4, LX/1OE;->A05:LX/eAN;

    invoke-interface {v0}, LX/dA2;->Cx1()LX/dhy;

    move-result-object v1

    iget-object v0, v4, LX/1OE;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    iget-object v0, v4, LX/1OE;->A02:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, LX/dhy;->FLG(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/JbW;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/JbW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5YD;

    invoke-virtual {v0}, LX/5YD;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_7
    const/16 v1, 0x33

    new-instance v0, LX/D44;

    invoke-direct {v0, v1}, LX/D44;-><init>(I)V

    new-instance v1, LX/5AX;

    invoke-direct {v1, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
