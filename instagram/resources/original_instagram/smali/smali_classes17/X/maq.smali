.class public final synthetic LX/maq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E28;


# direct methods
.method public synthetic constructor <init>(LX/E28;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/maq;->A00:LX/E28;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/maq;->A00:LX/E28;

    iget-object v3, v0, LX/E28;->A00:Ljava/lang/Object;

    check-cast v3, LX/cfN;

    iget-object v1, v3, LX/cfN;->A01:LX/7mI;

    iget-object v0, v3, LX/cfN;->A05:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-virtual {v1, v0}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v3, LX/cfN;->A06:LX/SOs;

    invoke-virtual {v1}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/SOs;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zz3;

    iget-boolean v0, v1, LX/Zz3;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/cfN;->A03:LX/cAg;

    iget-object v1, v1, LX/Zz3;->A00:LX/Bej;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/cAg;->A00(LX/Bej;LX/cAg;Z)V

    invoke-virtual {v3, v1}, LX/cfN;->A00(LX/Bej;)V

    :cond_0
    return-void
.end method
