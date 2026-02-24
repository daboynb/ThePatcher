.class public final LX/VeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmI;


# instance fields
.field public A00:LX/1nb;

.field public final synthetic A01:J

.field public final synthetic A02:LX/VdZ;


# direct methods
.method public constructor <init>(LX/VdZ;J)V
    .locals 0

    iput-object p1, p0, LX/VeV;->A02:LX/VdZ;

    iput-wide p2, p0, LX/VeV;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVp(LX/Ltx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/VeV;->EWB(LX/Ltx;)V

    return-void
.end method

.method public final EWB(LX/Ltx;)V
    .locals 4

    const-string v1, "DirectThreadLoaderThreadRepositoryDelegate"

    const-string v0, "failed to fetch the thread"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/PM6;->A00(Ljava/util/List;I)LX/PM6;

    move-result-object v0

    :goto_0
    iget-wide v2, p0, LX/VeV;->A01:J

    iget-object v1, p0, LX/VeV;->A00:LX/1nb;

    invoke-static {v1}, LX/776;->A1S(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/VeV;->A02:LX/VdZ;

    invoke-static {v0, v1, v2, v3}, LX/VdZ;->A00(LX/SKo;LX/VdZ;J)V

    return-void

    :cond_0
    sget-object v2, LX/RqO;->A00:LX/RqO;

    new-instance v1, LX/31a;

    invoke-direct {v1, p1}, LX/31a;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VeV;->A02:LX/VdZ;

    iget-object v0, v0, LX/VdZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v0

    iget-object v0, v0, LX/3Mn;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/PM6;->A00(Ljava/util/List;I)LX/PM6;

    move-result-object v0

    goto :goto_0
.end method

.method public final FDY(LX/6v9;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/VeV;->FEE(LX/6v9;)V

    return-void
.end method

.method public final FEE(LX/6v9;)V
    .locals 5

    iget-wide v1, p0, LX/VeV;->A01:J

    const/4 v4, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v3, LX/SKo;

    invoke-direct {v3, p1, v0, v4}, LX/SKo;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v0, p0, LX/VeV;->A00:LX/1nb;

    invoke-static {v0}, LX/776;->A1S(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/VeV;->A02:LX/VdZ;

    invoke-static {v3, v0, v1, v2}, LX/VdZ;->A00(LX/SKo;LX/VdZ;J)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v2, p0, LX/VeV;->A02:LX/VdZ;

    iget-wide v0, p0, LX/VeV;->A01:J

    new-instance v3, LX/OI3;

    invoke-direct {v3, v2, v0, v1}, LX/OI3;-><init>(LX/VdZ;J)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    iput-object v3, p0, LX/VeV;->A00:LX/1nb;

    return-void
.end method
