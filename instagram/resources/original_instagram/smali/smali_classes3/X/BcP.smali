.class public final LX/BcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cdo;


# instance fields
.field public final synthetic A00:LX/1pI;


# direct methods
.method public constructor <init>(LX/1pI;)V
    .locals 0

    iput-object p1, p0, LX/BcP;->A00:LX/1pI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQ6(LX/7Xa;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7Xa;->A0C()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v4, p0, LX/BcP;->A00:LX/1pI;

    iget-object v0, v4, LX/1pI;->A00:LX/6tX;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jok;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/1pI;->A02:LX/1m2;

    if-nez v2, :cond_0

    const-string v0, "messageStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v3

    iget-object v2, v4, LX/1pI;->A0D:LX/1qT;

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1pI;->A09:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-virtual {v2, v1, v3, v0}, LX/1qT;->A00(Landroid/view/View;LX/IaU;I)V

    :cond_1
    return-void
.end method
