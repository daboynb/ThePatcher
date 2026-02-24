.class public final LX/QvA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Au3;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Au3;LX/2a5;IZZ)V
    .locals 1

    iput-boolean p4, p0, LX/QvA;->A03:Z

    iput-boolean p5, p0, LX/QvA;->A04:Z

    iput-object p1, p0, LX/QvA;->A01:LX/Au3;

    iput-object p2, p0, LX/QvA;->A02:LX/2a5;

    iput p3, p0, LX/QvA;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/QvA;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/QvA;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/QvA;->A01:LX/Au3;

    iget-object v5, p0, LX/QvA;->A02:LX/2a5;

    iget v4, p0, LX/QvA;->A00:I

    iget-object v3, v0, LX/Au3;->A00:LX/69n;

    invoke-static {v3}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/51U;->A04(LX/69n;LX/51U;LX/2a5;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v5}, Lcom/instagram/user/follow/DeleteFollowUtil;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuW;LX/2a5;)V

    invoke-static {v3}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v2

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pinned_row_v_scroll"

    invoke-virtual {v2, v4, v1, v0}, LX/KYW;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/QvA;->A01:LX/Au3;

    iget-object v2, p0, LX/QvA;->A02:LX/2a5;

    iget v1, p0, LX/QvA;->A00:I

    iget-boolean v0, p0, LX/QvA;->A04:Z

    invoke-virtual {v3, v2, v1, v0}, LX/Au3;->A03(LX/2a5;IZ)V

    goto :goto_0
.end method
