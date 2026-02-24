.class public final LX/QYa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/OVW;


# direct methods
.method public static final A00(Landroid/view/View;LX/OP6;LX/QYa;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p2, LX/QYa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d070004527cL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :cond_0
    new-instance v0, LX/SXl;

    invoke-direct {v0, p3, p1, v1}, LX/SXl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
