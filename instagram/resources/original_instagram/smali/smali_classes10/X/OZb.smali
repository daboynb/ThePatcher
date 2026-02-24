.class public final LX/OZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OZb;->$t:I

    iput-object p3, p0, LX/OZb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OZb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/OZb;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/OZb;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fJ;

    iget-object v1, v0, LX/1fJ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/OZb;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/DR7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, LX/DR7;->A06(Lcom/instagram/common/session/UserSession;)LX/C9T;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "composite_search_back_stack"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/OZb;->A01:Ljava/lang/Object;

    check-cast v2, LX/KkO;

    invoke-virtual {v2}, LX/7Xa;->A0C()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/KkO;->A07:LX/KkN;

    iget-object v1, p0, LX/OZb;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, v0, LX/KkN;->A00:LX/KkF;

    iget-object v0, v0, LX/KkF;->A07:LX/Rom;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Rom;->EYK(LX/2a5;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/OZb;->A01:Ljava/lang/Object;

    check-cast v5, LX/3U9;

    iget-object v4, v5, LX/3U9;->A09:LX/1fQ;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/OZb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yd;

    iget-object v3, v0, LX/3Yd;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v2, v0, LX/3Yd;->A0B:Z

    iget-object v1, v5, LX/3U9;->A01:Landroid/view/View;

    iget-object v0, v5, LX/3U9;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/1fQ;->ESS(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/OZb;->A01:Ljava/lang/Object;

    check-cast v0, LX/9aY;

    iget-object v0, v0, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v0}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/OZb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/7tS;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
