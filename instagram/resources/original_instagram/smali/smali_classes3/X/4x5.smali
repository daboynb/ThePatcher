.class public final LX/4x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixo;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4q2;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4x5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4x5;->A00:LX/9Tv;

    iput-object p3, p0, LX/4x5;->A02:LX/4q2;

    return-void
.end method


# virtual methods
.method public final DFM()V
    .locals 5

    iget-object v4, p0, LX/4x5;->A02:LX/4q2;

    invoke-virtual {v4}, LX/207;->A0E()LX/Xrn;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x3c

    new-instance v1, LX/20U;

    invoke-direct {v1, v4, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final DFk(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/4x5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5Iy;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void
.end method

.method public final DFl(Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p0, LX/4x5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/4x5;->A00:LX/9Tv;

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v4, LX/BbJ;

    invoke-direct {v4, v0}, LX/BbJ;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v6}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "com.bloks.www.instagram.clips.ca_sb.open_bottomsheet_action"

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    invoke-static {v3}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NCy;->A04:Ljava/util/Map;

    iput-object v2, v1, LX/NCy;->A03:Ljava/util/Map;

    iput-object v4, v1, LX/NCy;->A01:LX/Rdk;

    invoke-virtual {v1, p1, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_0
    return-void
.end method

.method public final DIW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/4x5;->A02:LX/4q2;

    invoke-virtual {v3}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/LHE;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/LHE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
