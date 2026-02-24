.class public final LX/1uI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HrX;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/LjV;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/LjV;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1uI;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/1uI;->A03:LX/LjV;

    iput-object p1, p0, LX/1uI;->A01:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uI;->A04:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, p2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1uI;->A05:LX/AWJ;

    sget-object v0, LX/2Mr;->A03:LX/2Mu;

    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-instance v2, LX/ADe;

    invoke-direct {v2, p0, v1, v0}, LX/ADe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method
