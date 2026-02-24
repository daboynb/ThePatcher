.class public final LX/Xpj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/Xpj;->$t:I

    iput-object p1, p0, LX/Xpj;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Xpj;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/Xpj;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/Xpj;->A01:Ljava/lang/Object;

    check-cast v0, LX/TGy;

    iget-object v1, v0, LX/TGy;->A04:Landroid/view/View;

    iget v0, p0, LX/Xpj;->A00:I

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/Xpj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/Xpj;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed to get drawable"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, p0, LX/Xpj;->A01:Ljava/lang/Object;

    check-cast v4, LX/Tdn;

    sget-object v3, LX/QKq;->A09:LX/QKq;

    iget v2, p0, LX/Xpj;->A00:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/BTc;

    invoke-direct {v0, v2, v1, v3, v4}, LX/BTc;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/Tdn;->A02(LX/Tdn;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Xpj;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ume;

    iget-object v2, v3, LX/Ume;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/Ume;->A02:LX/9Tv;

    iget v5, p0, LX/Xpj;->A00:I

    iget-object v0, v3, LX/Ume;->A04:LX/B1t;

    iget-boolean v4, v0, LX/B1t;->A12:Z

    iget-object v3, v3, LX/Ume;->A05:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_thread_move"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/231;->A1G(LX/0vz;I)V

    :cond_4
    invoke-interface {v2}, LX/0vz;->DoV()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Xpj;->A01:Ljava/lang/Object;

    check-cast v0, LX/PVK;

    invoke-static {v0}, LX/TeH;->A0F(LX/PVK;)LX/Lsj;

    move-result-object v3

    iget v2, p0, LX/Xpj;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/Lsj;->Fmc(Ljava/lang/String;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
