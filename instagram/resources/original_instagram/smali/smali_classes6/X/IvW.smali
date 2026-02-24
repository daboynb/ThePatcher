.class public final LX/IvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibk;


# instance fields
.field public final synthetic A00:LX/6DO;


# direct methods
.method public constructor <init>(LX/6DO;)V
    .locals 0

    iput-object p1, p0, LX/IvW;->A00:LX/6DO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exm()V
    .locals 2

    iget-object v1, p0, LX/IvW;->A00:LX/6DO;

    iget-object v0, v1, LX/6DO;->A0C:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    iget-object v0, v1, LX/6DO;->A00:LX/75c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IvX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/IvX;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/IvX;->A01(LX/IvX;Z)V

    :cond_0
    return-void
.end method

.method public final Exn()V
    .locals 2

    iget-object v0, p0, LX/IvW;->A00:LX/6DO;

    iget-object v1, v0, LX/6DO;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method
