.class public final LX/SYl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BUe;

.field public A04:LX/Rrz;

.field public A05:LX/1n9;

.field public A06:LX/TFj;

.field public A07:LX/1j7;

.field public A08:LX/2Pg;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:LX/B69;


# direct methods
.method public static final A00(LX/SYl;)V
    .locals 7

    iget-object v0, p0, LX/SYl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/WcP;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v6

    new-instance v5, LX/M29;

    invoke-direct {v5}, LX/M29;-><init>()V

    iget-object v0, p0, LX/SYl;->A03:LX/BUe;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/BUe;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, LX/SYl;->A0A:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/BUe;->A00:LX/3Ty;

    :goto_0
    iget-object v2, p0, LX/SYl;->A05:LX/1n9;

    new-instance v0, LX/SNJ;

    invoke-direct {v0, v1, v5, p0, v6}, LX/SNJ;-><init>(LX/3Ty;LX/M29;LX/SYl;LX/AeZ;)V

    iget-object v1, p0, LX/SYl;->A0C:Ljava/util/Map;

    invoke-static {v2, v4, v1}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v5, LX/M29;->A04:LX/1n9;

    iput-object v4, v5, LX/M29;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/M29;->A05:LX/SNJ;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, v5, LX/M29;->A00:I

    iput-object v1, v5, LX/M29;->A08:Ljava/util/Map;

    iput-object v3, p0, LX/SYl;->A03:LX/BUe;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/SYl;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/SYl;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v0, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
