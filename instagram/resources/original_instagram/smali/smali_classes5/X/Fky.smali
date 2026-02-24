.class public final LX/Fky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lka;


# instance fields
.field public final synthetic A00:LX/Fkx;


# direct methods
.method public constructor <init>(LX/Fkx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fky;->A00:LX/Fkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFO(I)V
    .locals 6

    iget-object v5, p0, LX/Fky;->A00:LX/Fkx;

    iget-object v0, v5, LX/Fkx;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0kE;->A0M(Z)V

    iget-object v0, v5, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/Fkx;->A0L:LX/Ecw;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v2

    check-cast v2, LX/1Z8;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/1Z8;->A06(Ljava/lang/String;J)V

    iget-object v0, v5, LX/Fkx;->A04:LX/Ggd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ggd;->A00:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v5, LX/Fkx;->A0W:LX/FDn;

    iget-object v0, v0, LX/FDn;->A22:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lju;

    invoke-interface {v0, v4}, LX/Lju;->ERr(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-static {v0, v3}, LX/89x;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FFT()V
    .locals 3

    iget-object v2, p0, LX/Fky;->A00:LX/Fkx;

    iget-object v0, v2, LX/Fkx;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kE;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0kE;->A0M(Z)V

    iget-object v0, v2, LX/Fkx;->A0L:LX/Ecw;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/1Z8;

    invoke-virtual {v0, v1}, LX/1Z8;->A07(Z)V

    return-void
.end method
