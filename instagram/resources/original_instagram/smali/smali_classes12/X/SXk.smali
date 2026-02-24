.class public final LX/SXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/SXk;->$t:I

    iput-object p3, p0, LX/SXk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SXk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/SXk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const v0, 0x2c85b8c2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v0, p0, LX/SXk;->A01:Ljava/lang/Object;

    check-cast v0, LX/E82;

    iget-object v1, v0, LX/E82;->A00:LX/IwJ;

    iget-object v0, p0, LX/SXk;->A00:Ljava/lang/Object;

    check-cast v0, LX/H4J;

    iget-object v1, v1, LX/IwJ;->A06:LX/68g;

    iget-object v0, v0, LX/H4J;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/68g;->A02(Ljava/lang/String;)V

    const v0, 0x2c68f546

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x265d2639

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/SXk;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/SXk;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4f3d1a5

    goto :goto_0

    :cond_2
    const v0, -0x6ae6d28e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v2, p0, LX/SXk;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/SXk;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVi;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/QVi;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f131b50

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x7715767c

    goto :goto_0

    :cond_3
    const v0, -0x4f529209

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/SXk;->A00:Ljava/lang/Object;

    check-cast v1, LX/0xG;

    iget-object v0, p0, LX/SXk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qt2;

    iget-object v4, v1, LX/0xG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/0xG;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/QZr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/QZr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/QZr;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v3, LX/QZr;->A03:LX/Qt2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    iput-object v2, v3, LX/QZr;->A02:LX/36K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/QZr;->A00(LX/QZr;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/SIy;

    invoke-direct {v0, v3}, LX/SIy;-><init>(LX/QZr;)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v0}, LX/36K;->A0q(Z)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const v0, 0xe6982b9

    goto/16 :goto_0

    :cond_4
    const v0, -0x2324a2f1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v6

    iget-object v1, p0, LX/SXk;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qt2;

    iget-object v5, v1, LX/Qt2;->A0I:LX/6xS;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/SXk;->A00:Ljava/lang/Object;

    check-cast v4, LX/YaV;

    sget-boolean v0, LX/SBK;->A02:Z

    iget-object v3, v1, LX/Qt2;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v3, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, v1, LX/Qt2;->A09:Landroid/widget/TextView;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13772a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13772c

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v0, LX/6vS;->A07:LX/6vS;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    if-eqz v4, :cond_5

    invoke-interface {v4, v5}, LX/YaV;->EH3(LX/6xS;)V

    :cond_5
    const v0, 0x5341b7f2

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v0, LX/6vS;->A04:LX/6vS;

    goto :goto_1
.end method
