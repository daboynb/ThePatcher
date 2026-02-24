.class public final LX/Fsf;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/GAQ;


# direct methods
.method public constructor <init>(LX/GAQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Fsf;->A01:LX/GAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fsf;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x31d06ba9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fsf;->A01:LX/GAQ;

    iget-object v0, v0, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, LX/233;->A0v(Landroidx/fragment/app/Fragment;LX/C55;)V

    const v0, -0x501d9c72

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x40bf3c0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/DyC;

    const v0, 0xe7ee4f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fsf;->A01:LX/GAQ;

    iget-object v5, v0, LX/GAQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/GAQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/22X;->A0N(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    new-instance v3, LX/ENa;

    invoke-direct {v3}, LX/ENa;-><init>()V

    iget-object v2, p0, LX/Fsf;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/DyC;->A00:LX/DWq;

    invoke-static {v0}, LX/O5z;->A00(LX/Sbf;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2, v8}, LX/235;->A0R(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/JBr;->A04:LX/JBr;

    invoke-static {v1, v0}, LX/M4b;->A00(Landroid/os/Bundle;LX/JBr;)V

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5, v8}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v0, 0x60d59fce

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x45e9c9ec

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method
