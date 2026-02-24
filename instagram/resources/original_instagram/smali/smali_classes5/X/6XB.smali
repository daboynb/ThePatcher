.class public final LX/6XB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ino;

.field public final A03:LX/6BP;

.field public final A04:LX/Lvg;

.field public final A05:LX/LsA;

.field public final A06:LX/6WS;

.field public final A07:LX/6MS;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Ino;LX/6BP;LX/Lvg;LX/LsA;LX/6WS;LX/6MS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6XB;->A00:LX/9lp;

    iput-object p2, p0, LX/6XB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/6XB;->A06:LX/6WS;

    iput-object p8, p0, LX/6XB;->A07:LX/6MS;

    iput-object p6, p0, LX/6XB;->A05:LX/LsA;

    iput-object p4, p0, LX/6XB;->A03:LX/6BP;

    iput-object p5, p0, LX/6XB;->A04:LX/Lvg;

    iput-object p3, p0, LX/6XB;->A02:LX/Ino;

    return-void
.end method


# virtual methods
.method public final A00()LX/9ZE;
    .locals 3

    iget-object v0, p0, LX/6XB;->A04:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BQk()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/9ZE;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/9ZE;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6XB;->A05:LX/LsA;

    invoke-interface {v0, p1, p2, p3}, LX/LsA;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
