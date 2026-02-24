.class public final LX/7JO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/2rN;)V
    .locals 4

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p2}, LX/2rN;->B6X()Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/DBp;

    invoke-direct {v0, p0, p1, p2}, LX/DBp;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/2rN;)V

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
