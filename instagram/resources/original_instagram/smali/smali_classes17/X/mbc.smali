.class public final LX/mbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nY;


# direct methods
.method public constructor <init>(LX/1nY;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mbc;->A00:LX/1nY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mbc;->A00:LX/1nY;

    iget-object v2, v3, LX/1nY;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/1nY;->A06:Landroid/view/ViewGroup;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v1, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, v3, LX/1nY;->A07:Landroid/widget/ListAdapter;

    check-cast v2, LX/0iU;

    iget-object v1, v3, LX/1nY;->A02:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b2b93

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/0iU;->A01:LX/6ZB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6ZB;->A02()Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/1nY;->A02:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
