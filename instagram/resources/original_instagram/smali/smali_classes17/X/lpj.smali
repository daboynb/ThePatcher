.class public final LX/lpj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqc;


# instance fields
.field public final synthetic A00:LX/XFO;


# direct methods
.method public constructor <init>(LX/XFO;)V
    .locals 0

    iput-object p1, p0, LX/lpj;->A00:LX/XFO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECc()V
    .locals 2

    iget-object v1, p0, LX/lpj;->A00:LX/XFO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C33;->A02(Landroidx/fragment/app/Fragment;)F

    move-result v0

    invoke-static {v1, v0}, LX/XFO;->A0B(LX/XFO;F)V

    :cond_0
    return-void
.end method

.method public final ECq(D)V
    .locals 0

    return-void
.end method

.method public final ECr()V
    .locals 2

    iget-object v1, p0, LX/lpj;->A00:LX/XFO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XFO;->A0B(LX/XFO;F)V

    :cond_0
    return-void
.end method
