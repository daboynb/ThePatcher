.class public final LX/H39;
.super LX/YmS;
.source ""


# instance fields
.field public final synthetic A00:LX/aLE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/aLU;LX/aLE;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p4, p0, LX/H39;->A00:LX/aLE;

    invoke-direct {p0, p1, p2, p3, v0}, LX/YmS;-><init>(Landroid/content/Context;Landroid/view/View;LX/aLU;Z)V

    const v0, 0x800005

    iput v0, p0, LX/YmS;->A00:I

    iget-object v1, p4, LX/aLE;->A0K:LX/aKG;

    iput-object v1, p0, LX/YmS;->A09:LX/dsQ;

    iget-object v0, p0, LX/YmS;->A08:LX/aLG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/eFz;->FqQ(LX/dsQ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/H39;->A00:LX/aLE;

    iget-object v0, v1, LX/aLE;->A06:LX/aLU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aLU;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/aLE;->A0D:LX/H39;

    invoke-super {p0}, LX/YmS;->A01()V

    return-void
.end method
