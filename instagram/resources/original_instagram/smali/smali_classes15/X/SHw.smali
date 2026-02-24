.class public abstract LX/SHw;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4vm;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/24l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SHw;->A02:LX/4vm;

    iput-object p1, p0, LX/SHw;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v0

    iput-object v0, p0, LX/SHw;->A04:LX/24l;

    iput-object p2, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/SHw;->A0C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SHw;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 2

    const v0, 0x34fda36f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/SHw;->A04:LX/24l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x4bbca3ac    # 2.4725336E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A07(LX/C55;)V
    .locals 4

    const v0, 0x61719df4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/SHw;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/SHw;->A0B()I

    move-result v1

    const-string v0, "edit_media_callback_failure"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x147b49dc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x2ba06413

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/SHw;->A02:LX/4vm;

    iget-object v0, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7c821372

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A0B()I
    .locals 2

    iget-object v0, p0, LX/SHw;->A02:LX/4vm;

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    new-instance v0, LX/D5I;

    invoke-direct {v0, v1}, LX/D5I;-><init>(LX/42R;)V

    invoke-static {v0}, LX/D1D;->A00(LX/D5I;)Z

    move-result v1

    const v0, 0x7f131ee5

    if-eqz v1, :cond_0

    const v0, 0x7f131ef7

    :cond_0
    return v0
.end method

.method public A0C()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/SHw;->A02:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bn3()LX/WLe;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x5d4eeb20

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/SHw;->A04:LX/24l;

    iget-object v0, p0, LX/SHw;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iget-object v1, p0, LX/SHw;->A00:Landroid/content/Context;

    const v0, 0x7f137724

    if-eq v3, v2, :cond_0

    const v0, 0x7f133a32

    :cond_0
    :goto_0
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v0, -0x441a24c7

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p0, LX/SHw;->A00:Landroid/content/Context;

    const v0, 0x7f136113

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/SHw;->A00:Landroid/content/Context;

    const v0, 0x7f131f1b

    goto :goto_0
.end method
