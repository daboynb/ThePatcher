.class public final LX/0nL;
.super LX/C1C;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0nK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nK;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p2, p0, LX/0nL;->A01:LX/0nK;

    iput-object p1, p0, LX/0nL;->A00:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/C1C;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 2

    iget-object v1, p0, LX/0nL;->A01:LX/0nK;

    iget-object v0, p0, LX/0nL;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v1, p2}, LX/0nK;->A00(Landroid/content/Context;Landroid/widget/Adapter;LX/0nK;I)V

    return-void
.end method

.method public final A04(Landroid/widget/Adapter;I)Z
    .locals 3

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/4vm;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DfP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4vm;->A15()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
