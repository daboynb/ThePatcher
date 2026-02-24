.class public final LX/4Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAC;


# instance fields
.field public final A00:LX/4Ye;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Yd;->A01:Ljava/util/List;

    new-instance v0, LX/4Ye;

    invoke-direct {v0, p1, p2}, LX/4Ye;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    iput-object v0, p0, LX/4Yd;->A00:LX/4Ye;

    return-void
.end method


# virtual methods
.method public final Fay(Landroid/view/View;LX/7bB;LX/5Sl;LX/7ns;I)V
    .locals 3

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p2, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0E:LX/7b9;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, p0, LX/4Yd;->A00:LX/4Ye;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/4Yd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chl;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    return-void
.end method
