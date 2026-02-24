.class public final LX/7wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddk;


# instance fields
.field public final A00:LX/7ns;

.field public final A01:LX/9Oe;


# direct methods
.method public constructor <init>(LX/Jae;Lcom/instagram/common/session/UserSession;LX/7ns;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wG;->A00:LX/7ns;

    sget-object v1, LX/2lt;->A03:LX/2lu;

    const-string v0, "clips_viewer_afi"

    invoke-static {p2, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    new-instance v1, LX/9Oe;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p2, v1, LX/9Oe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/9Oe;->A00:LX/Jae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7wG;->A01:LX/9Oe;

    return-void
.end method


# virtual methods
.method public final synthetic DqO(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final Fb5(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips_viewer_afi_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p0, LX/7wG;->A01:LX/9Oe;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/7wG;->A00:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method

.method public final GO0(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7wG;->A00:LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method
