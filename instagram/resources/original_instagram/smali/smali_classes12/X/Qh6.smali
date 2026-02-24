.class public final LX/Qh6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1wq;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v1

    new-instance v0, LX/1wq;

    invoke-direct {v0, v1}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v0, p0, LX/Qh6;->A00:LX/1wq;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106fb000128dcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz p3, :cond_1

    sget-object v2, LX/2wj;->A03:LX/2wj;

    :goto_0
    iget-object v1, p0, LX/Qh6;->A00:LX/1wq;

    new-instance v0, LX/M7I;

    invoke-direct {v0, p1, v2, p2, v3}, LX/M7I;-><init>(Landroid/net/Uri;LX/2wj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, LX/1wq;->ArR(LX/1nb;)V

    return-void

    :cond_0
    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    :cond_1
    sget-object v2, LX/2wj;->A04:LX/2wj;

    goto :goto_0
.end method
