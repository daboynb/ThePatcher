.class public final LX/77L;
.super LX/9qZ;
.source ""


# instance fields
.field public final A00:LX/1i6;


# direct methods
.method public constructor <init>(LX/1i6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77L;->A00:LX/1i6;

    const/4 v0, 0x0

    new-instance v1, LX/8Fx;

    invoke-direct {v1, p0, v0}, LX/8Fx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1i6;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x7f0e011f

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b00aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xe

    new-instance v0, LX/BWB;

    invoke-direct {v0, p0, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-object v3
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/77L;->A00:LX/1i6;

    invoke-virtual {v0}, LX/1i6;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method
