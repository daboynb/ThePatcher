.class public final LX/HPs;
.super LX/9w3;
.source ""


# instance fields
.field public final synthetic A00:LX/QH8;

.field public final synthetic A01:LX/IQJ;

.field public final synthetic A02:LX/FFG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QH8;LX/IQJ;LX/FFG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/HPs;->A01:LX/IQJ;

    iput-object p4, p0, LX/HPs;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/HPs;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/HPs;->A02:LX/FFG;

    iput-object p1, p0, LX/HPs;->A00:LX/QH8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 9

    iget-object v2, p0, LX/HPs;->A01:LX/IQJ;

    iget-object v1, v2, LX/IQJ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v2, LX/IQJ;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HPs;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/HPs;->A02:LX/FFG;

    iget-object v1, p0, LX/HPs;->A00:LX/QH8;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0LL;->A00(Lcom/instagram/common/session/UserSession;)LX/0LN;

    move-result-object v7

    iget-object v0, v1, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/FFG;->A03:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, LX/GzJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/GzJ;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/GzJ;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/GzJ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v5}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/GfF;->A00(Lcom/instagram/common/session/UserSession;LX/GzJ;)LX/2NI;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v3, LX/G2O;

    invoke-direct/range {v3 .. v8}, LX/G2O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v0}, LX/9lp;->schedule(LX/Lpv;)V

    iget-object v0, v6, LX/FFG;->A02:LX/MsJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MsJ;->A00:LX/QH8;

    iget-object v0, v1, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->AZ8()LX/Gl3;

    move-result-object v0

    iput-object v2, v0, LX/Gl3;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/Gl3;->A00()LX/CGj;

    move-result-object v0

    iput-object v0, v1, LX/QH8;->A00:LX/NpT;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/HPs;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
