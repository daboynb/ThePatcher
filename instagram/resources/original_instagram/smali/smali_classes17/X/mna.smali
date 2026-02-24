.class public final LX/mna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public final synthetic A01:LX/6EH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/6EH;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/mna;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object p2, p0, LX/mna;->A01:LX/6EH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v3

    iget-object v2, p0, LX/mna;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/mna;->A01:LX/6EH;

    new-instance v0, LX/XMu;

    invoke-direct {v0, v2, v1}, LX/XMu;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/6EH;)V

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method
