.class public final LX/REN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/1Pf;

.field public A05:LX/S2v;

.field public A06:LX/CVE;


# virtual methods
.method public final A00()V
    .locals 10

    iget-object v2, p0, LX/REN;->A01:Landroid/view/View;

    const v0, 0x7f0b1d2f

    invoke-static {v2, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/REN;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b1d2d

    invoke-static {v2, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/REN;->A02:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/REN;->A06:LX/CVE;

    iget-object v1, p0, LX/REN;->A00:Landroid/content/Context;

    const v0, 0x7f1339fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v5, v5}, LX/CVE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f1339fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CVE;->A01(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/REN;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/CVE;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/REN;->A05:LX/S2v;

    iget-object v1, p0, LX/REN;->A00:Landroid/content/Context;

    const v0, 0x7f1339ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xc

    new-instance v4, LX/CXG;

    invoke-direct {v4, p0, v0}, LX/CXG;-><init>(Ljava/lang/Object;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    move-object v6, v5

    invoke-virtual/range {v3 .. v9}, LX/S2v;->A02(Landroid/view/View$OnClickListener;LX/6vS;LX/6vT;Ljava/lang/String;FZ)V

    iget-object v1, p0, LX/REN;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v3, LX/S2v;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/REN;->A04:LX/1Pf;

    iget-object v1, v0, LX/1Pf;->A00:LX/1Im;

    iget-object v0, v1, LX/1Im;->A1a:LX/chp;

    invoke-static {v0}, LX/1i5;->A00(LX/chp;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    new-instance v0, LX/Sf8;

    invoke-direct {v0, v2, v1}, LX/Sf8;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v1, v0, LX/Sf8;->A00:LX/2ej;

    const-string v0, "mwb_igd_hide_thread_composer_block_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3ff

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    return-void
.end method
