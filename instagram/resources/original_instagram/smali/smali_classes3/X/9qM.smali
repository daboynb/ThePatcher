.class public final LX/9qM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/LinkedList;


# virtual methods
.method public final A00()V
    .locals 2

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    iget-object v0, p0, LX/9qM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v1

    iget v0, p0, LX/9qM;->A00:I

    invoke-virtual {v1, v0}, LX/6jz;->A05(I)V

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/9qM;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/DqP;

    iget-object v2, v3, LX/DqP;->A02:LX/8LU;

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v3, LX/DqP;->A04:LX/DqN;

    invoke-virtual {v0}, LX/DqN;->GFL()V

    iget-object v1, v3, LX/DqP;->A02:LX/8LU;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/DqP;->A02:LX/8LU;

    goto :goto_0

    :cond_2
    return-void
.end method
