.class public final LX/Ts1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddl;


# instance fields
.field public final synthetic A00:LX/F3R;


# direct methods
.method public constructor <init>(LX/F3R;)V
    .locals 0

    iput-object p1, p0, LX/Ts1;->A00:LX/F3R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F44(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/Ts1;->A00:LX/F3R;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v0}, LX/F3R;->A00(Landroid/app/Activity;LX/F3R;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F45(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/Ts1;->A00:LX/F3R;

    iget-object v0, v4, LX/F3R;->A04:LX/RzU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/RzU;->A00:LX/ESH;

    iget-object v0, v0, LX/ESH;->A0C:LX/JaU;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "spotifyButtonStub"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    instance-of v0, v2, Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f136ad8

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v4, v0}, LX/F3R;->A00(Landroid/app/Activity;LX/F3R;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const v0, 0x7f0b39ea

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136ad8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final FMw(Landroid/app/Activity;)V
    .locals 10

    const/4 v8, 0x0

    iget-object v2, p0, LX/Ts1;->A00:LX/F3R;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/J6J;

    invoke-direct {v4}, LX/J6J;-><init>()V

    iget-object v0, v2, LX/F3R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136ad4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/AeV;->A1Z:Z

    const/16 v1, 0x43

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, p1, v2}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131027

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0j:Ljava/lang/String;

    iget-object v3, v2, LX/F3R;->A03:LX/AeZ;

    if-eqz v3, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v6, v5, LX/AeV;->A1W:Z

    const/16 v1, 0x11

    new-instance v0, LX/Tk8;

    invoke-direct {v0, v2, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v6, v5, LX/AeV;->A1d:Z

    move v7, v6

    move v9, v6

    invoke-virtual/range {v3 .. v9}, LX/AeZ;->A0I(Landroidx/fragment/app/Fragment;LX/AeV;ZZZZ)V

    return-void

    :cond_0
    iput-boolean v6, v5, LX/AeV;->A15:Z

    invoke-static {p1, v4, v5}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
