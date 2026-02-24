.class public final LX/8Er;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/92h;

.field public final A02:LX/EaN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/92h;LX/EaN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Er;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8Er;->A01:LX/92h;

    iput-object p3, p0, LX/8Er;->A02:LX/EaN;

    return-void
.end method


# virtual methods
.method public final A00(LX/17P;)LX/5Hn;
    .locals 2

    iget-object v1, p0, LX/8Er;->A02:LX/EaN;

    invoke-interface {v1}, LX/EaN;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/EaN;->DXv()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Er;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8Er;->A01:LX/92h;

    iget-object v0, v0, LX/92h;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    invoke-static {v1, v0}, LX/8JW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/8Er;->A01:LX/92h;

    invoke-static {v0, p1}, LX/92h;->A00(LX/92h;LX/17P;)LX/Glu;

    move-result-object v0

    iget-boolean v0, v0, LX/Glu;->A01:Z

    if-nez v0, :cond_2

    sget-object v0, LX/5Hn;->A08:LX/5Hn;

    return-object v0

    :cond_2
    sget-object v0, LX/5Hn;->A02:LX/5Hn;

    return-object v0
.end method
