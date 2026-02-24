.class public final LX/aIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/aIG;->$t:I

    iput-object p1, p0, LX/aIG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 9

    iget v0, p0, LX/aIG;->$t:I

    if-eqz v0, :cond_2

    iget-object v8, p0, LX/aIG;->A00:Ljava/lang/Object;

    check-cast v8, LX/YUn;

    iget-boolean v0, v8, LX/YUn;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/YUn;->A0A:Z

    if-nez v0, :cond_1

    sget-object v1, LX/WMt;->A03:LX/WMt;

    sget-object v0, LX/WMt;->A02:LX/WMt;

    filled-new-array {v1, v0}, [LX/WMt;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, v8, LX/YUn;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v7

    iget-object v1, v7, LX/7Wh;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v5

    iget-object v4, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v3, v4, LX/6mo;->A0N:Ljava/lang/String;

    iget-object v2, v4, LX/6mo;->A0E:LX/3MR;

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v6, v5}, LX/4gk;->A18(LX/6oa;)V

    const-string v1, "MENTION_PROMPT_DISMISS"

    invoke-virtual {v6, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v6, v2}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v6, v3}, LX/4gk;->A1O(Ljava/lang/String;)V

    iget-object v1, v7, LX/6lr;->A02:LX/9Tv;

    invoke-static {v6, v1}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {v6, v4}, LX/145;->A1A(LX/4gk;LX/6mo;)V

    const-string v1, "mention_prompt_options"

    invoke-virtual {v6, v1, v0}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/YUn;->A0D:Z

    return-void

    :cond_1
    sget-object v0, LX/WMt;->A02:LX/WMt;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/aIG;->A00:Ljava/lang/Object;

    check-cast v0, LX/YmS;

    invoke-virtual {v0}, LX/YmS;->A01()V

    return-void
.end method
