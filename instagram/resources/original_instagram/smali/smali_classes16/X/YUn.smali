.class public final LX/YUn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/PopupWindow;

.field public A06:LX/9lp;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/TF0;

.field public A09:LX/dyk;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/2a5;LX/YUn;Z)V
    .locals 8

    iget-object v0, p1, LX/YUn;->A09:LX/dyk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, LX/dyk;->FMK(LX/2a5;Z)V

    :cond_0
    if-eqz p2, :cond_3

    sget-object v7, LX/WMt;->A02:LX/WMt;

    :goto_0
    iget-object v0, p1, LX/YUn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v4

    iget-object v3, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v3, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v1, v3, LX/6mo;->A0E:LX/3MR;

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v4}, LX/4gk;->A18(LX/6oa;)V

    const-string v0, "MENTION_PROMPT_TAP"

    invoke-virtual {v5, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v5, v1}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v5, v2}, LX/4gk;->A1O(Ljava/lang/String;)V

    iget-object v0, v6, LX/6lr;->A02:LX/9Tv;

    invoke-static {v5, v0}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {v5, v3}, LX/145;->A1A(LX/4gk;LX/6mo;)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mention_prompt_options"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, 0x7f1345b2

    if-eqz p2, :cond_2

    const v3, 0x7f1345b1

    :cond_2
    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {p0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p1, LX/YUn;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137638

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    new-instance v0, LX/JR2;

    invoke-direct {v0, p0, p1}, LX/JR2;-><init>(LX/2a5;LX/YUn;)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    return-void

    :cond_3
    sget-object v7, LX/WMt;->A03:LX/WMt;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/YUn;->A0C:Z

    iget-object v0, p0, LX/YUn;->A05:Landroid/widget/PopupWindow;

    const-string v1, "popupWindow"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/YUn;->A05:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
