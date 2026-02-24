.class public final LX/cb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/doz;


# direct methods
.method public constructor <init>(LX/doz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/cb4;->A00:LX/doz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Landroid/net/Uri;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/cb4;->A00:LX/doz;

    iget-object v1, v0, LX/doz;->A03:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/cb4;->A00:LX/doz;

    iget-object v1, v0, LX/doz;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/mtn;

    invoke-direct {v0, v1, p0, p1, v2}, LX/mtn;-><init>(Landroid/view/View;LX/cb4;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cb4;->A00:LX/doz;

    iget-object v1, v0, LX/doz;->A02:Landroid/view/ViewGroup;

    new-instance v0, LX/mrc;

    invoke-direct {v0, p2, p0, p1}, LX/mrc;-><init>(Landroid/net/Uri;LX/cb4;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
