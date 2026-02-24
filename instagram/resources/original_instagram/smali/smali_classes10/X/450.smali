.class public abstract LX/450;
.super LX/C7U;
.source ""

# interfaces
.implements LX/NHd;


# instance fields
.field public final A00:LX/4Bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07v;-><init>()V

    sget-object v0, LX/4Bc;->A02:LX/4Bc;

    iput-object v0, p0, LX/450;->A00:LX/4Bc;

    return-void
.end method


# virtual methods
.method public final A0F(LX/0bc;Ljava/lang/String;)I
    .locals 3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "IgDialogFragment"

    const-string v0, "Showing Dialog"

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0, p1, p2}, LX/C7U;->A0F(LX/0bc;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A0P(LX/0ee;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p1, LX/0ee;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/C7U;->A0F(LX/0bc;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final getZeroBannerSupport()LX/4Bc;
    .locals 1

    iget-object v0, p0, LX/450;->A00:LX/4Bc;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07v;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
