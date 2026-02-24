.class public final LX/7Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Nk;->$t:I

    iput-object p1, p0, LX/7Nk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/7Nk;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/7Nk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    if-eq v2, v1, :cond_1

    iget-object v0, v0, LX/1fU;->A00:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/1fU;->A0O:LX/Eyo;

    invoke-interface {v0}, LX/Eyo;->CYC()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/7Nk;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5jL;->A00(Lcom/instagram/common/session/UserSession;)LX/0XF;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, p1}, LX/0XF;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
