.class public final LX/MWz;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:LX/KyV;

.field public final synthetic A01:LX/MA7;


# direct methods
.method public constructor <init>(LX/KyV;LX/MA7;)V
    .locals 0

    iput-object p1, p0, LX/MWz;->A00:LX/KyV;

    iput-object p2, p0, LX/MWz;->A01:LX/MA7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/MWz;->A00:LX/KyV;

    iget-object v0, v3, LX/KyV;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/KyV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/KyV;->A00:LX/9Tv;

    invoke-static {v1, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    new-instance v0, LX/Qcj;

    invoke-direct {v0, v1, p1}, LX/Qcj;-><init>(LX/0kD;LX/Fzi;)V

    invoke-static {v0}, LX/5Aa;->A01(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v0, p0, LX/MWz;->A01:LX/MA7;

    iget-wide v0, v0, LX/MA7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2qa;->A1d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
