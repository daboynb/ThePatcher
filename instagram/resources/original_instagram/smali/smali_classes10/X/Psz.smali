.class public final LX/Psz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2a5;

.field public final synthetic A03:LX/Rmy;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Psz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Psz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Psz;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Psz;->A02:LX/2a5;

    iput-object p4, p0, LX/Psz;->A03:LX/Rmy;

    iput-object p6, p0, LX/Psz;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKY(IZ)V
    .locals 14

    iget-object v6, p0, LX/Psz;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/Psz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Psz;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Psz;->A02:LX/2a5;

    iget-object v9, p0, LX/Psz;->A03:LX/Rmy;

    const/4 v11, 0x0

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, LX/1oc;->A0H(Z)V

    if-eqz p1, :cond_1

    invoke-static {v10}, LX/MHD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unable to unblock fb user from linked fb account"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/Psz;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0, p1}, LX/GiA;->A00(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1323ff

    invoke-static {v6, v2, v1, v0}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v0, 0x7f132f4e

    invoke-virtual {v2, v11, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0xb

    new-instance v0, LX/OPq;

    invoke-direct {v0, v9, v1}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, LX/Rmy;->EKX()V

    invoke-static {v7, v8, v3}, LX/MHI;->A00(Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    invoke-static {v7}, LX/AWq;->A00(Lcom/instagram/common/session/UserSession;)LX/AWr;

    move-result-object v0

    invoke-virtual {v0}, LX/AWr;->A07()V

    const/4 v12, 0x0

    new-instance v5, LX/G41;

    move v13, v12

    invoke-direct/range {v5 .. v13}, LX/G41;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/7GR;->A00:LX/7GR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/7GT;

    const-class v0, LX/7GR;

    invoke-static {v7, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/block_fb/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {v2, v0, v10, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2rk;->schedule(LX/Lpv;)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/Psz;->A03:LX/Rmy;

    invoke-interface {v0}, LX/Rmy;->onCancel()V

    return-void
.end method
