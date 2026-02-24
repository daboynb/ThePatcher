.class public final LX/ORI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/ORI;->$t:I

    iput-object p1, p0, LX/ORI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ORI;->A02:Ljava/lang/String;

    iput p3, p0, LX/ORI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/ORI;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x2d9cfa03

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v6, p0, LX/ORI;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/ORI;->A02:Ljava/lang/String;

    iget v2, p0, LX/ORI;->A00:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f1319f6

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1319f5

    invoke-static {v1, v2, v0}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/36K;->A07()V

    const v2, 0x7f131eb6

    const/4 v1, 0x4

    new-instance v0, LX/Os3;

    invoke-direct {v0, v5, v6, v1}, LX/Os3;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v0, -0x5db07c2c

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x2bbbf9aa

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/ORI;->A01:Ljava/lang/Object;

    check-cast v3, LX/BGr;

    iget-object v2, v3, LX/BGr;->A00:Ljava/lang/Object;

    check-cast v2, LX/KHX;

    iget-object v1, v2, LX/KHX;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/ORI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v2, LX/KHX;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0q(Landroid/view/View;I)V

    iget-object v1, v3, LX/BGr;->A01:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget v3, p0, LX/ORI;->A00:I

    sget-object v0, LX/6hs;->A1Z:LX/6hs;

    invoke-virtual {v0, v1}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v0, LX/JP5;->A0E:LX/JP5;

    iget-object v1, v0, LX/JP5;->A00:LX/JKR;

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v1

    const-string v0, "username_position"

    invoke-virtual {v1, v0, v3}, LX/O0Z;->A03(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/O0Z;->A02()V

    const v0, 0x1f6c66fc

    goto :goto_0

    :cond_1
    const v0, 0x182623b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "edit_profile"

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/ORI;->A01:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/ORI;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v2, v1}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iget v0, p0, LX/ORI;->A00:I

    invoke-virtual {v1, v3, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x51a684a8

    goto :goto_0

    :cond_2
    const v0, 0x58edee3d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/ORI;->A01:Ljava/lang/Object;

    check-cast v0, LX/LW3;

    iget-object v0, v0, LX/LW3;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cm9;

    iget-object v1, p0, LX/ORI;->A02:Ljava/lang/String;

    iget v0, p0, LX/ORI;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Cm9;->A0a(Ljava/lang/String;I)V

    const v0, 0x681a4ba7

    goto/16 :goto_0

    :cond_3
    const v0, -0x76e01e83

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/ORI;->A01:Ljava/lang/Object;

    check-cast v0, LX/ISi;

    iget-object v3, v0, LX/ISi;->A00:Landroid/content/Context;

    if-nez v3, :cond_4

    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/ORI;->A02:Ljava/lang/String;

    iget v1, p0, LX/ORI;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x39559c22

    goto/16 :goto_0
.end method
