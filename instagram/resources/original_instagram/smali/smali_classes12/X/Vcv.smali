.class public final LX/Vcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/Vcv;->A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    iput-object p2, p0, LX/Vcv;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vcv;->A00:Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A09:Z

    iget-object v1, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "progressView"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "errorView"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "useEnglishButton"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A03:LX/3wo;

    if-nez v2, :cond_3

    const-string v0, "resourcesLogger"

    goto :goto_0

    :cond_3
    iget-object v0, v4, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A04:LX/3wv;

    if-nez v0, :cond_4

    const-string v0, "stringResourcesDelegate"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/3wv;->A04()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Vcv;->A01:Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0, v3}, LX/3wo;->A00(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
