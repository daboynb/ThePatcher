.class public final LX/WfX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeQ;


# instance fields
.field public final synthetic A00:LX/1my;

.field public final synthetic A01:LX/2AR;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/WfX;->A01:LX/2AR;

    iput-boolean p7, p0, LX/WfX;->A06:Z

    iput-object p3, p0, LX/WfX;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/WfX;->A00:LX/1my;

    iput-object p4, p0, LX/WfX;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/WfX;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/WfX;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ED9(LX/4aZ;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p1, LX/4aZ;->A0L:LX/8In;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/8In;->A0Z:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_0

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_0
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/WfX;->A01:LX/2AR;

    invoke-static {}, LX/2AQ;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A24:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4qc;

    invoke-direct {v0, v1, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/4qc;->A1S:Ljava/lang/String;

    invoke-static {v3, v0, v2, v5}, LX/2ae;->A2A(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/WfX;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/WfX;->A05:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/WfX;->A01:LX/2AR;

    iget-object v1, p0, LX/WfX;->A00:LX/1my;

    iget-object v0, p0, LX/WfX;->A04:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v0}, LX/2AR;->A02(LX/4aZ;LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/WfX;->A01:LX/2AR;

    iget-object v2, p0, LX/WfX;->A00:LX/1my;

    iget-object v1, p0, LX/WfX;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/WfX;->A03:Ljava/lang/String;

    invoke-static {p1, v2, v3, v1, v0}, LX/2AR;->A01(LX/4aZ;LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
