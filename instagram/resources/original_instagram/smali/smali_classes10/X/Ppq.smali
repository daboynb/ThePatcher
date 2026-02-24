.class public final LX/Ppq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v1

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/6N1;->A04:LX/6N1;

    :cond_0
    const-string v1, "ig_settings"

    invoke-static {v1}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    invoke-static {p2, v0, v1, p3}, LX/MFC;->A00(Landroidx/fragment/app/FragmentActivity;LX/6N1;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/6N1;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
