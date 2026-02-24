.class public final LX/9kg;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9kg;->$t:I

    iput-object p1, p0, LX/9kg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    iget v0, p0, LX/9kg;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/9kg;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ZH;

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/0ZH;->A0J:LX/0eW;

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    :cond_0
    iget-object v0, v1, LX/0eW;->A1o:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4mw;

    invoke-virtual {v4}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v1

    iget-object v0, v1, LX/0eW;->A0B:LX/B69;

    invoke-virtual {v1, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1pZ;->A02:LX/1pZ;

    :goto_0
    invoke-virtual {v2, v3, v0}, LX/4mw;->A04(Landroid/view/View;LX/1pZ;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1pZ;->A05:LX/1pZ;

    goto :goto_0

    :cond_3
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, LX/9kg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Kz;

    iget-object v1, v0, LX/1Kz;->A03:LX/1MA;

    const-string/jumbo v0, "simpleZoomableViewController"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v1}, LX/1MA;->isIdle()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1MA;->A0K:Z

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget v0, p0, LX/9kg;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, LX/9kg;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Kz;

    iget-object v1, v0, LX/1Kz;->A03:LX/1MA;

    const-string/jumbo v0, "simpleZoomableViewController"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, LX/1MA;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1MA;->A0K:Z

    return-void
.end method
