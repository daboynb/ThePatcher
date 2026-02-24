.class public final synthetic LX/Koi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oec;


# instance fields
.field public final synthetic A00:LX/Fkr;


# direct methods
.method public synthetic constructor <init>(LX/Fkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Koi;->A00:LX/Fkr;

    return-void
.end method


# virtual methods
.method public final FH4()V
    .locals 4

    iget-object v3, p0, LX/Koi;->A00:LX/Fkr;

    iget-object v2, v3, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fkr;->A0B:LX/5E7;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/5E7;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0, v0, v1}, LX/DUo;->A06(Landroid/widget/EditText;LX/HBJ;LX/40Y;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/Fkr;->A0P:Landroid/content/Context;

    iget-object v0, v3, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/CeU;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    iget-object v0, v3, LX/Fkr;->A0D:LX/Clq;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Clq;->A06()V

    iget-object v1, v3, LX/Fkr;->A0C:LX/5D5;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fkr;->A0B:LX/5E7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5E7;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, v0}, LX/5D5;->A00(Ljava/lang/Integer;)V

    iget-object v1, v3, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    new-instance v0, LX/Krt;

    invoke-direct {v0, v3}, LX/Krt;-><init>(LX/Fkr;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v3}, LX/Fkr;->A0D(LX/Fkr;)V

    iget-object v1, v3, LX/Fkr;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DUo;->A05(Landroid/text/Editable;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
