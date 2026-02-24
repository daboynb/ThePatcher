.class public final LX/Klq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VxN;


# instance fields
.field public final synthetic A00:LX/GKm;

.field public final synthetic A01:LX/FFn;


# direct methods
.method public constructor <init>(LX/GKm;LX/FFn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Klq;->A01:LX/FFn;

    iput-object p1, p0, LX/Klq;->A00:LX/GKm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNB(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Klq;->A01:LX/FFn;

    iget-object v4, v0, LX/FFn;->A00:LX/FDn;

    iget-boolean v0, v4, LX/FDn;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Klq;->A00:LX/GKm;

    iget-object v0, v4, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GKm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1360cc

    const-string v0, "remove_mentions_success_toast"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iput-boolean v3, v4, LX/FDn;->A0i:Z

    :cond_0
    return-void
.end method

.method public final FNL(Ljava/util/List;Z)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Klq;->A01:LX/FFn;

    iget-object v4, v0, LX/FFn;->A00:LX/FDn;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/FDn;->A0i:Z

    iget-object v2, p0, LX/Klq;->A00:LX/GKm;

    iget-object v0, v4, LX/FDn;->A1B:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0L:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GKm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130367

    const-string v0, "add_mentions_success_toast"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void
.end method
