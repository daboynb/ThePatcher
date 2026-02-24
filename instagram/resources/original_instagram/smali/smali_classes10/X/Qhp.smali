.class public final LX/Qhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/69n;

.field public final synthetic A03:LX/2a5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/69n;LX/2a5;I)V
    .locals 0

    iput-object p1, p0, LX/Qhp;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Qhp;->A02:LX/69n;

    iput-object p3, p0, LX/Qhp;->A03:LX/2a5;

    iput p4, p0, LX/Qhp;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Qhp;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Qhp;->A02:LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Qhp;->A03:LX/2a5;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Lcom/instagram/user/follow/DeleteFollowUtil;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuW;LX/2a5;)V

    invoke-static {v3}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v3

    iget v2, p0, LX/Qhp;->A00:I

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pinned_row_h_scroll"

    invoke-virtual {v3, v2, v1, v0}, LX/KYW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
