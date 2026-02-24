.class public final LX/6g0;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/9lp;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/6v9;

.field public final synthetic A05:LX/3hs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6v9;LX/3hs;)V
    .locals 3

    const v2, 0x74806431

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p3, p0, LX/6g0;->A02:LX/9lp;

    iput-object p4, p0, LX/6g0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/6g0;->A04:LX/6v9;

    iput-object p6, p0, LX/6g0;->A05:LX/3hs;

    iput-object p2, p0, LX/6g0;->A01:Landroid/view/View;

    iput-object p1, p0, LX/6g0;->A00:Landroid/app/Activity;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/6g0;->A02:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v5, p0, LX/6g0;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/1h4;

    invoke-direct {v6, v5}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/6g0;->A04:LX/6v9;

    const/4 v2, 0x0

    invoke-static {v1, v5, v0, v2}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1h4;->A01:LX/Yav;

    const-string v0, "ai_call_tooltip_seen_count"

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v1

    iget-object v4, p0, LX/6g0;->A01:Landroid/view/View;

    iget-object v3, p0, LX/6g0;->A00:Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/23o;

    invoke-direct/range {v2 .. v8}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/6g0;->A05:LX/3hs;

    iput-boolean v8, v0, LX/3hs;->A00:Z

    :cond_0
    return-void
.end method
