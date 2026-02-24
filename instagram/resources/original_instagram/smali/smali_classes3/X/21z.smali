.class public final LX/21z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cto;


# instance fields
.field public final synthetic A00:LX/1Zq;


# direct methods
.method public constructor <init>(LX/1Zq;)V
    .locals 0

    iput-object p1, p0, LX/21z;->A00:LX/1Zq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex5(LX/Rbm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/21z;->A00:LX/1Zq;

    iget-object v3, v4, LX/1Zq;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/1Zq;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rvo;

    iget-object v0, v4, LX/1Zq;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/1Zq;->A06:LX/9Tv;

    invoke-static {v1, v0, v3, p1, v2}, LX/0eE;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rbm;LX/Rvo;)V

    return-void
.end method
