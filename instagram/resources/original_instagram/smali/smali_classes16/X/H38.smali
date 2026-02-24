.class public final LX/H38;
.super LX/YmS;
.source ""


# instance fields
.field public final synthetic A00:LX/aLE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/H2f;LX/aLE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/H38;->A00:LX/aLE;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/YmS;-><init>(Landroid/content/Context;Landroid/view/View;LX/aLU;Z)V

    invoke-virtual {p3}, LX/H2f;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/aLW;

    iget v0, v0, LX/aLW;->A03:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p4, LX/aLE;->A0C:LX/H3H;

    if-nez v0, :cond_0

    iget-object v0, p4, LX/aLE;->A08:LX/dmR;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/YmS;->A04:Landroid/view/View;

    :cond_1
    iget-object v1, p4, LX/aLE;->A0K:LX/aKG;

    iput-object v1, p0, LX/YmS;->A09:LX/dsQ;

    iget-object v0, p0, LX/YmS;->A08:LX/aLG;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/eFz;->FqQ(LX/dsQ;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/H38;->A00:LX/aLE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aLE;->A09:LX/H38;

    invoke-super {p0}, LX/YmS;->A01()V

    return-void
.end method
