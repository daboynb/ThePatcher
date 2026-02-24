.class public final LX/Nkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnr;


# instance fields
.field public final synthetic A00:LX/Cex;


# direct methods
.method public constructor <init>(LX/Cex;)V
    .locals 0

    iput-object p1, p0, LX/Nkh;->A00:LX/Cex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efq()V
    .locals 1

    iget-object v0, p0, LX/Nkh;->A00:LX/Cex;

    iget-object v0, v0, LX/Cex;->A0K:LX/DQo;

    invoke-virtual {v0}, LX/DQo;->Efq()V

    return-void
.end method

.method public final EyK(LX/0Xo;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F6u(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_1

    iget-object v1, p0, LX/Nkh;->A00:LX/Cex;

    iget-object v0, v1, LX/Cex;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter;

    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/Cex;->A0H:LX/CfJ;

    invoke-virtual {v0, p1}, LX/CfJ;->A00(Landroid/widget/EditText;)V

    iget-object v1, v1, LX/Cex;->A0I:LX/CfS;

    iget-boolean v0, v1, LX/CfS;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/CfS;->A00:LX/WCk;

    invoke-interface {v0}, LX/WCk;->Duk()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CfS;->A02:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
