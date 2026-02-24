.class public final LX/A9q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4aZ;

.field public A04:LX/Fvj;


# direct methods
.method public static final A00(LX/A9q;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/A9q;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A9q;->A03:LX/4aZ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4aZ;->A0c:LX/eIz;

    instance-of v0, v2, LX/65k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/65k;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->CTN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f134e9c

    iget-object v0, v2, LX/65k;->A00:LX/14H;

    invoke-interface {v0}, LX/14H;->CTN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
