.class public final LX/OLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OLU;->$t:I

    iput-object p3, p0, LX/OLU;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OLU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v1, p0, LX/OLU;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v4, LX/Tc1;->A00:LX/Tc1;

    iget-object v1, p0, LX/OLU;->A01:Ljava/lang/Object;

    check-cast v1, LX/2b5;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/2b5;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OLU;->A00:Ljava/lang/Object;

    check-cast v2, LX/SHP;

    iget-object v1, v1, LX/2b5;->A0D:LX/Eul;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Tc1;->A01(Lcom/instagram/common/session/UserSession;LX/SHP;LX/Eul;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/OLU;->A00:Ljava/lang/Object;

    check-cast v2, LX/A30;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/OLU;->A01:Ljava/lang/Object;

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/OLU;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Ab;

    iget-object v2, v0, LX/1Ab;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Ab;->A03:LX/Eul;

    iget-object v0, p0, LX/OLU;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v1, v2, v0}, LX/NSG;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/OLU;->A01:Ljava/lang/Object;

    check-cast v1, LX/6d3;

    iget-object v0, p0, LX/OLU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/6d3;->A02(Landroidx/fragment/app/FragmentActivity;LX/6d3;)V

    return-void

    :cond_4
    sget-object v2, LX/CBU;->A00:LX/CBU;

    iget-object v0, p0, LX/OLU;->A01:Ljava/lang/Object;

    check-cast v0, LX/3F0;

    iget-object v1, v0, LX/3F0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OLU;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-virtual {v2, v1, v0}, LX/CBU;->A03(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/OLU;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/OLU;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    return-void
.end method
