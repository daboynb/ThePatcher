.class public final LX/86A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hao;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Hem;


# virtual methods
.method public final Dni(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/86A;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/40B;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/6vM;

    move-result-object v2

    new-instance v0, LX/86z;

    invoke-direct {v0, p0}, LX/86z;-><init>(LX/86A;)V

    iput-object v0, v2, LX/6vM;->A0A:LX/86z;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6vM;->A0Z:Z

    iget-object v0, p0, LX/86A;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/6vM;->A06:I

    invoke-virtual {v2}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
