.class public final LX/N0P;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p2, p0, LX/N0P;->$t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/N0P;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x2d9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/S0A;->A00:LX/Rcy;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/AwD;->A02(LX/Rcy;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/S0A;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/B6c;->A02:LX/QmC;

    if-nez v3, :cond_2

    const-string v0, "warningListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2dc

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/QmC;->A03:LX/Yal;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ee;->A0g()V

    iget-object v1, v3, LX/QmC;->A01:LX/QOc;

    iget-object v0, v1, LX/QOc;->A01:LX/FSU;

    invoke-virtual {v0, v2}, LX/QuU;->A0D(Ljava/lang/String;)V

    iget-object v1, v1, LX/QOc;->A00:LX/SzO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SzO;->A04:Z

    iget-object v1, v3, LX/QmC;->A02:LX/Ya3;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/QmC;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ya3;->Dw5(Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/QmC;->A00(LX/QmC;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
