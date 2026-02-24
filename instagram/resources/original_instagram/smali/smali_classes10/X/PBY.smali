.class public final LX/PBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:LX/ENa;


# direct methods
.method public constructor <init>(LX/ENa;)V
    .locals 0

    iput-object p1, p0, LX/PBY;->A00:LX/ENa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x59486c3d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/OzO;

    const v0, 0x69be10f2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    iget-object v3, p0, LX/PBY;->A00:LX/ENa;

    invoke-static {v3, v0}, LX/223;->A0N(Landroidx/fragment/app/Fragment;LX/0DS;)LX/0DT;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0DT;->A1S(Z)V

    iget-object v1, v3, LX/ENa;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/OzO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v3, LX/ENa;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, LX/ENa;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    const v0, 0x2f9ae62d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x591c7d5e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
