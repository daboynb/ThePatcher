.class public final LX/XMu;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/6EH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/6EH;)V
    .locals 3

    iput-object p1, p0, LX/XMu;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/XMu;->A01:LX/6EH;

    const v2, 0x6a071aa6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/XMu;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v5, p0, LX/XMu;->A01:LX/6EH;

    const/4 v4, 0x1

    new-instance v3, LX/bfG;

    invoke-direct {v3, v6}, LX/bfG;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v0, v5, LX/6EH;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208106bc00312745L    # 4.063615768424526E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v4, :cond_0

    new-instance v1, LX/mrw;

    invoke-direct {v1, v3, v6, v5}, LX/mrw;-><init>(LX/bfG;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/6EH;)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/64h;->A00(I)LX/9YH;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/6EH;->A01(Landroid/view/ViewGroup;LX/9YH;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, LX/mnb;

    invoke-direct {v1, v0, v3}, LX/mnb;-><init>(Landroid/view/View;LX/bfG;)V

    goto :goto_0
.end method
