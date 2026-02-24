.class public final LX/JQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/JQq;->$t:I

    iput-object p3, p0, LX/JQq;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/JQq;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/JQq;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/JQq;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/JQq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/JQq;->$t:I

    if-eqz v0, :cond_2

    sget-object v3, LX/1FI;->A00:LX/1FI;

    iget-object v7, p0, LX/JQq;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/JQq;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v2, p0, LX/JQq;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v9, p0, LX/JQq;->A04:Ljava/lang/String;

    sget-object v5, LX/3Qw;->A25:LX/3Qw;

    sget-object v4, LX/11p;->A11:LX/11p;

    invoke-virtual/range {v3 .. v9}, LX/1FI;->A0d(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/JFn;->A0A:LX/Hjc;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fda;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v2, v0}, LX/Hjc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/JFn;

    move-result-object v3

    invoke-static {v7}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iget-object v1, p0, LX/JQq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f137491

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-static {v1, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/JQq;->A02:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v0, p0, LX/JQq;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/JQq;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "commentIdsToParentCommentIds"

    invoke-static {v2, v0}, LX/1J9;->A04(LX/LjV;Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ig_wellbeing_hidden_comments_toast_undo"

    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    sget-object v1, LX/Gmb;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/JQq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, p0, LX/JQq;->A03:Ljava/lang/Object;

    check-cast v5, LX/A54;

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v3, v2, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3, v2}, LX/A54;->A0o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final F8m()V
    .locals 4

    iget v0, p0, LX/JQq;->$t:I

    if-nez v0, :cond_0

    iget-object v3, p0, LX/JQq;->A02:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    iget-object v2, p0, LX/JQq;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/JQq;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "commentIdsToParentCommentIds"

    invoke-static {v3, v2}, LX/1J9;->A04(LX/LjV;Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_values"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ig_wellbeing_bulk_hide_comments_toast_impression"

    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
