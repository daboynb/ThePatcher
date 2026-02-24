.class public final LX/aAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djq;


# instance fields
.field public final synthetic A00:LX/UB5;

.field public final synthetic A01:LX/1rz;


# direct methods
.method public constructor <init>(LX/UB5;LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/aAR;->A00:LX/UB5;

    iput-object p2, p0, LX/aAR;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic CvK(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dik(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/aAR;->A00:LX/UB5;

    iget-object v0, v0, LX/UB5;->A0D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DlG(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOr(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, LX/aAR;->A00:LX/UB5;

    iget-object v0, v0, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v0, p1}, LX/dyn;->EOr(Lcom/instagram/model/direct/DirectShareTarget;)V

    return-void
.end method

.method public final EyT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final EyU(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 1

    iget-object v0, p0, LX/aAR;->A00:LX/UB5;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/UB5;->A0d(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    move-result v0

    return v0
.end method

.method public final EyX(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eye()V
    .locals 0

    return-void
.end method

.method public final GCB(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    iget-object v2, p0, LX/aAR;->A00:LX/UB5;

    iget-object v1, v2, LX/UB5;->A0A:LX/dyn;

    invoke-interface {v1}, LX/dyn;->DMK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/G8R;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0, p1}, LX/dyn;->GCC(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aAR;->A01:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/UB5;->A0D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
