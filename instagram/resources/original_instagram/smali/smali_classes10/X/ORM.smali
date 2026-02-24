.class public final LX/ORM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ORM;->$t:I

    iput-object p3, p0, LX/ORM;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ORM;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ORM;->A02:Ljava/lang/Object;

    iput p1, p0, LX/ORM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/ORM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0xf4fa774

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/ORM;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rmk;

    iget v2, p0, LX/ORM;->A00:I

    iget-object v1, p0, LX/ORM;->A03:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/ORM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ap6;

    iget-object v0, v0, LX/Ap6;->A07:Ljava/lang/String;

    invoke-interface {v4, v1, v0, v2}, LX/Rmk;->F3Q(LX/2a5;Ljava/lang/String;I)V

    const v0, -0xe35546b

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x1d08145f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/ORM;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rmk;

    iget v2, p0, LX/ORM;->A00:I

    iget-object v1, p0, LX/ORM;->A03:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/ORM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ap6;

    iget-object v0, v0, LX/Ap6;->A07:Ljava/lang/String;

    invoke-interface {v4, v1, v0, v2}, LX/Rmk;->F3Q(LX/2a5;Ljava/lang/String;I)V

    const v0, 0x70d1eb59

    goto :goto_0

    :cond_1
    const v0, -0x6efdc207

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/ORM;->A01:Ljava/lang/Object;

    check-cast v4, LX/66d;

    iget-object v2, p0, LX/ORM;->A02:Ljava/lang/Object;

    check-cast v2, LX/65j;

    iget v1, p0, LX/ORM;->A00:I

    iget-object v0, p0, LX/ORM;->A03:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    invoke-interface {v4, v0, v2, v1}, LX/66d;->ELG(LX/7mS;LX/65j;I)V

    const v0, 0x2d2a6b71

    goto :goto_0

    :cond_2
    const v0, -0x21aa7451

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/ORM;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/ORM;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ORM;->A02:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget v9, p0, LX/ORM;->A00:I

    invoke-virtual {v6}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/MGD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "clips_editor"

    invoke-static {v4, v1, v5, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_1
    const v0, 0x501379d1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/6mg;->A01()LX/67k;

    move-result-object v7

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-virtual/range {v7 .. v12}, LX/67k;->A02(Ljava/lang/String;IIIZ)Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move-result-object v1

    invoke-static {v4, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto :goto_1
.end method
