.class public final LX/3c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hin;


# instance fields
.field public final A00:LX/JaU;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Hai;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JaU;LX/Hai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3c9;->A03:LX/Hai;

    iput-object p3, p0, LX/3c9;->A00:LX/JaU;

    iput-object p2, p0, LX/3c9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3c9;->A01:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A00(LX/8s1;)V
    .locals 7

    iget-object v6, p0, LX/3c9;->A00:LX/JaU;

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;

    iget-object v0, p1, LX/8s1;->A04:LX/1n0;

    iget v4, v0, LX/1n0;->A0K:I

    iget v3, v0, LX/1n0;->A0L:I

    iget-object v0, v1, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/8s1;->A05:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mya;

    iget-object v2, p0, LX/3c9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3c9;->A01:LX/9Tv;

    iget-object v0, p0, LX/3c9;->A03:LX/Hai;

    invoke-static {v1, v2, p1, v0, v3}, LX/TDK;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8s1;LX/Hai;LX/Mya;)LX/GUc;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;

    invoke-virtual {v0, v5}, Lcom/instagram/direct/aiagent/buttonrail/AiButtonRailView;->setActions(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v6, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public final Bz1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3c9;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
