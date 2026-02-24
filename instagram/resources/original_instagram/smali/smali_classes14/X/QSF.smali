.class public final LX/QSF;
.super LX/311;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/CSH;

.field public final synthetic A03:LX/C6X;

.field public final synthetic A04:LX/Wf0;

.field public final synthetic A05:LX/UoL;

.field public final synthetic A06:LX/RJW;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/CSH;LX/C6X;LX/Wf0;LX/UoL;LX/RJW;)V
    .locals 0

    iput-object p5, p0, LX/QSF;->A04:LX/Wf0;

    iput-object p4, p0, LX/QSF;->A03:LX/C6X;

    iput-object p3, p0, LX/QSF;->A02:LX/CSH;

    iput-object p1, p0, LX/QSF;->A00:LX/9Tv;

    iput-object p6, p0, LX/QSF;->A05:LX/UoL;

    iput-object p2, p0, LX/QSF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/QSF;->A06:LX/RJW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/QSF;->A04:LX/Wf0;

    iget-object v4, p0, LX/QSF;->A03:LX/C6X;

    iget-object v1, p0, LX/QSF;->A02:LX/CSH;

    iget-object v0, p0, LX/QSF;->A00:LX/9Tv;

    invoke-interface {v2, v0, v1, v4}, LX/Wf0;->FMj(LX/9Tv;LX/CSH;LX/C6X;)V

    iget-object v3, p0, LX/QSF;->A05:LX/UoL;

    iget-object v0, p0, LX/QSF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/9aY;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/2a4;

    move-result-object v2

    sget-object v1, LX/2a4;->A05:LX/2a4;

    if-ne v2, v1, :cond_1

    const-string v0, "message"

    :goto_0
    iput-object v0, v4, LX/CU7;->A03:Ljava/lang/String;

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/UoL;->A0U:Lcom/instagram/user/follow/FollowButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-ne v2, v0, :cond_2

    const-string v0, "requested"

    goto :goto_0

    :cond_2
    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v2, v0, :cond_3

    const-string v0, "follow"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public final EHL(LX/2a5;)V
    .locals 4

    iget-object v3, p0, LX/QSF;->A04:LX/Wf0;

    iget-object v2, p0, LX/QSF;->A03:LX/C6X;

    iget-object v1, p0, LX/QSF;->A02:LX/CSH;

    iget-object v0, p0, LX/QSF;->A00:LX/9Tv;

    invoke-interface {v3, v0, v1, v2}, LX/Wf0;->FMj(LX/9Tv;LX/CSH;LX/C6X;)V

    return-void
.end method
