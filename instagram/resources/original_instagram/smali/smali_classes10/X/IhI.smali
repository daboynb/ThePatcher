.class public final LX/IhI;
.super LX/269;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView$OnEditorActionListener;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Landroid/text/TextWatcher;

.field public final A06:LX/Rnl;

.field public final A07:Landroid/widget/TextView$OnEditorActionListener;

.field public final A08:LX/LjV;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V
    .locals 6

    .line 268435456
    move-object v2, p2

    .line 268435457
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v5, 0x7f135189

    .line 268435461
    .line 268435462
    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v1, p1

    .line 268435465
    move-object v3, p3

    .line 268435466
    move-object v4, p4

    .line 268435467
    invoke-direct/range {v0 .. v5}, LX/IhI;-><init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Landroid/widget/TextView;LX/LjV;LX/Rnl;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IhI;->A08:LX/LjV;

    iput-object p3, p0, LX/IhI;->A06:LX/Rnl;

    iput-object p1, p0, LX/IhI;->A01:Landroid/widget/TextView;

    iput-object p4, p0, LX/IhI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/16 v1, 0x10

    new-instance v0, LX/OdX;

    invoke-direct {v0, p0, v1}, LX/OdX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IhI;->A07:Landroid/widget/TextView$OnEditorActionListener;

    new-instance v0, LX/IYu;

    invoke-direct {v0, p0, v1}, LX/IYu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IhI;->A05:Landroid/text/TextWatcher;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p5}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    :cond_0
    iget-object v0, p0, LX/IhI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/IhI;->A06:LX/Rnl;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/Rnl;->Ewf(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IhI;->A04:Z

    invoke-virtual {p0}, LX/IhI;->A02()V

    iget-object v0, p0, LX/IhI;->A06:LX/Rnl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rnl;->Ap8()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IhI;->A04:Z

    invoke-virtual {p0}, LX/IhI;->A02()V

    iget-object v0, p0, LX/IhI;->A06:LX/Rnl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rnl;->Am2()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, LX/IhI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/IhI;->A04:Z

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_0
    iget-boolean v0, p0, LX/IhI;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IhI;->A06:LX/Rnl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rnl;->Dgx()Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/IhI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/IhI;->A06:LX/Rnl;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/Rnl;->Ewf(Z)V

    :cond_4
    return-void
.end method

.method public final A03(Z)V
    .locals 12

    iget-object v1, p0, LX/IhI;->A06:LX/Rnl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Rnl;->EpV()V

    :cond_0
    instance-of v0, v1, LX/EUs;

    if-nez v0, :cond_2

    sget-object v2, LX/O0x;->A00:LX/O0x;

    iget-object v3, p0, LX/IhI;->A08:LX/LjV;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Rnl;->CrC()LX/JKR;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/JKR;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, LX/Rnl;->Bi7()LX/JJW;

    move-result-object v4

    :cond_1
    iget-object v7, p0, LX/IhI;->A03:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v3}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v2 .. v11}, LX/O0x;->A01(LX/LjV;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v8, v4

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IhI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/OYc;

    invoke-direct {v0, p0, v1}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/IhI;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/IhI;->A00:Landroid/widget/TextView$OnEditorActionListener;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/IhI;->A07:Landroid/widget/TextView$OnEditorActionListener;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/IhI;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IhI;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {p0}, LX/IhI;->A02()V

    return-void
.end method
