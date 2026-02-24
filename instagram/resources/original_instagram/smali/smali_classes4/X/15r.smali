.class public final LX/15r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ccl;


# instance fields
.field public final synthetic A00:LX/4Mh;


# direct methods
.method public constructor <init>(LX/4Mh;)V
    .locals 0

    iput-object p1, p0, LX/15r;->A00:LX/4Mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeKeyPressed(LX/2JH;Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/15r;->A00:LX/4Mh;

    invoke-virtual {v4}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v0, LX/2JH;->A03:LX/2JH;

    const/16 v5, 0x19

    if-ne p1, v0, :cond_0

    const/16 v5, 0x18

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x18

    const/4 v2, -0x1

    if-ne v5, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v1, v4, LX/4Mh;->A0m:Z

    iget-object v1, v3, LX/7bB;->A0L:LX/4vm;

    iget-object v0, v4, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/8Fg;

    invoke-direct {v1, v3, v4, v2, v5}, LX/8Fg;-><init>(LX/7bB;LX/4Mh;II)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    :cond_2
    iget-object v0, v4, LX/4Mh;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaX;

    invoke-virtual {v4}, LX/4Mh;->A0w()Z

    move-result v0

    invoke-interface {v1, v3, v0}, LX/JaX;->FRK(LX/7bB;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/4Mh;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
