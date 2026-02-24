.class public final LX/Kj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/67e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/67e;)V
    .locals 0

    iput-object p3, p0, LX/Kj6;->A02:LX/67e;

    iput-object p1, p0, LX/Kj6;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Kj6;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Kj6;->A02:LX/67e;

    iget-object v1, v6, LX/67e;->A1F:LX/Lvg;

    const-string v0, "storylines card entrypoint shown"

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v5, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v6, LX/67e;->A1D:LX/Eul;

    iget-object v3, p0, LX/Kj6;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Kj6;->A01:Landroid/view/View;

    const/16 v0, 0x2b

    new-instance v2, LX/IFw;

    invoke-direct {v2, v1, v0}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/KMD;

    invoke-direct {v0, v6, v1}, LX/KMD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v5, v0}, LX/Ka2;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jbp;)V

    return-void
.end method
